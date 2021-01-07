This is my EFI configuration for macOS Big Sur on Ryzen.
OpenCore BL is already packed in, all you need is to generate your unique SMBIOS (SN and UUID) or features like iMessage won't work.
Clover is not supported as some modules may need conversion and considering that OpenCore has more advantages over Clover I think the choice is obvious.
This setup should work on most B350/B450 boards and Ryzen CPUs paired with any Polaris GPU, Navi GPUs may need additional boot flags

## Key specifications

| Component | Model |
| --------- | ----- |
| **CPU** | AMD Ryzen 7 3700X |
| **MOTHERBOARD** | MSI Tomahawk B450 |
| **GPU** | Sapphire RX 590 Pulse |
| **SSD (System)** | WD Blue 500 GB |
| **HDD (Data)** | Seagate Barracuda 2 TB |
| **ETHERNET** | Realtek 8111H |
| **AUDIO** | Realtek ALC892 |

## Compatibility checklist
- [x] Audio (Front panel and back)
- [x] USB (Front panel and back)
- [x] Ethernet
- [x] iServices (make sure you generate a new SMBIOS before installing)
- [x] Sleep
- [x] Proper GPU support
- [x] Supplementary updates

### Not tested
* FileVault

### Not working
* Microphone out (works with **[VoodooHDA](https://sourceforge.net/projects/voodoohda/)** but audio quality suffers a bit on Zen)

### Notes
Requires the latest AGESA 1.1.0.0 BIOS update

## OpenCore Configuration

**[OpenCorePkg](https://github.com/acidanthera/OpenCorePkg.git)** (0.6.5) - the base EFI structure

### config.plist

SMBIOS: Spoof as `iMacPro1,1` (Generate with [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)) - we spoof our machine as an iMac Pro 2017 because it is the closest one to our setup spec wise

### Drivers

* Removed
   - Everything except 'OpenRuntime.efi' and 'OpenCanopy.efi' - _We don't need the rest at all (legacy or Intel specific drivers that might break the EFI for AMD systems)_

* Added
   - [HfsPlus.efi](https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi) - Required to be able to see HFS volumes

### Kexts (Also known as "Kernel Extensions")

**[VirtualSMC](https://github.com/acidanthera/VirtualSMC)** (1.1.9) - Advanced Apple SMC emulator in the kernel, requires Lilu

**[Lilu](https://github.com/acidanthera/Lilu)** (1.5.0) - An interface for kext, process, program, library patching

**[WhateverGreen](https://github.com/acidanthera/WhateverGreen)** (1.4.6) - Adds support for select GPUs (AMD and Nvidia), fixes glitches and makes macOS greatly usable

**[AppleALC](https://github.com/acidanthera/AppleALC)** (1.5.6) - An open source kernel extension enabling native macOS HD audio

**[RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)** (2.3.0) - An open source driver for the Realtek RTL8111/8168 family

**[AppleMCEReporterDisabler](https://github.com/acidanthera/bugtracker/issues/424#issuecomment-535624313)** (1.0.0) - Disables the AppleMCEReporter kext which causes kernel panics on AMD systems

**[SMCAMDProcessor](https://github.com/trulyspinach/SMCAMDProcessor)** (0.6.6) - XNU kernel extension for power management and monitoring of AMD processors

_Although macOS supports NVMe drives, only those from the IONVMe family work out-of-the-box which are unfortunately limited to Apple. If you are using an NVMe drive, you'll need this: **[NVMeFix](https://github.com/acidanthera/NVMeFix)**.
After placing the NVMeFix kext in its folder, don't forget to do an 'OC Snapshot' in **[ProperTree](https://github.com/corpnewt/ProperTree)**_

### Tools

Nuke it

## Preparations

### Creating the USB installer

Go see this detailed guide: <https://dortania.github.io/OpenCore-Desktop-Guide/installer-guide/>

### BIOS Settings (DO NOT SKIP!)
<https://dortania.github.io/OpenCore-Install-Guide/AMD/zen.html#amd-bios-settings>

Note: Parallel Port and Fast Boot are not present, skip these

If you are willing to dual-boot with Windows, do not enable 'Above 4G decoding' or you won't boot because Windows is just retarded.

In that case add **npci=0x2000** to boot-args under NVRAM > Add > 7C436110-AB2A-4BBB-A880-FE41995C9F82

## Modifying machine name in 'About This Mac'

![](https://github.com/hejsekvojtech/ryzentosh/blob/master/Res/AboutThisMac.png)

### You will need
* .plist editor - **[BBEdit](https://www.barebones.com/products/bbedit/download.html)** or ProperTree
* Terminal

### How to
1) Open Terminal and copy & paste following command

```
cp Library/Preferences/com.apple.SystemProfiler.plist ~/Desktop/
```

2) On your desktop you will see a new file called _com.apple.SystemProfiler.plist_. Open _com.apple.SystemProfiler.plist_ with .plist editor of your choice
3) Just replace the default product name that is wrapped in the `<string>` tag with your own, then save and exit
4) Open Terminal and copy modified .plist back to its proper location

```
cp -Rf ~/Desktop/com.apple.SystemProfiler.plist Library/Preferences/
```

5) Reboot

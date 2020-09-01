This is my EFI configuration for macOS Catalina on Ryzen.
OpenCore BL is already packed in, all you need is to generate your unique SMBIOS or features like iMessage won't work.
Clover is not supported as some modules may need conversion and considering that OpenCore has more advantages over Clover I think the choice is obvious.
This setup should work on most B350/B450 boards and Ryzen CPUs paired with any Polaris GPU

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
- [x] Supplementary updates (OpenCore needs to be updated first!)

### Not tested
* FileVault
* Docker

### Not working
* Microphone out (works with **[VoodooHDA](https://sourceforge.net/projects/voodoohda/)** but audio quality suffers a bit on Zen)

## OpenCore Configuration

**[OpenCorePkg](https://github.com/acidanthera/OpenCorePkg.git)** (0.6.1) - the base EFI structure

### config.plist

SMBIOS: Spoof as `iMacPro1,1` (Generate with [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)) - we spoof our machine as an iMac Pro 2017 because it is the closest one to our setup spec wise

### Drivers

* Removed
   - Everything except 'OpenRuntime.efi' and 'OpenCanopy.efi' - _We don't need the rest at all (legacy or Intel specific drivers that might break the EFI for AMD systems)_

* Added
   - [HfsPlus.efi](https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi) - Required to be able to see HFS volumes

### Kexts (Also known as "Kernel Extensions")

**[VirtualSMC](https://github.com/acidanthera/VirtualSMC)** (1.1.5) - Advanced Apple SMC emulator in the kernel, requires Lilu

**[Lilu](https://github.com/acidanthera/Lilu)** (1.4.6) - An interface for kext, process, program, library patching

**[WhateverGreen](https://github.com/acidanthera/WhateverGreen)** (1.4.1) - Adds support for select GPUs (AMD and Nvidia), fixes glitches and makes macOS greatly usable

**[AppleALC](https://github.com/acidanthera/AppleALC)** (1.5.1) - An open source kernel extension enabling native macOS HD audio

**[RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)** (2.3.0) - An open source driver for the Realtek RTL8111/8168 family

**[AppleMCEReporterDisabler](https://github.com/acidanthera/bugtracker/files/3703498/AppleMCEReporterDisabler.kext.zip)** (unknown) - Disables the AppleMCEReporter kext which causes kernel panics on AMD systems

**[SMCAMDProcessor](https://github.com/trulyspinach/SMCAMDProcessor)** (0.6.4) - XNU kernel extension for power management and monitoring of AMD processors

_Although macOS supports NVMe drives, only those from the IONVMe family work out-of-the-box which are unfortunately limited to Apple. If you are using an NVMe drive, you'll need this: **[NVMeFix](https://github.com/acidanthera/NVMeFix)** (1.0.3).
After placing the NVMeFix kext in its folder, don't forget to do an 'OC Snapshot' in **[ProperTree](https://github.com/corpnewt/ProperTree)**_

### Tools

I usually nuke the entire directory content as I won't probably never use those debugging tools.
Also according to the guide linked below it is better to do so anyways.

## Creating the USB installer

Go see this detailed guide: <https://dortania.github.io/OpenCore-Desktop-Guide/installer-guide/>

## Modifying 'About This Mac' (this guide only works up to macOS Catalina)

![](https://github.com/hejsekvojtech/ryzentosh/blob/master/Res/AboutThisMac.png)

### You will need
* **[BBEdit](https://www.barebones.com/products/bbedit/download.html)** - universal text editor
* Disabled System Integrity Protection
* Terminal

### How to
1) Open Terminal and type `sudo mount -uw /` and your password, this remounts System as read-write
2) Now we will be altering the CPU model string, in this step you'll need to know what language is your macOS in because following command has a placeholder for your language code.
If it's American english, your language code would be `en`, for British it's `en_GB` etc..

```
cp /System/Library/PrivateFrameworks/AppleSystemInfo.framework/Versions/A/Resources/<YOUR LANGUAGE CODE>.lproj/Processors.strings ~/Desktop/
```

and

```
cp Library/Preferences/com.apple.SystemProfiler.plist ~/Desktop/
```

3) On your desktop you will see two new files, _com.apple.SystemProfiler.plist_ and _Processors.strings_. Open _com.apple.SystemProfiler.plist_ with BBEdit
4) Just replace the default product name that is wrapped in the `<string>` tag with your own and save
5) Now open _Processors.strings_ with BBEdit
6) Search for the CPU model shown in the 'About This Mac' window, and modify the one that is wrapped in the `<string>` tag to the real one
7) Save and exit
8) Open Terminal and copy modified files back to their proper paths

```
sudo cp -Rf ~/Desktop/com.apple.SystemProfiler.plist Library/Preferences/
sudo cp -Rf ~/Desktop/Processors.strings /System/Library/PrivateFrameworks/AppleSystemInfo.framework/Versions/A/Resources/<YOUR LANGUAGE CODE>.lproj/Processors.strings
```

10) Reboot

### Sources
<https://amd-osx.com/forum/viewtopic.php?f=61&t=9516&sid=f0388ae3b575f0c26959fc3a933dbb54>
<https://www.idownloadblog.com/2017/01/13/how-to-modify-about-this-mac-hackintosh/>

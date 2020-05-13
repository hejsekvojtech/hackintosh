# Ryzentosh

This is my EFI configuration for macOS Catalina on Ryzen. OpenCore BL is already packed in, all you need is to generate your unique SMBIOS or features like iMessage won't work.
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

## OpenCore Configuration

**[OpenCore](https://github.com/acidanthera/OpenCorePkg.git)** (0.5.8) - the base EFI structure

### config.plist

SMBIOS: Spoof as `iMacPro1,1` (Generate with [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS)) - we spoof our machine as an iMac Pro 2017 because it is the closest one to our setup spec wise. You can also try `MacPro7,1` (Mac Pro 2019) which however supports Catalina and newer

### Drivers

* Removed
   - Everything except 'OpenRuntime.efi' - _We don't need the rest at all (legacy or Intel specific drivers that might break the EFI for AMD systems)_

**[AppleSupportPkg](https://github.com/acidanthera/AppleSupportPkg)** (2.1.7) - implements HFS+ support
* Removed
   - AudioDxe - _won't work on Realtek soundcards_

### Kexts (Also known as "Kernel Extensions")

**[VirtualSMC](https://github.com/acidanthera/VirtualSMC)** (1.1.3) - Advanced Apple SMC emulator in the kernel, requires Lilu

**[Lilu](https://github.com/acidanthera/Lilu)** (1.4.4) - An interface for kext, process, program, library patching

**[WhateverGreen](https://github.com/acidanthera/WhateverGreen)** (1.3.9) - Adds support for select GPUs (AMD and Nvidia), fixes glitches and makes macOS greatly usable

**[AppleALC](https://github.com/acidanthera/AppleALC)** (1.4.9) - An open source kernel extension enabling native macOS HD audio

**[RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)** (2.2.2) - An open source driver for the Realtek RTL8111/8168 family

**[AppleMCEReporterDisabler](https://github.com/acidanthera/bugtracker/files/3703498/AppleMCEReporterDisabler.kext.zip)** (unknown) - Disables the AppleMCEReporter kext which causes kernel panics on AMD systems

**[RadeonBoost](https://egpu.io/forums/mac-setup/radeonboost-something-for-you-guys-to-try/)** (1.3) - Makes use of special framebuffer that Apple uses for their GPUs on top of "regular" PC one hence improved workload performance

_Although macOS supports NVMe drives, only those from the IONVMe family work out-of-the-box which are unfortunately limited to Apple. If you are using an NVMe drive, you'll need this_
**[NVMeFix](https://github.com/acidanthera/NVMeFix)** (1.0.2)

### Tools

I usually nuke the entire directory content as I won't probably never use those debugging tools.
Also according to the guide linked below it is better to do so anyways.

## Creating the USB installer

Go see this detailed guide: <https://dortania.github.io/OpenCore-Desktop-Guide/installer-guide/>

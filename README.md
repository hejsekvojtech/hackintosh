# Ryzentosh

This is my EFI configuration for macOS Catalina on Ryzen. OpenCore BL is already packed in.
Clover is not supported as some modules may need conversion and considering that OpenCore has more advantages over Clover I think the choice is obvious.

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

### config.plist

SMBIOS: iMacPro1,1 (Generate with [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS))

### Drivers

**ApfsDriverLoader.efi** (from OpenCore 0.5.7)

**[AppleSupportPkg](https://github.com/acidanthera/AppleSupportPkg)** (2.1.7)
    *Removed
        * AudioDxe - _won't work on Realtek soundcards_

### Kexts (Also known as "Kernel Extensions")

**[VirtualSMC](https://github.com/acidanthera/VirtualSMC)** (1.1.3)

**[Lilu](https://github.com/acidanthera/Lilu)** (1.4.4)

**[WhateverGreen](https://github.com/acidanthera/WhateverGreen)** (1.3.9)

**[AppleALC](https://github.com/acidanthera/AppleALC)** (1.4.9)

**[RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)** (2.2.2)

**[AppleMCEReporterDisabler](https://github.com/acidanthera/bugtracker/files/3703498/AppleMCEReporterDisabler.kext.zip)** (unknown)

**[SMCAMDProcessor](https://github.com/trulyspinach/SMCAMDProcessor)** (0.6.1)

**[RadeonBoost](https://egpu.io/forums/mac-setup/radeonboost-something-for-you-guys-to-try/)** (1.3)

_If you are using an NVMe drive, you'll need this, although macOS supports NVMe drives, only those from the IONVMe family work out-of-the-box which are unfortunately limited to Apple_
**[NVMeFix](https://github.com/acidanthera/NVMeFix)** (1.0.2)

### Tools

I usually nuke the entire directory content as I won't probably never use these debugging tools.
Also according to the guide linked below it is better to do so anyways.

## Creating the USB installer

Go see this detailed guide: <https://dortania.github.io/OpenCore-Desktop-Guide/installer-guide/>

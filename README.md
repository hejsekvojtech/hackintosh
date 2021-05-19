Lenovo ThinkPad E580 OpenCore configuration for macOS Big Sur

## Key specifications

| Component | Model |
| --------- | ----- |
| **CPU** | Intel Core i5-8250U |
| **GPU** | Intel UHD 620 |
| **SSD (System)** | M.2 25 GB |
| **ETHERNET** | Realtek 8111GUS |
| **AUDIO** | Conexant CX20753 |
| **Touch Pad** | Synaptics TM3383-032 |
| **TrackPoint** | TPPS/2 Elan |
| **Keyboard** | PS2 |


## Compatibility checklist
- [x] Audio
- [x] Camera
- [x] USB
- [x] Full Gesture Support
- [x] Ethernet
- [x] WiFi (see notes)
- [x] iServices (make sure you have unique SMBIOS generated)
- [x] Sleep
- [x] Proper GPU support
- [x] Power Management
- [x] Bluetooth (still a bit buggy)

### Not working
- HDMI out
- Fingerprint (unfixable)
- Audio streaming through Bluetooth is dropping (possibly due to Intel wireless chip)
- Shit breaks on its own after waking the device from sleep
- SD card reader

### Notes
This configuration has been put together with Intel wireless card in mind, I recommend getting a natively supported card for better experience OOTB.
For list of supported cards, please see [buyer's guide](https://dortania.github.io/Wireless-Buyers-Guide/)
To begin the macOS installation, you will need wired connection, because WiFi connection is managed externally by [HeliPort](https://github.com/OpenIntelWireless/HeliPort/releases)

## OpenCore Configuration

**[OpenCorePkg](https://github.com/acidanthera/OpenCorePkg.git)** (0.6.9) - the base EFI structure

### config.plist

Generate SMBIOS for `MacBookPro14,1` (Generate with [GenSMBIOS](https://github.com/corpnewt/GenSMBIOS))

 ### Drivers

* Removed
   - Everything except `OpenRuntime.efi` and `OpenCanopy.efi` - _We don't need the rest at all (legacy drivers)_
   
* Added
   - [HfsPlus.efi](https://github.com/acidanthera/OcBinaryData/blob/master/Drivers/HfsPlus.efi) - Required to be able to see HFS volumes, OC already ships with its opensource variant `OpenHfsPlus.efi` which is quite experimental and approximately 3 times slower than its proprietary counterpart and is yet to undergo security audit

### Kexts (Also known as "Kernel Extensions")

**[VirtualSMC](https://github.com/acidanthera/VirtualSMC)** - Advanced Apple SMC emulator in the kernel, requires Lilu

**[Lilu](https://github.com/acidanthera/Lilu)** - An interface for kext, process, program, library patching

**[WhateverGreen](https://github.com/acidanthera/WhateverGreen)** - Adds support for select GPUs (AMD and Nvidia), fixes glitches and makes macOS greatly usable

**[AppleALC](https://github.com/acidanthera/AppleALC)** - An open source kernel extension enabling native macOS HD audio

**[RealtekRTL8111](https://github.com/Mieze/RTL8111_driver_for_OS_X)** - An open source driver for the Realtek RTL8111/8168 family

**[NVMeFix](https://github.com/acidanthera/NVMeFix)** - set of patches to improve compatibility with non-Apple NVMe SSDs

**[BrightnessKeys](https://github.com/acidanthera/BrightnessKeys)** - Enables Fn key brightness control

**[CPUFriend](https://github.com/acidanthera/CPUFriend)** - A Lilu plug-in for dynamic power management data injection

**[VoodooPS2](https://github.com/acidanthera/VoodooPS2)** - Magic Trackpad Emulator with native driver support

**[VoodooRMI](https://github.com/VoodooSMBus/VoodooRMI)** - A port for macOS of Synaptic's RMI Trackpad driver from Linux

**[VoodooSMBus](https://github.com/VoodooSMBus/VoodooSMBus)** - Adds support for the SMBus capabilities of Intel I/O Controller Hubs (ICH)

**[NoTouchID](https://github.com/al3xtjames/NoTouchID)** - Disables Touch ID

**[IntelBluetoothFirmware](https://github.com/OpenIntelWireless/IntelBluetoothFirmware)** - Advanced Apple SMC emulator in the kernel

**[YogaSMC](https://github.com/zhen-zen/YogaSMC)** - Brings support for Lenovo TouchPad specific functions and fan control

**[itlwm](https://github.com/OpenIntelWireless/itlwm)** - An Intel Wi-Fi Adapter Kernel Extension for macOS

### Tools

Nuke it

## Preparations

### Creating the USB installer

Go see this detailed guide: <https://dortania.github.io/OpenCore-Desktop-Guide/installer-guide/>

### BIOS Settings (DO NOT SKIP!)

| Setting | Status |
|---------|--------|
| **Re-Size BAR Support** | Disabled |
| **Above 4G Memory/Crypto Currency Mining** | Disabled |
| **SATA Mode** | AHCI Mode |
| **XHCI Hand-off** | Enabled |
| **Serial(COM) Port** | Disabled |
| **BIOS UEFI/CSM Mode** | UEFI |
| **Secure Boot** | Disabled |

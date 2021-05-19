/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210105 (64-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT.dat, Mon Apr 26 03:20:36 2021
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x000219A6 (137638)
 *     Revision         0x02
 *     Checksum         0x31
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "SKL     "
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "SKL     ", 0x00000000)
{
    External (_PR_.BGIA, UnknownObj)
    External (_PR_.BGMA, UnknownObj)
    External (_PR_.BGMS, UnknownObj)
    External (_PR_.CFGD, UnknownObj)
    External (_PR_.CLVL, UnknownObj)
    External (_PR_.CPPC, IntObj)
    External (_PR_.DSAE, UnknownObj)
    External (_PR_.DTS1, UnknownObj)
    External (_PR_.DTS2, UnknownObj)
    External (_PR_.DTS3, UnknownObj)
    External (_PR_.DTS4, UnknownObj)
    External (_PR_.DTSE, UnknownObj)
    External (_PR_.DTSF, UnknownObj)
    External (_PR_.ELNG, UnknownObj)
    External (_PR_.EMNA, UnknownObj)
    External (_PR_.EPCS, UnknownObj)
    External (_PR_.PDTS, UnknownObj)
    External (_PR_.PKGA, UnknownObj)
    External (_PR_.POWS, UnknownObj)
    External (_PR_.PR00, DeviceObj)
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.TRPD, UnknownObj)
    External (_PR_.TRPF, UnknownObj)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments
    External (_SB_.IETM, DeviceObj)
    External (_SB_.IETM.DPTE, UnknownObj)
    External (_SB_.PCI0.B0D4.NPCC, PkgObj)
    External (_SB_.PCI0.CTCD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.CTCN, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0, DeviceObj)
    External (_SB_.PCI0.GFX0.AINT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.ALSI, UnknownObj)
    External (_SB_.PCI0.GFX0.CBLV, UnknownObj)
    External (_SB_.PCI0.GFX0.CDCK, UnknownObj)
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.DD1F, DeviceObj)
    External (_SB_.PCI0.GFX0.DRDY, UnknownObj)
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, UnknownObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.STAT, UnknownObj)
    External (_SB_.PCI0.GFX0.TCHE, UnknownObj)
    External (_SB_.PCI0.GFX0.VLOC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAS.PPMS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.HDAS.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HDAS.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.HIDW, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.HIWC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.ISP0, DeviceObj)
    External (_SB_.PCI0.LPC_.WLDP, UnknownObj)
    External (_SB_.PCI0.LPCB.EC__.DCWL, UnknownObj)
    External (_SB_.PCI0.LPCB.H_EC.XDAT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0, DeviceObj)
    External (_SB_.PCI0.PEG0.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG0.PG00.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG1, DeviceObj)
    External (_SB_.PCI0.PEG1.PG01.PEGP, DeviceObj)
    External (_SB_.PCI0.PEG2, DeviceObj)
    External (_SB_.PCI0.PEG2.PG02.PEGP, DeviceObj)
    External (_SB_.PCI0.PTDP, UnknownObj)
    External (_SB_.PCI0.RP01.PEGP, DeviceObj)
    External (_SB_.PCI0.RP01.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)
    External (_SB_.PCI0.RP02.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)
    External (_SB_.PCI0.RP03.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)
    External (_SB_.PCI0.RP04.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP05.PWRG, UnknownObj)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)
    External (_SB_.PCI0.RP05.RSTG, UnknownObj)
    External (_SB_.PCI0.RP05.SCLK, UnknownObj)
    External (_SB_.PCI0.RP06.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)
    External (_SB_.PCI0.RP08.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP08.PXSX, DeviceObj)
    External (_SB_.PCI0.RP09.PEGP.NVST, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP09.PWRG, UnknownObj)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)
    External (_SB_.PCI0.RP09.RSTG, UnknownObj)
    External (_SB_.PCI0.RP09.SCLK, UnknownObj)
    External (_SB_.PCI0.RP10.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP10.PXSX, DeviceObj)
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)
    External (_SB_.PCI0.RP12.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP13.PWRG, UnknownObj)
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)
    External (_SB_.PCI0.RP13.RSTG, UnknownObj)
    External (_SB_.PCI0.RP13.SCLK, UnknownObj)
    External (_SB_.PCI0.RP14.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP15.PXSX, DeviceObj)
    External (_SB_.PCI0.RP16.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP16.PXSX, DeviceObj)
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP17.PWRG, UnknownObj)
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)
    External (_SB_.PCI0.RP17.RSTG, UnknownObj)
    External (_SB_.PCI0.RP17.SCLK, UnknownObj)
    External (_SB_.PCI0.RP18.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP18.PXSX, DeviceObj)
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP19.PXSX, DeviceObj)
    External (_SB_.PCI0.RP20.PON_, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.RP20.PXSX, DeviceObj)
    External (_SB_.PCI0.SAT0.NVM1.VLPM, UnknownObj)
    External (_SB_.PCI0.SAT0.NVM2.VLPM, UnknownObj)
    External (_SB_.PCI0.SAT0.NVM3.VLPM, UnknownObj)
    External (_SB_.PCI0.SAT0.PRIM, DeviceObj)
    External (_SB_.PCI0.SAT0.PRIM.GTME, IntObj)
    External (_SB_.PCI0.SAT0.SCND, DeviceObj)
    External (_SB_.PCI0.SAT0.SCND.GTME, IntObj)
    External (_SB_.PCI0.SAT0.SCND.MSTR, DeviceObj)
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.INIR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS0X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS2X, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.XHC_.RHUB.PS3X, MethodObj)    // 0 Arguments
    External (_SB_.SGIO, MethodObj)    // 2 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.UBTC.NTFY, MethodObj)    // 0 Arguments
    External (_TZ_.ETMD, IntObj)
    External (_TZ_.TZ00, DeviceObj)
    External (_TZ_.TZ01, DeviceObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (ALSE, UnknownObj)
    External (BNUM, UnknownObj)
    External (BRTL, UnknownObj)
    External (CFGD, UnknownObj)
    External (DIDX, UnknownObj)
    External (GSMI, UnknownObj)
    External (IGDS, UnknownObj)
    External (LHIH, UnknownObj)
    External (LIDS, UnknownObj)
    External (LLOW, UnknownObj)
    External (M32B, UnknownObj)
    External (M32L, UnknownObj)
    External (M64B, UnknownObj)
    External (M64L, UnknownObj)
    External (MMRP, MethodObj)    // 1 Arguments
    External (MMTB, MethodObj)    // 1 Arguments
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (ODV6, IntObj)
    External (ODV7, IntObj)
    External (ODV8, IntObj)
    External (ODV9, IntObj)
    External (ODVA, IntObj)
    External (ODVB, IntObj)
    External (ODVC, IntObj)
    External (ODVD, IntObj)
    External (ODVE, IntObj)
    External (ODVF, IntObj)
    External (ODVG, IntObj)
    External (P80H, UnknownObj)
    External (PC00, IntObj)
    External (PC01, UnknownObj)
    External (PC02, UnknownObj)
    External (PC03, UnknownObj)
    External (PC04, UnknownObj)
    External (PC05, UnknownObj)
    External (PC06, UnknownObj)
    External (PC07, UnknownObj)
    External (PC08, UnknownObj)
    External (PC09, UnknownObj)
    External (PC10, UnknownObj)
    External (PC11, UnknownObj)
    External (PC12, UnknownObj)
    External (PC13, UnknownObj)
    External (PC14, UnknownObj)
    External (PC15, UnknownObj)
    External (PTTB, UnknownObj)
    External (SGMD, UnknownObj)
    External (TBTD, MethodObj)    // 1 Arguments
    External (TBTF, MethodObj)    // 1 Arguments

    Name (SS1, 0x00)
    Name (SS2, 0x00)
    Name (SS3, One)
    One
    Name (SS4, One)
    One
    OperationRegion (GNVS, SystemMemory, 0xBB74E000, 0x0761)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        BNUM,   8, 
        Offset (0x20), 
        Offset (0x21), 
        Offset (0x22), 
        Offset (0x23), 
        Offset (0x24), 
        Offset (0x25), 
        REVN,   8, 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        MEFE,   8, 
        DSTS,   8, 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        IDEM,   8, 
        PLID,   8, 
        BTYP,   8, 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        ECON,   8, 
        DSEN,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        ATMC,   8, 
        PTMC,   8, 
        PNHM,   32, 
        TBAL,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        LTR9,   8, 
        LTRA,   8, 
        LTRB,   8, 
        LTRC,   8, 
        LTRD,   8, 
        LTRE,   8, 
        LTRF,   8, 
        LTRG,   8, 
        LTRH,   8, 
        LTRI,   8, 
        LTRJ,   8, 
        LTRK,   8, 
        LTRL,   8, 
        LTRM,   8, 
        LTRN,   8, 
        LTRO,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        OBF9,   8, 
        OBFA,   8, 
        OBFB,   8, 
        OBFC,   8, 
        OBFD,   8, 
        OBFE,   8, 
        OBFF,   8, 
        OBFG,   8, 
        OBFH,   8, 
        OBFI,   8, 
        OBFJ,   8, 
        OBFK,   8, 
        OBFL,   8, 
        OBFM,   8, 
        OBFN,   8, 
        OBFO,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        DCFE,   16, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        CPUS,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        ATRA,   8, 
        PTRA,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        BGMA,   64, 
        BGMS,   8, 
        BGIA,   16, 
        IRMC,   8, 
        NFCE,   8, 
        CHEN,   8, 
        S0ID,   8, 
        CTDB,   8, 
        DKSM,   8, 
        SIO1,   16, 
        SIO2,   16, 
        SPBA,   16, 
        SEC0,   32, 
        SEC1,   32, 
        SEC2,   32, 
        SEC3,   32, 
        SEC4,   32, 
        SEC5,   32, 
        SEC6,   32, 
        SEC7,   32, 
        SEC8,   32, 
        Offset (0x1F4), 
        WIFD,   8, 
        WFAT,   8, 
        WFPT,   8, 
        WFCT,   8, 
        WFHT,   8, 
        PWRE,   8, 
        Offset (0x1FC), 
        PPPR,   16, 
        PBPE,   8, 
        VSPE,   8, 
        Offset (0x203), 
        XHPR,   8, 
        RIC0,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        I20D,   16, 
        I21D,   16, 
        RCG0,   16, 
        RCG1,   16, 
        ECDB,   8, 
        P2ME,   8, 
        P2MK,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        SDWE,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   32, 
        VRSD,   16, 
        PB1E,   8, 
        GNID,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2A3), 
        MPL0,   16, 
        CHGE,   8, 
        SAC3,   8, 
        MEM3,   8, 
        AMC3,   8, 
        SKC3,   8, 
        EFC3,   8, 
        VRC3,   8, 
        WFC3,   8, 
        G1C3,   8, 
        G2C3,   8, 
        IFC3,   8, 
        WWC3,   8, 
        WGC3,   8, 
        SPST,   8, 
        PERE,   8, 
        PEAT,   8, 
        PEPV,   8, 
        PECR,   8, 
        PEC3,   8, 
        PEHT,   8, 
        GN3E,   8, 
        G3AT,   8, 
        G3PT,   8, 
        G3CT,   8, 
        G3HT,   8, 
        GN4E,   8, 
        G4AT,   8, 
        G4PT,   8, 
        G4CT,   8, 
        G4HT,   8, 
        GN5E,   8, 
        G5AT,   8, 
        G5PT,   8, 
        G5CT,   8, 
        G5HT,   8, 
        GN6E,   8, 
        G6AT,   8, 
        G6PT,   8, 
        G6CT,   8, 
        G6HT,   8, 
        ECLP,   8, 
        G3C3,   8, 
        G4C3,   8, 
        G5C3,   8, 
        G6C3,   8, 
        TSP1,   8, 
        TSP2,   8, 
        TSP3,   8, 
        TSP4,   8, 
        TSP5,   8, 
        TSP6,   8, 
        TSP7,   8, 
        TSP8,   8, 
        SSP1,   8, 
        SSP2,   8, 
        SSP3,   8, 
        SSP4,   8, 
        SSP5,   8, 
        SSP6,   8, 
        SSP7,   8, 
        SSP8,   8, 
        MEMS,   8, 
        STGE,   8, 
        STAT,   8, 
        STPT,   8, 
        STCT,   8, 
        STC3,   8, 
        STHT,   8, 
        VSP1,   8, 
        V1AT,   8, 
        V1PV,   8, 
        V1CR,   8, 
        V1C3,   8, 
        V1HT,   8, 
        VSP2,   8, 
        V2AT,   8, 
        V2PV,   8, 
        V2CR,   8, 
        V2C3,   8, 
        V2HT,   8, 
        S1DE,   8, 
        S1AT,   8, 
        S1PT,   8, 
        S1CT,   8, 
        S1HT,   8, 
        S2DE,   8, 
        S2AT,   8, 
        S2PT,   8, 
        S2CT,   8, 
        S2HT,   8, 
        S3DE,   8, 
        S3AT,   8, 
        S3PT,   8, 
        S3CT,   8, 
        S3HT,   8, 
        S4DE,   8, 
        S4AT,   8, 
        S4PT,   8, 
        S4CT,   8, 
        S4HT,   8, 
        S5DE,   8, 
        S5AT,   8, 
        S5PT,   8, 
        S5CT,   8, 
        S5HT,   8, 
        S6DE,   8, 
        S6AT,   8, 
        S6PT,   8, 
        S6CT,   8, 
        S6HT,   8, 
        S7DE,   8, 
        S7AT,   8, 
        S7PT,   8, 
        S7CT,   8, 
        S7HT,   8, 
        S1S3,   8, 
        S2S3,   8, 
        S3S3,   8, 
        S4S3,   8, 
        S5S3,   8, 
        S6S3,   8, 
        S7S3,   8, 
        ICAE,   8, 
        PSME,   8, 
        PDT1,   8, 
        PLM1,   32, 
        PTW1,   32, 
        PDT2,   8, 
        PLM2,   32, 
        PTW2,   32, 
        DDT1,   8, 
        DDP1,   8, 
        DLI1,   16, 
        DPL1,   16, 
        DTW1,   32, 
        DMI1,   16, 
        DMA1,   16, 
        DMT1,   16, 
        DDT2,   8, 
        DDP2,   8, 
        DLI2,   16, 
        DPL2,   16, 
        DTW2,   32, 
        DMI2,   16, 
        DMA2,   16, 
        DMT2,   16, 
        WIFE,   8, 
        DOM1,   8, 
        LIM1,   16, 
        TIM1,   32, 
        DOM2,   8, 
        LIM2,   16, 
        TIM2,   32, 
        DOM3,   8, 
        LIM3,   16, 
        TIM3,   32, 
        TRD0,   8, 
        TRL0,   8, 
        TRD1,   8, 
        TRL1,   8, 
        WDM1,   8, 
        CID1,   16, 
        WDM2,   8, 
        CID2,   16, 
        Offset (0x378), 
        APPE,   8, 
        MPL1,   16, 
        MPL2,   16, 
        SDS0,   8, 
        SDS1,   8, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        SDS6,   8, 
        SDS7,   8, 
        SDS8,   8, 
        SDS9,   8, 
        SDSA,   8, 
        TPLB,   8, 
        TPLH,   16, 
        WTVX,   8, 
        WITX,   8, 
        GPTD,   8, 
        GDBT,   16, 
        UTKX,   8, 
        SPTD,   8, 
        GEXN,   8, 
        TBTS,   8, 
        TBWS,   8, 
        AICS,   8, 
        TARS,   8, 
        FPAT,   8, 
        FPEN,   8, 
        FPGN,   32, 
        FPLV,   8, 
        CPAD,   16, 
        CPAB,   8, 
        TNAT,   8, 
        CPGN,   32, 
        CF2T,   8, 
        TDGS,   8, 
        DCSC,   8, 
        DCKE,   8, 
        UDCK,   8, 
        SUDK,   8, 
        OHPN,   8, 
        GHPN,   8, 
        EGPC,   32, 
        EGPV,   8, 
        TBDT,   32, 
        ATLB,   32, 
        SDM0,   8, 
        SDM1,   8, 
        SDM2,   8, 
        SDM3,   8, 
        SDM4,   8, 
        SDM5,   8, 
        SDM6,   8, 
        SDM7,   8, 
        SDM8,   8, 
        SDM9,   8, 
        SDMA,   8, 
        USTP,   8, 
        SSHI,   16, 
        SSLI,   16, 
        SSDI,   16, 
        FMHI,   16, 
        FMLI,   16, 
        FMDI,   16, 
        FPHI,   16, 
        FPLI,   16, 
        FPDI,   16, 
        M0CI,   16, 
        M1CI,   16, 
        M0CS,   16, 
        M1CS,   16, 
        M0CU,   16, 
        M1CU,   16, 
        CAMT,   8, 
        IVDF,   8, 
        IFWG,   64, 
        IVWS,   8, 
        IVPR,   8, 
        DIVO,   16, 
        DIVF,   16, 
        IVAD,   8, 
        IVRS,   8, 
        IVDG,   64, 
        DSPR,   8, 
        DDSO,   16, 
        DDSF,   16, 
        DSAD,   8, 
        DSRS,   8, 
        DVDG,   64, 
        EIDF,   8, 
        GFPS,   32, 
        GFPI,   32, 
        GNSM,   8, 
        GNSC,   8, 
        GGNR,   32, 
        GBTW,   32, 
        GBTK,   32, 
        GBTI,   32, 
        GPDI,   32, 
        GPLI,   32, 
        CL00,   8, 
        CL01,   8, 
        CL02,   8, 
        CL03,   8, 
        L0EN,   8, 
        L1EN,   8, 
        L2EN,   8, 
        L3EN,   8, 
        CDIV,   8, 
        C0TP,   8, 
        C0CV,   8, 
        C0GP,   8, 
        C0IB,   8, 
        C0IA,   16, 
        C0P0,   8, 
        C0P1,   8, 
        C0P2,   8, 
        C0P3,   8, 
        C0G0,   8, 
        C0G1,   8, 
        C0G2,   8, 
        C0G3,   8, 
        C0F0,   8, 
        C0F1,   8, 
        C0F2,   8, 
        C0F3,   8, 
        C0A0,   8, 
        C0A1,   8, 
        C0A2,   8, 
        C0A3,   8, 
        C0I0,   8, 
        C0I1,   8, 
        C0I2,   8, 
        C0I3,   8, 
        C0PL,   8, 
        C1TP,   8, 
        C1CV,   8, 
        C1GP,   8, 
        C1IB,   8, 
        C1IA,   16, 
        C1P0,   8, 
        C1P1,   8, 
        C1P2,   8, 
        C1P3,   8, 
        C1G0,   8, 
        C1G1,   8, 
        C1G2,   8, 
        C1G3,   8, 
        C1F0,   8, 
        C1F1,   8, 
        C1F2,   8, 
        C1F3,   8, 
        C1A0,   8, 
        C1A1,   8, 
        C1A2,   8, 
        C1A3,   8, 
        C1I0,   8, 
        C1I1,   8, 
        C1I2,   8, 
        C1I3,   8, 
        C1PL,   8, 
        C2TP,   8, 
        C2CV,   8, 
        C2GP,   8, 
        C2IB,   8, 
        C2IA,   16, 
        C2P0,   8, 
        C2P1,   8, 
        C2P2,   8, 
        C2P3,   8, 
        C2G0,   8, 
        C2G1,   8, 
        C2G2,   8, 
        C2G3,   8, 
        C2F0,   8, 
        C2F1,   8, 
        C2F2,   8, 
        C2F3,   8, 
        C2A0,   8, 
        C2A1,   8, 
        C2A2,   8, 
        C2A3,   8, 
        C2I0,   8, 
        C2I1,   8, 
        C2I2,   8, 
        C2I3,   8, 
        C2PL,   8, 
        C3TP,   8, 
        C3CV,   8, 
        C3GP,   8, 
        C3IB,   8, 
        C3IA,   16, 
        C3P0,   8, 
        C3P1,   8, 
        C3P2,   8, 
        C3P3,   8, 
        C3G0,   8, 
        C3G1,   8, 
        C3G2,   8, 
        C3G3,   8, 
        C3F0,   8, 
        C3F1,   8, 
        C3F2,   8, 
        C3F3,   8, 
        C3A0,   8, 
        C3A1,   8, 
        C3A2,   8, 
        C3A3,   8, 
        C3I0,   8, 
        C3I1,   8, 
        C3I2,   8, 
        C3I3,   8, 
        C3PL,   8, 
        L0SM,   8, 
        L0H0,   8, 
        L0H1,   8, 
        L0H2,   8, 
        L0H3,   8, 
        L0H4,   8, 
        L0H5,   8, 
        L0H6,   8, 
        L0H7,   8, 
        L0H8,   8, 
        L0PL,   8, 
        L0M0,   8, 
        L0M1,   8, 
        L0M2,   8, 
        L0M3,   8, 
        L0M4,   8, 
        L0M5,   8, 
        L0M6,   8, 
        L0M7,   8, 
        L0M8,   8, 
        L0M9,   8, 
        L0MA,   8, 
        L0MB,   8, 
        L0MC,   8, 
        L0MD,   8, 
        L0ME,   8, 
        L0MF,   8, 
        L0DI,   8, 
        L0BS,   8, 
        L0A0,   16, 
        L0A1,   16, 
        L0A2,   16, 
        L0A3,   16, 
        L0A4,   16, 
        L0A5,   16, 
        L0A6,   16, 
        L0A7,   16, 
        L0A8,   16, 
        L0A9,   16, 
        L0AA,   16, 
        L0AB,   16, 
        L0D0,   8, 
        L0D1,   8, 
        L0D2,   8, 
        L0D3,   8, 
        L0D4,   8, 
        L0D5,   8, 
        L0D6,   8, 
        L0D7,   8, 
        L0D8,   8, 
        L0D9,   8, 
        L0DA,   8, 
        L0DB,   8, 
        L0DV,   8, 
        L0CV,   8, 
        L0LU,   8, 
        L0NL,   8, 
        L0EE,   8, 
        L0VC,   8, 
        L0FS,   8, 
        L0DG,   8, 
        L0C0,   8, 
        L0C1,   8, 
        L0C2,   8, 
        L0C3,   8, 
        L0CK,   32, 
        L0CL,   8, 
        L1SM,   8, 
        L1H0,   8, 
        L1H1,   8, 
        L1H2,   8, 
        L1H3,   8, 
        L1H4,   8, 
        L1H5,   8, 
        L1H6,   8, 
        L1H7,   8, 
        L1H8,   8, 
        L1PL,   8, 
        L1M0,   8, 
        L1M1,   8, 
        L1M2,   8, 
        L1M3,   8, 
        L1M4,   8, 
        L1M5,   8, 
        L1M6,   8, 
        L1M7,   8, 
        L1M8,   8, 
        L1M9,   8, 
        L1MA,   8, 
        L1MB,   8, 
        L1MC,   8, 
        L1MD,   8, 
        L1ME,   8, 
        L1MF,   8, 
        L1DI,   8, 
        L1BS,   8, 
        L1A0,   16, 
        L1A1,   16, 
        L1A2,   16, 
        L1A3,   16, 
        L1A4,   16, 
        L1A5,   16, 
        L1A6,   16, 
        L1A7,   16, 
        L1A8,   16, 
        L1A9,   16, 
        L1AA,   16, 
        L1AB,   16, 
        L1D0,   8, 
        L1D1,   8, 
        L1D2,   8, 
        L1D3,   8, 
        L1D4,   8, 
        L1D5,   8, 
        L1D6,   8, 
        L1D7,   8, 
        L1D8,   8, 
        L1D9,   8, 
        L1DA,   8, 
        L1DB,   8, 
        L1DV,   8, 
        L1CV,   8, 
        L1LU,   8, 
        L1NL,   8, 
        L1EE,   8, 
        L1VC,   8, 
        L1FS,   8, 
        L1DG,   8, 
        L1C0,   8, 
        L1C1,   8, 
        L1C2,   8, 
        L1C3,   8, 
        L1CK,   32, 
        L1CL,   8, 
        L2SM,   8, 
        L2H0,   8, 
        L2H1,   8, 
        L2H2,   8, 
        L2H3,   8, 
        L2H4,   8, 
        L2H5,   8, 
        L2H6,   8, 
        L2H7,   8, 
        L2H8,   8, 
        L2PL,   8, 
        L2M0,   8, 
        L2M1,   8, 
        L2M2,   8, 
        L2M3,   8, 
        L2M4,   8, 
        L2M5,   8, 
        L2M6,   8, 
        L2M7,   8, 
        L2M8,   8, 
        L2M9,   8, 
        L2MA,   8, 
        L2MB,   8, 
        L2MC,   8, 
        L2MD,   8, 
        L2ME,   8, 
        L2MF,   8, 
        L2DI,   8, 
        L2BS,   8, 
        L2A0,   16, 
        L2A1,   16, 
        L2A2,   16, 
        L2A3,   16, 
        L2A4,   16, 
        L2A5,   16, 
        L2A6,   16, 
        L2A7,   16, 
        L2A8,   16, 
        L2A9,   16, 
        L2AA,   16, 
        L2AB,   16, 
        L2D0,   8, 
        L2D1,   8, 
        L2D2,   8, 
        L2D3,   8, 
        L2D4,   8, 
        L2D5,   8, 
        L2D6,   8, 
        L2D7,   8, 
        L2D8,   8, 
        L2D9,   8, 
        L2DA,   8, 
        L2DB,   8, 
        L2DV,   8, 
        L2CV,   8, 
        L2LU,   8, 
        L2NL,   8, 
        L2EE,   8, 
        L2VC,   8, 
        L2FS,   8, 
        L2DG,   8, 
        L2C0,   8, 
        L2C1,   8, 
        L2C2,   8, 
        L2C3,   8, 
        L2CK,   32, 
        L2CL,   8, 
        L3SM,   8, 
        L3H0,   8, 
        L3H1,   8, 
        L3H2,   8, 
        L3H3,   8, 
        L3H4,   8, 
        L3H5,   8, 
        L3H6,   8, 
        L3H7,   8, 
        L3H8,   8, 
        L3PL,   8, 
        L3M0,   8, 
        L3M1,   8, 
        L3M2,   8, 
        L3M3,   8, 
        L3M4,   8, 
        L3M5,   8, 
        L3M6,   8, 
        L3M7,   8, 
        L3M8,   8, 
        L3M9,   8, 
        L3MA,   8, 
        L3MB,   8, 
        L3MC,   8, 
        L3MD,   8, 
        L3ME,   8, 
        L3MF,   8, 
        L3DI,   8, 
        L3BS,   8, 
        L3A0,   16, 
        L3A1,   16, 
        L3A2,   16, 
        L3A3,   16, 
        L3A4,   16, 
        L3A5,   16, 
        L3A6,   16, 
        L3A7,   16, 
        L3A8,   16, 
        L3A9,   16, 
        L3AA,   16, 
        L3AB,   16, 
        L3D0,   8, 
        L3D1,   8, 
        L3D2,   8, 
        L3D3,   8, 
        L3D4,   8, 
        L3D5,   8, 
        L3D6,   8, 
        L3D7,   8, 
        L3D8,   8, 
        L3D9,   8, 
        L3DA,   8, 
        L3DB,   8, 
        L3DV,   8, 
        L3CV,   8, 
        L3LU,   8, 
        L3NL,   8, 
        L3EE,   8, 
        L3VC,   8, 
        L3FS,   8, 
        L3DG,   8, 
        L3C0,   8, 
        L3C1,   8, 
        L3C2,   8, 
        L3C3,   8, 
        L3CK,   32, 
        L3CL,   8, 
        ECR1,   8, 
        Offset (0x60E), 
        I2SC,   8, 
        ODV0,   8, 
        ODV1,   8, 
        ODV2,   8, 
        ODV3,   8, 
        ODV4,   8, 
        ODV5,   8, 
        UBCB,   32, 
        EMOD,   8, 
        WIFC,   8, 
        Offset (0x622), 
        TPLS,   8, 
        TPDB,   8, 
        TPDH,   16, 
        TPDS,   8, 
        ADPM,   32, 
        AG1L,   64, 
        AG1H,   64, 
        AG2L,   64, 
        AG2H,   64, 
        AG3L,   64, 
        AG3H,   64, 
        HEFE,   8, 
        XDCE,   8, 
        STXE,   8, 
        STX0,   8, 
        STX1,   8, 
        STX2,   8, 
        STX3,   8, 
        STX4,   8, 
        STX5,   8, 
        STX6,   8, 
        STX7,   8, 
        STX8,   8, 
        STX9,   8, 
        RTVM,   8, 
        USTC,   8, 
        BATP,   8, 
        TSDB,   8, 
        DEPC,   8, 
        PDFC,   8, 
        IVCM,   8, 
        HEB1,   32, 
        RBY1,   8, 
        RBY2,   8, 
        SCSS,   8, 
        HAID,   8, 
        NCTC,   8, 
        NCTI,   8, 
        NCTH,   8, 
        HSIO,   8, 
        TPPT,   8, 
        SHAP,   8, 
        EIAP,   8, 
        ZPOD,   8, 
        SRSP,   32, 
        CEDS,   8, 
        EHK3,   8, 
        EHK4,   8, 
        EHK5,   8, 
        EHK6,   8, 
        EHK7,   8, 
        EHK8,   8, 
        VBVP,   8, 
        VBVD,   8, 
        VBHB,   8, 
        VBRL,   8, 
        SMSS,   8, 
        VBST,   8, 
        ADAS,   8, 
        PPBG,   32, 
        AEAB,   8, 
        AHDB,   8, 
        PBSD,   8, 
        DPLL,   8, 
        DPHL,   8, 
        PWIG,   8, 
        MESE,   8, 
        ICAT,   8, 
        ICPV,   8, 
        ICCR,   8, 
        ICC3,   8, 
        ICHT,   8, 
        XSMI,   32, 
        PAPE,   32, 
        PSTW,   32, 
        MWLR,   32, 
        UP8P,   32, 
        MS2R,   32, 
        MS2P,   32, 
        UCSI,   8, 
        UCG1,   32, 
        UCG2,   32, 
        WGUR,   32, 
        WRFE,   8, 
        WRC1,   8, 
        WRC2,   8, 
        WRC3,   8, 
        WRC4,   8, 
        AWVI,   32, 
        Offset (0x6E0), 
        WTSP,   8, 
        WGWS,   8, 
        PIDE,   8, 
        C0VE,   8, 
        C0W0,   8, 
        C0W1,   8, 
        C0W2,   8, 
        C0W3,   8, 
        C0W4,   8, 
        C0W5,   8, 
        C1VE,   8, 
        C1W0,   8, 
        C1W1,   8, 
        C1W2,   8, 
        C1W3,   8, 
        C1W4,   8, 
        C1W5,   8, 
        C2VE,   8, 
        C2W0,   8, 
        C2W1,   8, 
        C2W2,   8, 
        C2W3,   8, 
        C2W4,   8, 
        C2W5,   8, 
        C3VE,   8, 
        C3W0,   8, 
        C3W1,   8, 
        C3W2,   8, 
        C3W3,   8, 
        C3W4,   8, 
        C3W5,   8, 
        L0LE,   8, 
        L0PP,   8, 
        L0VR,   8, 
        L1LE,   8, 
        L1PP,   8, 
        L1VR,   8, 
        L2LE,   8, 
        L2PP,   8, 
        L2VR,   8, 
        L3LE,   8, 
        L3PP,   8, 
        L3VR,   8, 
        WLRP,   8, 
        SSRP,   8, 
        WIPR,   8, 
        TBS1,   8, 
        TBMP,   8, 
        FPA1,   8, 
        FPE1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPD1,   16, 
        CPB1,   8, 
        CPG1,   32, 
        UTCM,   8, 
        USME,   8, 
        UPT1,   8, 
        UPT2,   8, 
        TWIN,   8, 
        TRWA,   8, 
        PEWE,   8, 
        ODV6,   8, 
        ODV7,   8, 
        ODV8,   8, 
        ODV9,   8, 
        ODVA,   8, 
        ODVB,   8, 
        ODVC,   8, 
        ODVD,   8, 
        ODVE,   8, 
        ODVF,   8, 
        ODVG,   8, 
        Offset (0x74E), 
        ELPM,   32, 
        ELPS,   32, 
        Offset (0x758), 
        UCRT,   8, 
        TBOD,   16, 
        TSXW,   8, 
        VRGP,   32, 
        PVSC,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x21)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                LNKA, 
                0x00
            }
        })
        Name (AR00, Package (0x2D)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x02, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001EFFFF, 
                0x03, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x01, 
                0x00, 
                0x21
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                0x02, 
                0x00, 
                0x22
            }, 

            Package (0x04)
            {
                0x0017FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0015FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0013FFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                PMLK,   1, 
                    ,   3, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xDFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xE0000000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000010000, // Range Minimum
                    0x000000000001FFFF, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000010000, // Length
                    ,, _Y0F, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFD000000,         // Range Minimum
                    0xFE7FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x01800000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Name (EP_B, 0x00)
            Name (MH_B, 0x00)
            Name (PC_B, 0x00)
            Name (PC_L, 0x00)
            Name (DM_B, 0x00)
            Method (GEPB, 0, Serialized)
            {
                If ((EP_B == 0x00))
                {
                    EP_B = (\_SB.PCI0.EPBR << 0x0C)
                }

                Return (EP_B) /* \_SB_.PCI0.EP_B */
            }

            Method (GMHB, 0, Serialized)
            {
                If ((MH_B == 0x00))
                {
                    MH_B = (\_SB.PCI0.MHBR << 0x0F)
                }

                Return (MH_B) /* \_SB_.PCI0.MH_B */
            }

            Method (GPCB, 0, Serialized)
            {
                If ((PC_B == 0x00))
                {
                    PC_B = (\_SB.PCI0.PXBR << 0x1A)
                }

                Return (PC_B) /* \_SB_.PCI0.PC_B */
            }

            Method (GPCL, 0, Serialized)
            {
                If ((PC_L == 0x00))
                {
                    PC_L = (0x10000000 >> \_SB.PCI0.PXSZ)
                }

                Return (PC_L) /* \_SB_.PCI0.PC_L */
            }

            Method (GDMB, 0, Serialized)
            {
                If ((DM_B == 0x00))
                {
                    DM_B = (\_SB.PCI0.DIBR << 0x0C)
                }

                Return (DM_B) /* \_SB_.PCI0.DM_B */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = \_SB.PCI0.GPCL ()
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((Local0 >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((Local0 >> 0x14) - 0x01)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == 0x01))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1LN = M32L /* External reference */
                M1MN = M32B /* External reference */
                M1MX = ((M1MN + M1LN) - 0x01)
                If ((M64L == 0x00))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, MSLN)  // _LEN: Length
                    MSLN = 0x00
                }
                Else
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._LEN, M2LN)  // _LEN: Length
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MIN, M2MN)  // _MIN: Minimum Base Address
                    CreateQWordField (BUF0, \_SB.PCI0._Y0F._MAX, M2MX)  // _MAX: Maximum Base Address
                    M2LN = M64L /* External reference */
                    M2MN = M64B /* External reference */
                    M2MX = ((M2MN + M2LN) - 0x01)
                }

                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Name (XCNT, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If ((Arg0 == GUID))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((NEXP == 0x00))
                    {
                        CTRL &= 0xFFFFFFE0
                    }
                    ElseIf (((TBTS == 0x01) && (TNAT == 0x01)))
                    {
                        CTRL &= 0xFFFFFFF7
                    }

                    If (~(CDW1 & 0x01))
                    {
                        If ((CTRL & 0x01))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (\_SB.AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (\_SB.PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (\_SB.AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (\_SB.PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (\_SB.AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (\_SB.PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (\_SB.AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (\_SB.PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (\_SB.AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (\_SB.PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (\_SB.AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (\_SB.PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (\_SB.AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (\_SB.PR09)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (\_SB.AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (\_SB.PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (\_SB.AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (\_SB.PR0B)
                }

                Device (PEG0)
                {
                    Name (_ADR, 0x00010000)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (PEG1)
                {
                    Name (_ADR, 0x00010001)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (PEG2)
                {
                    Name (_ADR, 0x00010002)  // _ADR: Address
                    Device (PEGP)
                    {
                        Name (_ADR, 0x00)  // _ADR: Address
                    }
                }

                Device (GFX0)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                }

                Device (B0D4)
                {
                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If (PCIC (Arg0))
                        {
                            Return (PCID (Arg0, Arg1, Arg2, Arg3))
                        }

                        Return (Buffer (0x01)
                        {
                             0x00                                             // .
                        })
                    }

                    Name (_ADR, 0x00040000)  // _ADR: Address
                }

                Device (ISP0)
                {
                    Name (_ADR, 0x00050000)  // _ADR: Address
                }
            }
        }
    }

    If ((ECR1 == 0x01))
    {
        Scope (\_SB.PCI0)
        {
            Name (PCIG, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */)
            Method (PCID, 4, Serialized)
            {
                If ((Arg0 == PCIG))
                {
                    If ((Arg1 >= 0x03))
                    {
                        If ((Arg2 == 0x00))
                        {
                            Return (Buffer (0x02)
                            {
                                 0x01, 0x03                                       // ..
                            })
                        }

                        If ((Arg2 == 0x08))
                        {
                            Return (0x01)
                        }

                        If ((Arg2 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xC350, 
                                Ones, 
                                Ones, 
                                0xC350, 
                                Ones
                            })
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (PCIC, 1, Serialized)
        {
            If ((ECR1 == 0x01))
            {
                If ((Arg0 == PCIG))
                {
                    Return (0x01)
                }
            }

            Return (0x00)
        }
    }

    Name (PNVB, 0xBB75F018)
    Name (PNVL, 0x0287)
    OperationRegion (PNVA, SystemMemory, PNVB, PNVL)
    Field (PNVA, AnyAcc, Lock, Preserve)
    {
        PCHS,   16, 
        PCHG,   16, 
        RPA1,   32, 
        RPA2,   32, 
        RPA3,   32, 
        RPA4,   32, 
        RPA5,   32, 
        RPA6,   32, 
        RPA7,   32, 
        RPA8,   32, 
        RPA9,   32, 
        RPAA,   32, 
        RPAB,   32, 
        RPAC,   32, 
        RPAD,   32, 
        RPAE,   32, 
        RPAF,   32, 
        RPAG,   32, 
        RPAH,   32, 
        RPAI,   32, 
        RPAJ,   32, 
        RPAK,   32, 
        RPAL,   32, 
        RPAM,   32, 
        RPAN,   32, 
        RPAO,   32, 
        NHLA,   64, 
        NHLL,   32, 
        ADFM,   32, 
        SBRG,   32, 
        GPEM,   32, 
        G2L0,   32, 
        G2L1,   32, 
        G2L2,   32, 
        G2L3,   32, 
        G2L4,   32, 
        G2L5,   32, 
        G2L6,   32, 
        G2L7,   32, 
        G2L8,   32, 
        G2L9,   32, 
        PML1,   16, 
        PML2,   16, 
        PML3,   16, 
        PML4,   16, 
        PML5,   16, 
        PML6,   16, 
        PML7,   16, 
        PML8,   16, 
        PML9,   16, 
        PMLA,   16, 
        PMLB,   16, 
        PMLC,   16, 
        PMLD,   16, 
        PMLE,   16, 
        PMLF,   16, 
        PMLG,   16, 
        PMLH,   16, 
        PMLI,   16, 
        PMLJ,   16, 
        PMLK,   16, 
        PMLL,   16, 
        PMLM,   16, 
        PMLN,   16, 
        PMLO,   16, 
        PNL1,   16, 
        PNL2,   16, 
        PNL3,   16, 
        PNL4,   16, 
        PNL5,   16, 
        PNL6,   16, 
        PNL7,   16, 
        PNL8,   16, 
        PNL9,   16, 
        PNLA,   16, 
        PNLB,   16, 
        PNLC,   16, 
        PNLD,   16, 
        PNLE,   16, 
        PNLF,   16, 
        PNLG,   16, 
        PNLH,   16, 
        PNLI,   16, 
        PNLJ,   16, 
        PNLK,   16, 
        PNLL,   16, 
        PNLM,   16, 
        PNLN,   16, 
        PNLO,   16, 
        U0C0,   32, 
        U1C0,   32, 
        XHPC,   8, 
        XRPC,   8, 
        XSPC,   8, 
        XSPA,   8, 
        HPTB,   32, 
        HPTE,   8, 
        SMD0,   8, 
        SMD1,   8, 
        SMD2,   8, 
        SMD3,   8, 
        SMD4,   8, 
        SMD5,   8, 
        SMD6,   8, 
        SMD7,   8, 
        SMD8,   8, 
        SMD9,   8, 
        SMDA,   8, 
        SIR0,   8, 
        SIR1,   8, 
        SIR2,   8, 
        SIR3,   8, 
        SIR4,   8, 
        SIR5,   8, 
        SIR6,   8, 
        SIR7,   8, 
        SIR8,   8, 
        SIR9,   8, 
        SIRA,   8, 
        SB00,   64, 
        SB01,   64, 
        SB02,   64, 
        SB03,   64, 
        SB04,   64, 
        SB05,   64, 
        SB06,   64, 
        SB07,   64, 
        SB08,   64, 
        SB09,   64, 
        SB0A,   64, 
        SB10,   64, 
        SB11,   64, 
        SB12,   64, 
        SB13,   64, 
        SB14,   64, 
        SB15,   64, 
        SB16,   64, 
        SB17,   64, 
        SB18,   64, 
        SB19,   64, 
        SB1A,   64, 
        GPEN,   8, 
        SGIR,   8, 
        NIT1,   8, 
        NIT2,   8, 
        NIT3,   8, 
        NPM1,   8, 
        NPM2,   8, 
        NPM3,   8, 
        NPC1,   8, 
        NPC2,   8, 
        NPC3,   8, 
        NL11,   16, 
        NL12,   16, 
        NL13,   16, 
        ND21,   8, 
        ND22,   8, 
        ND23,   8, 
        ND11,   32, 
        ND12,   32, 
        ND13,   32, 
        NLR1,   16, 
        NLR2,   16, 
        NLR3,   16, 
        NLD1,   32, 
        NLD2,   32, 
        NLD3,   32, 
        NEA1,   16, 
        NEA2,   16, 
        NEA3,   16, 
        NEB1,   16, 
        NEB2,   16, 
        NEB3,   16, 
        NEC1,   16, 
        NEC2,   16, 
        NEC3,   16, 
        NRA1,   16, 
        NRA2,   16, 
        NRA3,   16, 
        NMB1,   32, 
        NMB2,   32, 
        NMB3,   32, 
        NMV1,   32, 
        NMV2,   32, 
        NMV3,   32, 
        NPB1,   32, 
        NPB2,   32, 
        NPB3,   32, 
        NPV1,   32, 
        NPV2,   32, 
        NPV3,   32, 
        NRP1,   32, 
        NRP2,   32, 
        NRP3,   32, 
        Offset (0x262), 
        SXRB,   32, 
        SXRS,   32, 
        CIOE,   8, 
        CIOI,   8, 
        TAEN,   8, 
        TIRQ,   8, 
        XWMB,   32, 
        EMH4,   8, 
        EMDS,   8, 
        CSKU,   8, 
        ITA0,   16, 
        ITA1,   16, 
        ITA2,   16, 
        ITA3,   16, 
        ITS0,   8, 
        ITS1,   8, 
        ITS2,   8, 
        ITS3,   8, 
        PMBS,   16, 
        PWRM,   32
    }

    Scope (\_SB)
    {
        Name (GPCL, Package (0x08)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0580, 
                0xD8, 
                0x40, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x08, 
                0x04C0, 
                0xD4, 
                0x30, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (GPCH, Package (0x0A)
        {
            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AF0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x04C0, 
                0xD4, 
                0x2C, 
                0x0144
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x0D, 
                0x0580, 
                0xD8, 
                0x38, 
                0x0148
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x05E8, 
                0xDC, 
                0x40, 
                0x014C
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x06A8, 
                0xE0, 
                0x4C, 
                0x0150
            }, 

            Package (0x06)
            {
                0x00AE0000, 
                0x18, 
                0x0768, 
                0xE4, 
                0x58, 
                0x0154
            }, 

            Package (0x06)
            {
                0x00AC0000, 
                0x0B, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }, 

            Package (0x06)
            {
                0x00AD0000, 
                0x0C, 
                0x0400, 
                0xD0, 
                0x20, 
                0x0140
            }
        })
        Name (RXEV, Package (0x0A)
        {
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x18){}, 
            Buffer (0x0B){}, 
            Buffer (0x0C){}
        })
    }

    Scope (\_SB)
    {
        Method (GINF, 2, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (DerefOf (DerefOf (GPCL [Arg0]) [Arg1]))
            }
            Else
            {
                Return (DerefOf (DerefOf (GPCH [Arg0]) [Arg1]))
            }
        }

        Method (GMXG, 0, NotSerialized)
        {
            If ((PCHS == SPTL))
            {
                Return (0x08)
            }
            Else
            {
                Return (0x0A)
            }
        }

        Method (GADR, 2, NotSerialized)
        {
            Local0 = (GINF (Arg0, 0x00) + SBRG)
            Local1 = GINF (Arg0, Arg1)
            Return ((Local0 + Local1))
        }

        Method (GNUM, 1, NotSerialized)
        {
            Local0 = GNMB (Arg0)
            Local1 = GGRP (Arg0)
            Return ((Local0 + (Local1 * 0x18)))
        }

        Method (INUM, 1, NotSerialized)
        {
            Local1 = GNMB (Arg0)
            Local2 = GGRP (Arg0)
            Local3 = 0x00
            While ((Local3 < Local2))
            {
                Local1 += GINF (Local3, 0x01)
                Local3++
            }

            Return ((0x18 + (Local1 % 0x60)))
        }

        Method (GGRP, 1, Serialized)
        {
            Local0 = ((Arg0 & 0x00FF0000) >> 0x10)
            Return (Local0)
        }

        Method (GNMB, 1, Serialized)
        {
            Return ((Arg0 & 0xFFFF))
        }

        Method (GGPE, 1, NotSerialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                0x00))
            {
                Return (0x6F)
            }
            Else
            {
                Local2 = ((GPEM >> (Local0 * 0x02)) & 0x03)
                Return ((((Local2 - 0x01) * 0x20) + Local1))
            }
        }

        Method (GPC0, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC0.TEMP */
        }

        Method (SPC0, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (GPC1, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.GPC1.TEMP */
        }

        Method (SPC1, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW1, SystemMemory, Local2, 0x04)
            Field (PDW1, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (SRXO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   28, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGIV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   1, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGIV.TEMP */
        }

        Method (GGOV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGOV.TEMP */
        }

        Method (SGOV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GGII, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GGII.TEMP */
        }

        Method (SGII, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   23, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GPMV, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            Return (TEMP) /* \_SB_.GPMV.TEMP */
        }

        Method (SPMV, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   3, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (GHPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> Local4) & 0x01))
        }

        Method (SHPO, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local3 = (GADR (Local0, 0x03) + ((Local1 >> 0x05) * 0x04))
            Local4 = (Local1 & 0x1F)
            OperationRegion (PREG, SystemMemory, Local3, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            If (Arg1)
            {
                TEMP |= (0x01 << Local4)
            }
            Else
            {
                TEMP &= ~(0x01 << Local4)
            }
        }

        Method (GGPO, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x04) + ((Local1 >> 0x03) * 0x04
                ))
            OperationRegion (PREG, SystemMemory, Local2, 0x04)
            Field (PREG, AnyAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (((TEMP >> ((Local1 & 0x07) * 0x04)) & 
                0x03))
        }

        Method (SGRA, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   20, 
                TEMP,   1, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (SGWP, 2, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = ((GADR (Local0, 0x02) + (Local1 * 0x08)) + 
                0x04)
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   10, 
                TEMP,   4, 
                Offset (0x04)
            }

            TEMP = Arg1
        }

        Method (UGPS, 0, Serialized)
        {
        }

        Method (CGPS, 0, Serialized)
        {
        }

        Method (CGLS, 0, Serialized)
        {
        }

        Method (CAGS, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local4 = ((Local1 >> 0x05) * 0x04)
            If ((((GPEM >> (Local0 * 0x02)) & 0x03) == 
                0x00))
            {
                OperationRegion (GPPX, SystemMemory, (GADR (Local0, 0x05) + Local4), 0x04)
                Field (GPPX, AnyAcc, NoLock, Preserve)
                {
                    STSX,   32
                }

                Local2 = (0x01 << (Local1 % 0x20))
                STSX = Local2
            }
        }

        Method (ISME, 1, NotSerialized)
        {
            If ((((GPEM >> (Arg0 * 0x02)) & 0x03
                ) != 0x00))
            {
                Return (0x00)
            }

            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x05) + ((Local1 >> 0x05) * 0x04))
            Local3 = (Local1 & 0x1F)
            OperationRegion (GPPX, SystemMemory, Local2, 0x24)
            Field (GPPX, AnyAcc, NoLock, Preserve)
            {
                STSX,   32, 
                Offset (0x20), 
                GENX,   32
            }

            Return ((((STSX & GENX) >> Local3) & 0x01))
        }

        Method (DIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            If ((RCFG != 0x02))
            {
                DerefOf (RXEV [Local0]) [Local1] = RCFG /* \_SB_.DIPI.RCFG */
                RCFG = 0x02
                RDIS = 0x01
            }
        }

        Method (UIPI, 1, Serialized)
        {
            Local0 = GGRP (Arg0)
            Local1 = GNMB (Arg0)
            Local2 = (GADR (Local0, 0x02) + (Local1 * 0x08))
            OperationRegion (PDW0, SystemMemory, Local2, 0x04)
            Field (PDW0, AnyAcc, NoLock, Preserve)
            {
                    ,   9, 
                RDIS,   1, 
                    ,   15, 
                RCFG,   2, 
                Offset (0x04)
            }

            Local3 = DerefOf (DerefOf (RXEV [Local0]) [Local1])
            If ((Local3 != 0x02))
            {
                RDIS = 0x00
                RCFG = Local3
            }
        }
    }

    Scope (\)
    {
        Method (THEN, 0, Serialized)
        {
            OperationRegion (THBA, SystemMemory, 0xFE200000, 0x10)
            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32
            }

            Return ((DO00 != 0xFFFFFFFF))
        }

        Method (THDA, 2, Serialized)
        {
            Local0 = 0xFE200000
            Local0 += (0x40 * (0x80 * (Arg0 - 0x20)))
            Local0 += (0x40 * Arg1)
            Return (Local0)
        }

        Method (STRD, 3, Serialized)
        {
            If (((Arg1 + Arg2) > SizeOf (Arg0)))
            {
                Return (0x00)
            }

            ToBuffer (Arg0, Local3)
            Local0 = 0x00
            Local1 = 0x00
            While ((Local1 < Arg2))
            {
                Local2 = DerefOf (Local3 [(Arg1 + Local1)])
                Local0 += (Local2 << (0x08 * Local1))
                Local1++
            }

            Return (Local0)
        }

        Method (THDS, 1, Serialized)
        {
            If (!THEN ())
            {
                Return (Zero)
            }

            Concatenate (Arg0, "\n", Local2)
            Local0 = SizeOf (Local2)
            Local1 = THDA (0x20, 0x16)
            OperationRegion (THBA, SystemMemory, Local1, 0x40)
            Field (THBA, QWordAcc, NoLock, Preserve)
            {
                QO00,   64
            }

            Field (THBA, DWordAcc, NoLock, Preserve)
            {
                DO00,   32, 
                Offset (0x10), 
                DO10,   32, 
                Offset (0x30), 
                DO30,   32
            }

            Field (THBA, WordAcc, NoLock, Preserve)
            {
                WO00,   16
            }

            Field (THBA, ByteAcc, NoLock, Preserve)
            {
                BO00,   8
            }

            DO10 = 0x01000242
            WO00 = Local0
            Local6 = 0x00
            Local7 = Local0
            While ((Local7 >= 0x08))
            {
                QO00 = STRD (Local2, Local6, 0x08)
                Local6 += 0x08
                Local7 -= 0x08
            }

            If ((Local7 >= 0x04))
            {
                DO00 = STRD (Local2, Local6, 0x04)
                Local6 += 0x04
                Local7 -= 0x04
            }

            If ((Local7 >= 0x02))
            {
                WO00 = STRD (Local2, Local6, 0x02)
                Local6 += 0x02
                Local7 -= 0x02
            }

            If ((Local7 >= 0x01))
            {
                BO00 = STRD (Local2, Local6, 0x01)
                Local6 += 0x01
                Local7 -= 0x01
            }

            DO30 = 0x00
        }

        Method (THDH, 1, Serialized)
        {
            THDS (ToHexString (Arg0))
        }

        Method (THDD, 1, Serialized)
        {
            THDS (ToDecimalString (Arg0))
        }
    }

    Name (SPTH, 0x01)
    Name (SPTL, 0x02)
    Method (PCHV, 0, NotSerialized)
    {
        If ((PCHS == 0x01))
        {
            Return (SPTH) /* \SPTH */
        }

        If ((PCHS == 0x02))
        {
            Return (SPTL) /* \SPTL */
        }

        Return (0x00)
    }

    Scope (\_GPE)
    {
        Method (_L6D, 0, Serialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.XHC.GPEH ()
            \_SB.PCI0.HDAS.GPEH ()
            \_SB.PCI0.GLAN.GPEH ()
            \_SB.PCI0.XDCI.GPEH ()
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (TEMP, 0x00)
        Device (PRRE)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "PCHRESV")  // _UID: Unique ID
            Name (_STA, 0x03)  // _STA: Status
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFD000000,         // Address Base
                        0x00AC0000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDAD0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFDB00000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE000000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE036000,         // Address Base
                        0x00006000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE03D000,         // Address Base
                        0x003C3000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFE410000,         // Address Base
                        0x003F0000,         // Address Length
                        )
                })
                Return (BUF0) /* \_SB_.PCI0.PRRE._CRS.BUF0 */
            }
        }

        Device (IOTR)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "IoTraps")  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y10)
                })
                Name (BUF1, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y11)
                })
                Name (BUF2, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y12)
                })
                Name (BUF3, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0000,             // Range Minimum
                        0x0000,             // Range Maximum
                        0x01,               // Alignment
                        0xFF,               // Length
                        _Y13)
                })
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MIN, AMI0)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.IOTR._CRS._Y10._MAX, AMA0)  // _MAX: Maximum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MIN, AMI1)  // _MIN: Minimum Base Address
                CreateWordField (BUF1, \_SB.PCI0.IOTR._CRS._Y11._MAX, AMA1)  // _MAX: Maximum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MIN, AMI2)  // _MIN: Minimum Base Address
                CreateWordField (BUF2, \_SB.PCI0.IOTR._CRS._Y12._MAX, AMA2)  // _MAX: Maximum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MIN, AMI3)  // _MIN: Minimum Base Address
                CreateWordField (BUF3, \_SB.PCI0.IOTR._CRS._Y13._MAX, AMA3)  // _MAX: Maximum Base Address
                AMI0 = ITA0 /* \ITA0 */
                AMA0 = ITA0 /* \ITA0 */
                AMI1 = ITA1 /* \ITA1 */
                AMA1 = ITA1 /* \ITA1 */
                AMI2 = ITA2 /* \ITA2 */
                AMA2 = ITA2 /* \ITA2 */
                AMI3 = ITA3 /* \ITA3 */
                AMA3 = ITA3 /* \ITA3 */
                If ((ITS0 == 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF0, Local1)
                    Local0 = Local1
                }

                If ((ITS1 == 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF1, Local1)
                    Local0 = Local1
                }

                If ((ITS2 == 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF2, Local1)
                    Local0 = Local1
                }

                If ((ITS3 == 0x01))
                {
                    ConcatenateResTemplate (Local0, BUF3, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (LPCB)
        {
            Name (_ADR, 0x001F0000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (LPC, PCI_Config, 0x00, 0x0100)
            Field (LPC, AnyAcc, NoLock, Preserve)
            {
                Offset (0x02), 
                CDID,   16, 
                Offset (0x08), 
                CRID,   8, 
                Offset (0x80), 
                IOD0,   8, 
                IOD1,   8, 
                Offset (0xA0), 
                    ,   9, 
                PRBL,   1, 
                Offset (0xDC), 
                    ,   2, 
                ESPI,   1
            }
        }

        Device (PPMC)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0004)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB)
    {
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PARC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLA, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y14)
                        {}
                })
                CreateWordField (RTLA, \_SB.LNKA._CRS._Y14._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PARC & 0x0F))
                Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PARC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PARC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PBRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLB, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y15)
                        {}
                })
                CreateWordField (RTLB, \_SB.LNKB._CRS._Y15._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PBRC & 0x0F))
                Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PBRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PBRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PCRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLC, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y16)
                        {}
                })
                CreateWordField (RTLC, \_SB.LNKC._CRS._Y16._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PCRC & 0x0F))
                Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PCRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PCRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PDRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLD, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y17)
                        {}
                })
                CreateWordField (RTLD, \_SB.LNKD._CRS._Y17._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PDRC & 0x0F))
                Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PDRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PDRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PERC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLE, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y18)
                        {}
                })
                CreateWordField (RTLE, \_SB.LNKE._CRS._Y18._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PERC & 0x0F))
                Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PERC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PERC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PFRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLF, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y19)
                        {}
                })
                CreateWordField (RTLF, \_SB.LNKF._CRS._Y19._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PFRC & 0x0F))
                Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PFRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PFRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PGRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLG, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y1A)
                        {}
                })
                CreateWordField (RTLG, \_SB.LNKG._CRS._Y1A._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PGRC & 0x0F))
                Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PGRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PGRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_DIS, 0, Serialized)  // _DIS: Disable Device
            {
                \_SB.PHRC |= 0x80
            }

            Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RTLH, ResourceTemplate ()
                {
                    IRQ (Level, ActiveLow, Shared, _Y1B)
                        {}
                })
                CreateWordField (RTLH, \_SB.LNKH._CRS._Y1B._INT, IRQ0)  // _INT: Interrupts
                IRQ0 = Zero
                IRQ0 = (0x01 << (\_SB.PHRC & 0x0F))
                Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
            }

            Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, 0x01, IRQ0)
                FindSetRightBit (IRQ0, Local0)
                Local0--
                \_SB.PHRC = Local0
            }

            Method (_STA, 0, Serialized)  // _STA: Status
            {
                If ((\_SB.PHRC & 0x80))
                {
                    Return (0x09)
                }
                Else
                {
                    Return (0x0B)
                }
            }
        }
    }

    Scope (\)
    {
        Method (PCRR, 2, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            Return (DAT0) /* \PCRR.DAT0 */
        }

        Method (PCRW, 3, Serialized)
        {
            Local0 = ((Arg0 << 0x10) + Arg1)
            Local0 += SBRG
            OperationRegion (PCR0, SystemMemory, Local0, 0x04)
            Field (PCR0, DWordAcc, Lock, Preserve)
            {
                DAT0,   32
            }

            DAT0 = Arg2
            Local0 = PCRR (0xC7, 0x3418)
        }

        Method (PCRO, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 | Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCRA, 3, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = (Local0 & Arg2)
            PCRW (Arg0, Arg1, Local1)
        }

        Method (PCAO, 4, Serialized)
        {
            Local0 = PCRR (Arg0, Arg1)
            Local1 = ((Local0 & Arg2) | Arg3)
            PCRW (Arg0, Arg1, Local1)
        }

        Name (TCBV, 0x00)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == 0x00))
            {
                Local0 = PCRR (0xEF, 0x2778)
                TCBV = (Local0 & 0xFFE0)
            }

            Return (TCBV) /* \TCBV */
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x60)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            PBSS,   1, 
            Offset (0x40), 
                ,   17, 
            GPEC,   1
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }

        OperationRegion (PWMR, SystemMemory, \PWRM, 0x0800)
        Field (PWMR, AnyAcc, NoLock, Preserve)
        {
            Offset (0xE0), 
            Offset (0xE2), 
            DWLE,   1, 
            HWLE,   1, 
            Offset (0x31C), 
                ,   13, 
            SLS0,   1, 
                ,   8, 
            XSQD,   1
        }

        OperationRegion (PMST, SystemMemory, PWRM, 0x80)
        Field (PMST, DWordAcc, NoLock, Preserve)
        {
            Offset (0x18), 
                ,   25, 
            USBP,   1, 
            Offset (0x1C), 
            Offset (0x1F), 
            PMFS,   1, 
            Offset (0x20), 
            MPMC,   32, 
                ,   20, 
            UWAB,   1
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (LTRZ, 0x00)
        Name (OBFZ, 0x00)
        Name (LMSL, 0x00)
        Name (LNSL, 0x00)
        Device (GLAN)
        {
            Name (_ADR, 0x001F0006)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            OperationRegion (GLBA, PCI_Config, 0x00, 0x0100)
            Field (GLBA, AnyAcc, NoLock, Preserve)
            {
                DVID,   16
            }

            Field (GLBA, ByteAcc, NoLock, Preserve)
            {
                Offset (0xCC), 
                Offset (0xCD), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    PMES = 0x01
                    Notify (GLAN, 0x02) // Device Wake
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x00, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XADL,   32, 
                XADH,   32, 
                Offset (0x50), 
                    ,   2, 
                STGE,   1, 
                Offset (0xA2), 
                    ,   2, 
                D3HE,   1
            }

            Field (XPRT, ByteAcc, NoLock, Preserve)
            {
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (XFLT, 0x00)
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("_DSM")
                Local0 = (XADH << 0x20)
                Local0 |= XADL /* \_SB_.PCI0.XHC_.XADL */
                Local0 &= 0xFFFFFFFFFFFFFFF0
                OperationRegion (XMIO, SystemMemory, Local0, 0x9000)
                Field (XMIO, AnyAcc, Lock, Preserve)
                {
                    Offset (0x550), 
                    PCCS,   1, 
                        ,   4, 
                    PPLS,   4, 
                    PTPP,   1, 
                    Offset (0x8420), 
                    PRTM,   2
                }

                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("ac340cb7-e901-45bf-b7e6-2b34ec931e23") /* Unknown UUID */))
                {
                    If ((Arg1 == 0x03))
                    {
                        XFLT = Arg1
                    }

                    If (((PRTM > 0x00) && ((Arg1 == 0x05) || (Arg1 == 0x06))))
                    {
                        ADBG ("SSIC")
                        If ((((PCCS == 0x00) || (PTPP == 0x00)) || ((
                            PPLS >= 0x04) && (PPLS <= 0x0F))))
                        {
                            If ((PPLS == 0x08))
                            {
                                D3HE = One
                            }
                            Else
                            {
                                D3HE = Zero
                            }
                        }
                        Else
                        {
                            D3HE = One
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x03)
            }

            Method (_S3W, 0, NotSerialized)  // _S3W: S3 Device Wake State
            {
                Return (0x03)
            }

            Method (_S4W, 0, NotSerialized)  // _S4W: S4 Device Wake State
            {
                Return (0x03)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((XFLT == Zero))
                {
                    Return (0x00)
                }
                Else
                {
                    Return (0x03)
                }
            }

            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Name (_PR1, Package (0x01)  // _PR1: Power Resources for D1
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
            {
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Name (_PRW, Package (0x03)  // _PRW: Power Resources for Wake
            {
                0x6D, 
                0x03, 
                \_SB.PCI0.LPCB.EC.PUBS
            })
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (CondRefOf (\_SB.PCI0.XHC.RHUB.INIR))
                {
                    \_SB.PCI0.XHC.RHUB.INIR ()
                }
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XHC_.PMES */
                PMES = 0x01
                If ((PMEE && Local0))
                {
                    Notify (XHC, 0x02) // Device Wake
                }
            }

            OperationRegion (XHCP, SystemMemory, (\_SB.PCI0.GPCB () + 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (USRA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x0B)
                }
            }

            Method (SSPA, 0, Serialized)
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x11)
                }
                Else
                {
                    Return (0x0D)
                }
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((^DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = ^MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = ^PDBM /* \_SB_.PCI0.XHC_.PDBM */
                ^PDBM &= ~0x06
                D3HE = 0x00
                STGE = 0x00
                ^D0D3 = 0x00
                ^MEMB = \XWMB
                ^PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, \XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                UPSW = 0x00
                ^PDBM &= ~0x02
                ^MEMB = Local2
                ^PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    \_SB.PCI0.XHC.PS0X ()
                }

                If ((UWAB && ((D0D3 == 0x00) || (\_SB.PCI0.XDCI.D0I3 == 0x00))))
                {
                    MPMC = 0x01
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((^DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local2 = ^MEMB /* \_SB_.PCI0.XHC_.MEMB */
                Local1 = ^PDBM /* \_SB_.PCI0.XHC_.PDBM */
                ^PDBM &= ~0x06
                ^D0D3 = 0x00
                ^MEMB = \XWMB
                ^PDBM = (Local1 | 0x02)
                OperationRegion (MC11, SystemMemory, \XWMB, 0x9000)
                Field (MC11, DWordAcc, Lock, Preserve)
                {
                    Offset (0x81C4), 
                        ,   2, 
                    UPSW,   2
                }

                Name (U3PS, Zero)
                If ((PCHV () == SPTL))
                {
                    U3PS = 0x0540
                }
                Else
                {
                    U3PS = 0x0580
                }

                OperationRegion (UPSC, SystemMemory, (\XWMB + U3PS), 0x0100)
                Field (UPSC, DWordAcc, Lock, Preserve)
                {
                    Offset (0x03), 
                    CAS1,   1, 
                    Offset (0x10), 
                    Offset (0x13), 
                    CAS2,   1, 
                    Offset (0x20), 
                    Offset (0x23), 
                    CAS3,   1, 
                    Offset (0x30), 
                    Offset (0x33), 
                    CAS4,   1, 
                    Offset (0x40), 
                    Offset (0x43), 
                    CAS5,   1, 
                    Offset (0x50), 
                    Offset (0x53), 
                    CAS6,   1, 
                    Offset (0x60), 
                    Offset (0x63), 
                    CAS7,   1, 
                    Offset (0x70), 
                    Offset (0x73), 
                    CAS8,   1, 
                    Offset (0x80), 
                    Offset (0x83), 
                    CAS9,   1, 
                    Offset (0x90), 
                    Offset (0x93), 
                    CASA,   1
                }

                UPSW = 0x03
                STGE = 0x01
                If (((((((CAS1 || CAS2) || CAS3) || CAS4) || CAS5) || 
                    CAS6) || ((PCHV () == SPTH) && (((CAS7 || CAS8) || CAS9) || CASA))))
                {
                    D3HE = 0x00
                    Sleep (0x0A)
                }
                Else
                {
                    D3HE = 0x01
                }

                ^PDBM &= ~0x02
                ^D0D3 = 0x03
                ^MEMB = Local2
                ^PDBM = Local1
                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    \_SB.PCI0.XHC.PS3X ()
                }

                If ((UWAB && ((D0D3 == 0x03) && ((\_SB.PCI0.XDCI.D0I3 == 0x03) || (
                    \_SB.PCI0.XDCI.DVID == 0xFFFF)))))
                {
                    MPMC = 0x03
                    While (PMFS)
                    {
                        Sleep (0x0A)
                    }
                }
            }

            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71") /* Unknown UUID */))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    If ((\_SB.PCI0.XHC.DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS0X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS0X ()
                    }
                }

                Method (_PS2, 0, Serialized)  // _PS2: Power State 2
                {
                    If ((\_SB.PCI0.XHC.DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS2X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS2X ()
                    }
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    If ((\_SB.PCI0.XHC.DVID == 0xFFFF))
                    {
                        Return (Zero)
                    }

                    If (CondRefOf (\_SB.PCI0.XHC.RHUB.PS3X))
                    {
                        \_SB.PCI0.XHC.RHUB.PS3X ()
                    }
                }

                Device (HS01)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                }

                Device (HS10)
                {
                    Name (_ADR, 0x0A)  // _ADR: Address
                }

                Device (USR1)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + 0x00))
                    }
                }

                Device (USR2)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((USRA () + 0x01))
                    }
                }

                Device (SS01)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x00))
                    }
                }

                Device (SS02)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x01))
                    }
                }

                Device (SS03)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x02))
                    }
                }

                Device (SS04)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x03))
                    }
                }

                Device (SS05)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x04))
                    }
                }

                Device (SS06)
                {
                    Method (_ADR, 0, NotSerialized)  // _ADR: Address
                    {
                        Return ((SSPA () + 0x05))
                    }
                }
            }
        }
    }

    If ((PCHV () == SPTH))
    {
        Scope (\_SB.PCI0.XHC.RHUB)
        {
            Device (HS11)
            {
                Name (_ADR, 0x0B)  // _ADR: Address
            }

            Device (HS12)
            {
                Name (_ADR, 0x0C)  // _ADR: Address
            }

            Device (HS13)
            {
                Name (_ADR, 0x0D)  // _ADR: Address
            }

            Device (HS14)
            {
                Name (_ADR, 0x0E)  // _ADR: Address
            }

            Device (SS07)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x06))
                }
            }

            Device (SS08)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x07))
                }
            }

            Device (SS09)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x08))
                }
            }

            Device (SS10)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return ((SSPA () + 0x09))
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (XDCI)
        {
            Name (_ADR, 0x00140001)  // _ADR: Address
            OperationRegion (OTGD, PCI_Config, 0x00, 0x0100)
            Field (OTGD, DWordAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x10), 
                XDCB,   64
            }

            Field (OTGD, ByteAcc, NoLock, Preserve)
            {
                Offset (0x84), 
                D0I3,   2, 
                Offset (0x85), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (XDBA, 0, NotSerialized)
            {
                Return ((^XDCB & 0xFFFFFFFFFFFFFF00))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("732b85d5-b7a7-4a1b-9ba0-4bbd00ffd511") /* Unknown UUID */))
                {
                    If ((Arg1 == 0x01))
                    {
                        Method (SPPS, 2, Serialized)
                        {
                            OperationRegion (XDBW, SystemMemory, XDBA (), 0x00110000)
                            Field (XDBW, WordAcc, NoLock, Preserve)
                            {
                                Offset (0x10F810), 
                                Offset (0x10F811), 
                                U2CP,   2, 
                                U3CP,   2, 
                                Offset (0x10F818), 
                                PUPS,   2, 
                                    ,   1, 
                                PURC,   1, 
                                Offset (0x10F81A), 
                                Offset (0x10F81C), 
                                    ,   3, 
                                UXPE,   2, 
                                Offset (0x10F81E)
                            }

                            Local1 = Arg0
                            Local2 = Arg1
                            If ((Local1 == 0x00))
                            {
                                UXPE = 0x00
                                Local0 = 0x00
                                While ((Local0 < 0x0A))
                                {
                                    Stall (0x64)
                                    Local0++
                                }

                                PUPS = 0x00
                                Local0 = 0x00
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x00) && (U3CP == 0x00)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x00)){}
                                If ((U3CP != 0x00)){}
                                Return (0x00)
                            }

                            If ((Local1 == 0x03))
                            {
                                If ((U2CP != 0x00)){}
                                If ((U3CP != 0x00)){}
                                PUPS = 0x03
                                Local0 = 0x00
                                While ((Local0 < 0x07D0))
                                {
                                    Stall (0x64)
                                    If (((U2CP == 0x03) && (U3CP == 0x03)))
                                    {
                                        Break
                                    }

                                    Local0++
                                }

                                If ((U2CP != 0x03)){}
                                If ((U3CP != 0x03)){}
                                UXPE = Local2
                                Return (0x00)
                            }

                            Return (0x00)
                        }

                        Switch (ToInteger (Arg2))
                        {
                            Case (0x00)
                            {
                                Return (Buffer (0x01)
                                {
                                     0xF3                                             // .
                                })
                            }
                            Case (0x01)
                            {
                                Return (0x01)
                            }
                            Case (0x04)
                            {
                                Local1 = DerefOf (Arg3 [0x00])
                                SPPS (Local1, 0x00)
                            }
                            Case (0x05)
                            {
                                If (CondRefOf (\_SB.PCI0.LPCB.H_EC.XDAT))
                                {
                                    If ((\_SB.PCI0.LPCB.H_EC.XDAT () == 0x01))
                                    {
                                        Notify (\_SB.PCI0.XDCI, 0x80) // Status Change
                                    }
                                    Else
                                    {
                                        Notify (\_SB.PCI0.XDCI, 0x81) // Information Change
                                    }
                                }

                                Return (0x00)
                            }
                            Case (0x06)
                            {
                                OperationRegion (XDBD, SystemMemory, XDBA (), 0x00110000)
                                Field (XDBD, DWordAcc, NoLock, Preserve)
                                {
                                    Offset (0xC704), 
                                        ,   30, 
                                    CSFR,   1, 
                                    Offset (0xC708)
                                }

                                OperationRegion (XDW2, SystemMemory, XDBA (), 0x00110000)
                                Field (XDW2, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F820), 
                                        ,   13, 
                                    OTHC,   1
                                }

                                If ((OTHC == 0x00))
                                {
                                    CSFR = 0x01
                                    Local0 = 0x00
                                    While ((Local0 < 0x64))
                                    {
                                        If ((CSFR == 0x00))
                                        {
                                            Break
                                        }

                                        Sleep (0x01)
                                    }
                                }

                                Return (0x00)
                            }
                            Case (0x07)
                            {
                                OperationRegion (XD22, SystemMemory, XDBA (), 0x00110000)
                                Field (XD22, WordAcc, NoLock, Preserve)
                                {
                                    Offset (0x10F818), 
                                    P2PS,   2, 
                                    Offset (0x10F81A)
                                }

                                Local0 = P2PS /* \_SB_.PCI0.XDCI._DSM.P2PS */
                                Return (Local0)
                            }

                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Name (_DDN, "SPT XHCI controller")  // _DDN: DOS Device Name
            Name (_STR, Unicode ("SPT XHCI controller"))  // _STR: Description String
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x03)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((DVID != 0xFFFFFFFF))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((DVID == 0xFFFF))
                {
                    Return (Zero)
                }

                Local0 = PMES /* \_SB_.PCI0.XDCI.PMES */
                PMES = 0x01
                If ((PMEE && Local0))
                {
                    Notify (XDCI, 0x02) // Device Wake
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HDAS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x00, 0x0100)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            Field (HDAR, ByteAcc, NoLock, Preserve)
            {
                Offset (0x54), 
                Offset (0x55), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                PMEE = Arg0
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x6D, 0x04))
            }

            Method (GPEH, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }

                If ((PMEE && PMES))
                {
                    ADBG ("HDAS GPEH")
                    PMES = 0x01
                    Notify (HDAS, 0x02) // Device Wake
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x01)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS0X))
                {
                    \_SB.PCI0.HDAS.PS0X ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((VDID != 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x00)
                }

                If (CondRefOf (\_SB.PCI0.HDAS.PS3X))
                {
                    \_SB.PCI0.HDAS.PS3X ()
                }
            }

            Name (NBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadOnly,
                    0x0000000000000001, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1C, AddressRangeACPI, TypeStatic)
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("HDAS _INI")
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1C._MIN, NBAS)  // _MIN: Minimum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1C._MAX, NMAS)  // _MAX: Maximum Base Address
                CreateQWordField (NBUF, \_SB.PCI0.HDAS._Y1C._LEN, NLEN)  // _LEN: Length
                NBAS = NHLA /* \NHLA */
                NMAS = (NHLA + (NHLL - 0x01))
                NLEN = NHLL /* \NHLL */
                If ((VDID != 0xFFFFFFFF))
                {
                    \_SB.VMMH (0x00, 0x01)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                ADBG ("HDAS _DSM")
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("a69f886e-6ceb-4594-a41f-7b5dce24c553") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (0x01)
                        {
                            ADBG ("_DSM Fun 1 NHLT")
                            Return (NBUF) /* \_SB_.PCI0.HDAS.NBUF */
                        }
                        Case (0x02)
                        {
                            ADBG ("_DSM Fun 2 FMSK")
                            Return (ADFM) /* \ADFM */
                        }
                        Case (0x03)
                        {
                            ADBG ("_DSM Fun 3 PPMS")
                            If (CondRefOf (\_SB.PCI0.HDAS.PPMS))
                            {
                                Return (\_SB.PCI0.HDAS.PPMS (Arg3))
                            }

                            Return (0x00)
                        }
                        Default
                        {
                            ADBG ("_DSM Fun NOK")
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                ADBG ("_DSM UUID NOK")
                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }

        Device (RP01)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA1 != 0x00))
                {
                    Return (RPA1) /* \RPA1 */
                }
                Else
                {
                    Return (0x001C0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR1 /* \LTR1 */
                LMSL = PML1 /* \PML1 */
                LNSL = PNL1 /* \PNL1 */
                OBFZ = OBF1 /* \OBF1 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP01._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP01.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA2 != 0x00))
                {
                    Return (RPA2) /* \RPA2 */
                }
                Else
                {
                    Return (0x001C0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR2 /* \LTR2 */
                LMSL = PML2 /* \PML2 */
                LNSL = PNL2 /* \PNL2 */
                OBFZ = OBF2 /* \OBF2 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP02._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP02.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA3 != 0x00))
                {
                    Return (RPA3) /* \RPA3 */
                }
                Else
                {
                    Return (0x001C0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR3 /* \LTR3 */
                LMSL = PML3 /* \PML3 */
                LNSL = PNL3 /* \PNL3 */
                OBFZ = OBF3 /* \OBF3 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP03._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP03.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA4 != 0x00))
                {
                    Return (RPA4) /* \RPA4 */
                }
                Else
                {
                    Return (0x001C0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR4 /* \LTR4 */
                LMSL = PML4 /* \PML4 */
                LNSL = PNL4 /* \PNL4 */
                OBFZ = OBF4 /* \OBF4 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP04._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP04.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA5 != 0x00))
                {
                    Return (RPA5) /* \RPA5 */
                }
                Else
                {
                    Return (0x001C0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR5 /* \LTR5 */
                LMSL = PML5 /* \PML5 */
                LNSL = PNL5 /* \PNL5 */
                OBFZ = OBF5 /* \OBF5 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP05._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP05.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP06)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA6 != 0x00))
                {
                    Return (RPA6) /* \RPA6 */
                }
                Else
                {
                    Return (0x001C0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR6 /* \LTR6 */
                LMSL = PML6 /* \PML6 */
                LNSL = PNL6 /* \PNL6 */
                OBFZ = OBF6 /* \OBF6 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP06._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP06.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP07)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA7 != 0x00))
                {
                    Return (RPA7) /* \RPA7 */
                }
                Else
                {
                    Return (0x001C0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR7 /* \LTR7 */
                LMSL = PML7 /* \PML7 */
                LNSL = PNL7 /* \PNL7 */
                OBFZ = OBF7 /* \OBF7 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP07._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP07.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP08)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA8 != 0x00))
                {
                    Return (RPA8) /* \RPA8 */
                }
                Else
                {
                    Return (0x001C0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR8 /* \LTR8 */
                LMSL = PML8 /* \PML8 */
                LNSL = PNL8 /* \PNL8 */
                OBFZ = OBF8 /* \OBF8 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP08._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP08.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP09)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPA9 != 0x00))
                {
                    Return (RPA9) /* \RPA9 */
                }
                Else
                {
                    Return (0x001D0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTR9 /* \LTR9 */
                LMSL = PML9 /* \PML9 */
                LNSL = PNL9 /* \PNL9 */
                OBFZ = OBF9 /* \OBF9 */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP09._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP09.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP10)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAA != 0x00))
                {
                    Return (RPAA) /* \RPAA */
                }
                Else
                {
                    Return (0x001D0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRA /* \LTRA */
                LMSL = PMLA /* \PMLA */
                LNSL = PNLA /* \PNLA */
                OBFZ = OBFA /* \OBFA */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP10._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP10.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP11)
        {
            Name (RID, 0x00)
            Method (XPRW, 0, NotSerialized)
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAB != 0x00))
                {
                    Return (RPAB) /* \RPAB */
                }
                Else
                {
                    Return (0x001D0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRB /* \LTRB */
                LMSL = PMLB /* \PMLB */
                LNSL = PNLB /* \PNLB */
                OBFZ = OBFB /* \OBFB */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP11._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP11.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP12)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAC != 0x00))
                {
                    Return (RPAC) /* \RPAC */
                }
                Else
                {
                    Return (0x001D0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRC /* \LTRC */
                LMSL = PMLC /* \PMLC */
                LNSL = PNLC /* \PNLC */
                OBFZ = OBFC /* \OBFC */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP12._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP12.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP13)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAD != 0x00))
                {
                    Return (RPAD) /* \RPAD */
                }
                Else
                {
                    Return (0x001D0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRD /* \LTRD */
                LMSL = PMLD /* \PMLD */
                LNSL = PNLD /* \PNLD */
                OBFZ = OBFD /* \OBFD */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP13._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP13.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP14)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAE != 0x00))
                {
                    Return (RPAE) /* \RPAE */
                }
                Else
                {
                    Return (0x001D0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRE /* \LTRE */
                LMSL = PMLE /* \PMLE */
                LNSL = PNLE /* \PNLE */
                OBFZ = OBFE /* \OBFE */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP14._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP14.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP15)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAF != 0x00))
                {
                    Return (RPAF) /* \RPAF */
                }
                Else
                {
                    Return (0x001D0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRF /* \LTRF */
                LMSL = PMLF /* \PMLF */
                LNSL = PNLF /* \PNLF */
                OBFZ = OBFF /* \OBFF */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP15._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP15.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP16)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAG != 0x00))
                {
                    Return (RPAG) /* \RPAG */
                }
                Else
                {
                    Return (0x001D0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRG /* \LTRG */
                LMSL = PMLG /* \PMLG */
                LNSL = PNLG /* \PNLG */
                OBFZ = OBFG /* \OBFG */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP16._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP16.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP17)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAH != 0x00))
                {
                    Return (RPAH) /* \RPAH */
                }
                Else
                {
                    Return (0x001B0000)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRH /* \LTRH */
                LMSL = PMLH /* \PMLH */
                LNSL = PNLH /* \PNLH */
                OBFZ = OBFH /* \OBFH */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP17._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP17.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP18)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAI != 0x00))
                {
                    Return (RPAI) /* \RPAI */
                }
                Else
                {
                    Return (0x001B0001)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRI /* \LTRI */
                LMSL = PMLI /* \PMLI */
                LNSL = PNLI /* \PNLI */
                OBFZ = OBFI /* \OBFI */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP18._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP18.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP19)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAJ != 0x00))
                {
                    Return (RPAJ) /* \RPAJ */
                }
                Else
                {
                    Return (0x001B0002)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRJ /* \LTRJ */
                LMSL = PMLJ /* \PMLJ */
                LNSL = PNLJ /* \PNLJ */
                OBFZ = OBFJ /* \OBFJ */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP19._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP19.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP20)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAK != 0x00))
                {
                    Return (RPAK) /* \RPAK */
                }
                Else
                {
                    Return (0x001B0003)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRK /* \LTRK */
                LMSL = PMLK /* \_SB_.PCI0.PMLK */
                LNSL = PNLK /* \PNLK */
                OBFZ = OBFK /* \OBFK */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP20._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP20.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP21)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAL != 0x00))
                {
                    Return (RPAL) /* \RPAL */
                }
                Else
                {
                    Return (0x001B0004)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRL /* \LTRL */
                LMSL = PMLL /* \PMLL */
                LNSL = PNLL /* \PNLL */
                OBFZ = OBFL /* \OBFL */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP21._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP21.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP22)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAM != 0x00))
                {
                    Return (RPAM) /* \RPAM */
                }
                Else
                {
                    Return (0x001B0005)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRM /* \LTRM */
                LMSL = PMLM /* \PMLM */
                LNSL = PNLM /* \PNLM */
                OBFZ = OBFM /* \OBFM */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP22._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP22.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP23)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAN != 0x00))
                {
                    Return (RPAN) /* \RPAN */
                }
                Else
                {
                    Return (0x001B0006)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRN /* \LTRN */
                LMSL = PMLN /* \PMLN */
                LNSL = PNLN /* \PNLN */
                OBFZ = OBFN /* \OBFN */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP23._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP23.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP24)
        {
            Name (RID, 0x00)
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_ADR, 0, NotSerialized)  // _ADR: Address
            {
                If ((RPAO != 0x00))
                {
                    Return (RPAO) /* \RPAO */
                }
                Else
                {
                    Return (0x001B0007)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                LTRZ = LTRO /* \LTRO */
                LMSL = PMLO /* \PMLO */
                LNSL = PNLO /* \PNLO */
                OBFZ = OBFO /* \OBFO */
            }

            OperationRegion (PXCS, PCI_Config, 0x00, 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x420), 
                    ,   30, 
                DPGE,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Name (LTRV, Package (0x04)
            {
                0x00, 
                0x00, 
                0x00, 
                0x00
            })
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, 0x00, FUN0)
                            CreateBitField (OPTS, 0x04, FUN4)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = 0x01
                                If (LTRE)
                                {
                                    FUN6 = 0x01
                                }

                                If (OBFF)
                                {
                                    FUN4 = 0x01
                                }

                                If ((ECR1 == 0x01))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = 0x01
                                        FUN9 = 0x01
                                    }
                                }
                            }

                            Return (OPTS) /* \_SB_.PCI0.RP24._DSM.OPTS */
                        }
                        Case (0x04)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (OBFZ)
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (0x10)
                                    {
                                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                                    })
                                }
                            }
                        }
                        Case (0x05)
                        {
                            If ((Arg1 == 0x01))
                            {
                                Return (0x01)
                            }
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                If (LTRZ)
                                {
                                    If (((LMSL == 0x00) || (LNSL == 0x00)))
                                    {
                                        If ((PCHS == SPTH))
                                        {
                                            LMSL = 0x0846
                                            LNSL = 0x0846
                                        }
                                        ElseIf ((PCHS == SPTL))
                                        {
                                            LMSL = 0x1003
                                            LNSL = 0x1003
                                        }
                                    }

                                    LTRV [0x00] = ((LMSL >> 0x0A) & 0x07)
                                    LTRV [0x01] = (LMSL & 0x03FF)
                                    LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                    LTRV [0x03] = (LNSL & 0x03FF)
                                    Return (LTRV) /* \_SB_.PCI0.RP24.LTRV */
                                }
                                Else
                                {
                                    Return (0x00)
                                }
                            }
                        }
                        Case (0x08)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (0x01)
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If ((ECR1 == 0x01))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }

                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PXSX)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == 0x01)))
                {
                    Notify (PXSX, 0x02) // Device Wake
                    PMSX = 0x01
                    PSPX = 0x01
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x00170000)  // _ADR: Address
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (\_SB.PCI0.SAT0.SDSM))
                {
                    Return (\_SB.PCI0.SAT0.SDSM (Arg0, Arg1, Arg2, Arg3))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
            }

            Device (PRT4)
            {
                Name (_ADR, 0x0004FFFF)  // _ADR: Address
            }

            Device (PRT5)
            {
                Name (_ADR, 0x0005FFFF)  // _ADR: Address
            }

            Device (VOL0)
            {
                Name (_ADR, 0x0080FFFF)  // _ADR: Address
            }

            Device (VOL1)
            {
                Name (_ADR, 0x0081FFFF)  // _ADR: Address
            }

            Device (VOL2)
            {
                Name (_ADR, 0x0082FFFF)  // _ADR: Address
            }

            Method (RDCA, 5, Serialized)
            {
                OperationRegion (RPAL, SystemMemory, (\_SB.PCI0.GPCB () + ((0x000B8000 + 0x0100) + Arg1)), 0x04)
                Field (RPAL, DWordAcc, Lock, Preserve)
                {
                    RPCD,   32
                }

                OperationRegion (EPAC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x0308)), 0x08)
                Field (EPAC, DWordAcc, Lock, Preserve)
                {
                    CAIR,   32, 
                    CADR,   32
                }

                OperationRegion (NCRG, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x0FC0)), 0x04)
                Field (NCRG, DWordAcc, Lock, Preserve)
                {
                    CRGC,   32
                }

                If ((Arg0 > 0x02))
                {
                    Return (0x00)
                }
                Else
                {
                    CRGC = Arg0
                }

                Switch (ToInteger (Arg4))
                {
                    Case (0x00)
                    {
                        Return (RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                    }
                    Case (0x02)
                    {
                        CAIR = Arg1
                        Return (CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                    }
                    Case (0x01)
                    {
                        Local0 = (Arg2 & RPCD) /* \_SB_.PCI0.SAT0.RDCA.RPCD */
                        Local0 |= Arg3
                        RPCD = Local0
                    }
                    Case (0x03)
                    {
                        CAIR = Arg1
                        Local0 = (Arg2 & CADR) /* \_SB_.PCI0.SAT0.RDCA.CADR */
                        Local0 |= Arg3
                        CADR = Local0
                    }
                    Default
                    {
                        Return (0x00)
                    }

                }

                Return (0x00)
            }

            Method (ARPC, 4, Serialized)
            {
                ADBG (Concatenate ("NRPN: ", ToHexString (Arg0)))
                Switch (ToInteger (Arg0))
                {
                    Case (0x04)
                    {
                        If (CondRefOf (\_SB.PCI0.RP05.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP05.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP05.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP05.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP05.SCLK, Arg3)
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (\_SB.PCI0.RP09.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP09.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP09.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP09.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP09.SCLK, Arg3)
                        }
                    }
                    Case (0x0C)
                    {
                        If (CondRefOf (\_SB.PCI0.RP13.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP13.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP13.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP13.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP13.SCLK, Arg3)
                        }
                    }
                    Case (0x10)
                    {
                        If (CondRefOf (\_SB.PCI0.RP17.PWRG))
                        {
                            CopyObject (\_SB.PCI0.RP17.PWRG, Arg1)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.RSTG))
                        {
                            CopyObject (\_SB.PCI0.RP17.RSTG, Arg2)
                        }

                        If (CondRefOf (\_SB.PCI0.RP17.SCLK))
                        {
                            CopyObject (\_SB.PCI0.RP17.SCLK, Arg3)
                        }
                    }
                    Default
                    {
                        ADBG (Concatenate ("ERR!NRPN: ", ToHexString (Arg0)))
                    }

                }
            }

            Device (NVM1)
            {
                Name (_ADR, 0x00C1FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT1 /* \NIT1 */
                    NPMV = NPM1 /* \NPM1 */
                    NPCV = NPC1 /* \NPC1 */
                    NL1V = NL11 /* \NL11 */
                    ND2V = ND21 /* \ND21 */
                    ND1V = ND11 /* \ND11 */
                    NLRV = NLR1 /* \NLR1 */
                    NLDV = NLD1 /* \NLD1 */
                    NEAV = NEA1 /* \NEA1 */
                    NEBV = NEB1 /* \NEB1 */
                    NECV = NEC1 /* \NEC1 */
                    NRAV = NRA1 /* \NRA1 */
                    NMBV = NMB1 /* \NMB1 */
                    NMVV = NMV1 /* \NMV1 */
                    NPBV = NPB1 /* \NPB1 */
                    NPVV = NPV1 /* \NPV1 */
                    NRPN = NRP1 /* \NRP1 */
                    NCRN = 0x00
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == 0x00))
                    {
                        Return (Zero)
                    }

                    ISD3 = 0x00
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Local0 = 0x00
                    While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    PCMD = RDCA (NCRN, 0x04, 0x00, 0x00, 0x02)
                    If ((NITV == 0x01))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, 0x00, 0x00, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, 0x00, 0x00, 0x02)
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, 0x00, 0x00, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != 0x00))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != 0x00))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If ((NPVV != 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM2)
            {
                Name (_ADR, 0x00C2FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT2 /* \NIT2 */
                    NPMV = NPM2 /* \NPM2 */
                    NPCV = NPC2 /* \NPC2 */
                    NL1V = NL12 /* \NL12 */
                    ND2V = ND22 /* \ND22 */
                    ND1V = ND12 /* \ND12 */
                    NLRV = NLR2 /* \NLR2 */
                    NLDV = NLD2 /* \NLD2 */
                    NEAV = NEA2 /* \NEA2 */
                    NEBV = NEB2 /* \NEB2 */
                    NECV = NEC2 /* \NEC2 */
                    NRAV = NRA2 /* \NRA2 */
                    NMBV = NMB2 /* \NMB2 */
                    NMVV = NMV2 /* \NMV2 */
                    NPBV = NPB2 /* \NPB2 */
                    NPVV = NPV2 /* \NPV2 */
                    NRPN = NRP2 /* \NRP2 */
                    NCRN = 0x01
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == 0x00))
                    {
                        Return (Zero)
                    }

                    ISD3 = 0x00
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Local0 = 0x00
                    While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    PCMD = RDCA (NCRN, 0x04, 0x00, 0x00, 0x02)
                    If ((NITV == 0x01))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, 0x00, 0x00, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, 0x00, 0x00, 0x02)
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, 0x00, 0x00, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != 0x00))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != 0x00))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If ((NPVV != 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Device (NVM3)
            {
                Name (_ADR, 0x00C3FFFF)  // _ADR: Address
                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    NITV = NIT3 /* \NIT3 */
                    NPMV = NPM3 /* \NPM3 */
                    NPCV = NPC3 /* \NPC3 */
                    NL1V = NL13 /* \NL13 */
                    ND2V = ND23 /* \ND23 */
                    ND1V = ND13 /* \ND13 */
                    NLRV = NLR3 /* \NLR3 */
                    NLDV = NLD3 /* \NLD3 */
                    NEAV = NEA3 /* \NEA3 */
                    NEBV = NEB3 /* \NEB3 */
                    NECV = NEC3 /* \NEC3 */
                    NRAV = NRA3 /* \NRA3 */
                    NMBV = NMB3 /* \NMB3 */
                    NMVV = NMV3 /* \NMV3 */
                    NPBV = NPB3 /* \NPB3 */
                    NPVV = NPV3 /* \NPV3 */
                    NRPN = NRP3 /* \NRP3 */
                    NCRN = 0x02
                    ARPC (NRPN, RefOf (PWRG), RefOf (RSTG), RefOf (SCLK))
                }

                Name (PRBI, 0x00)
                Name (PRBD, 0x00)
                Name (PCMD, 0x00)
                Name (RSTG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (PWRG, Package (0x04)
                {
                    0x00, 
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (SCLK, Package (0x03)
                {
                    0x00, 
                    0x00, 
                    0x00
                })
                Name (NCRN, 0x00)
                Name (NITV, 0x00)
                Name (NPMV, 0x00)
                Name (NPCV, 0x00)
                Name (NL1V, 0x00)
                Name (ND2V, 0x00)
                Name (ND1V, 0x00)
                Name (NLRV, 0x00)
                Name (NLDV, 0x00)
                Name (NEAV, 0x00)
                Name (NEBV, 0x00)
                Name (NECV, 0x00)
                Name (NRAV, 0x00)
                Name (NMBV, 0x00)
                Name (NMVV, 0x00)
                Name (NPBV, 0x00)
                Name (NPVV, 0x00)
                Name (NRPN, 0x00)
                Name (MXIE, 0x00)
                Name (ISD3, 0x00)
                Method (RPON, 0, Serialized)
                {
                    If ((ISD3 == 0x00))
                    {
                        Return (Zero)
                    }

                    ISD3 = 0x00
                    ADBG (Concatenate ("RPONs: ", ToHexString (NRPN)))
                    \_SB.PCI0.SAT0.PON (PWRG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRA (0xDC, 0x100C, ~DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.PON (RSTG)
                    RDCA (NCRN, 0x0420, 0xBFFFFFFF, 0x00, 0x01)
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x08, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x08))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0420, 0xFFFFFFFF, 0x40000000, 0x01)
                    Local0 = 0x00
                    While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                    {
                        If ((Local0 > 0x08))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFF7, 0x00, 0x01)
                    Sleep (0x07D0)
                    NVD0 ()
                    ADBG (Concatenate ("RPONe: ", ToHexString (NRPN)))
                }

                Method (RPOF, 0, Serialized)
                {
                    If ((NVD3 () == 0x00))
                    {
                        Return (Zero)
                    }

                    ADBG (Concatenate ("POFF NRPN: ", ToHexString (NRPN)))
                    RDCA (NCRN, 0xE2, 0xFFFFFFFF, 0x04, 0x01)
                    Sleep (0x10)
                    Local0 = 0x00
                    While ((RDCA (NCRN, 0xE2, 0x00, 0x00, 0x00) & 0x04))
                    {
                        If ((Local0 > 0x04))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local0++
                    }

                    RDCA (NCRN, 0x0324, 0xFFFFFFFF, 0x08, 0x01)
                    \_SB.PCI0.SAT0.POFF (RSTG)
                    If ((DerefOf (SCLK [0x00]) != 0x00))
                    {
                        PCRO (0xDC, 0x100C, DerefOf (SCLK [0x01]))
                        Sleep (0x10)
                    }

                    \_SB.PCI0.SAT0.POFF (PWRG)
                    RDCA (NCRN, 0x50, 0xFFFFFFFF, 0x10, 0x01)
                    RDCA (NCRN, 0x50, 0xFFFFFFEF, 0x00, 0x01)
                    ISD3 = 0x03
                }

                Method (NVD3, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    PCMD = RDCA (NCRN, 0x04, 0x00, 0x00, 0x02)
                    If ((NITV == 0x01))
                    {
                        PRBI = 0x24
                        PRBD = RDCA (NCRN, 0x24, 0x00, 0x00, 0x02)
                    }
                    ElseIf ((NITV == 0x02))
                    {
                        PRBI = 0x10
                        PRBD = RDCA (NCRN, 0x10, 0x00, 0x00, 0x02)
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        MXIE = RDCA (NCRN, TCSO, 0x00, 0x00, 0x02)
                    }

                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x03, 0x03)
                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x03, 0x01)
                    Return (0x01)
                }

                Method (NVD0, 0, Serialized)
                {
                    If ((NITV == 0x00))
                    {
                        Return (0x00)
                    }

                    RDCA (NCRN, 0xA4, 0xFFFFFFFC, 0x00, 0x01)
                    RDCA (NCRN, (NPMV + 0x04), 0xFFFFFFFC, 0x00, 0x03)
                    CNRS ()
                    If ((NITV == 0x02))
                    {
                        OperationRegion (MCRC, SystemMemory, (\_SB.PCI0.GPCB () + (0x000B8000 + 0x033C)), 0x04)
                        Field (MCRC, AnyAcc, NoLock, Preserve)
                        {
                            SCSO,   8, 
                            Offset (0x02), 
                            TCSO,   8, 
                                ,   7, 
                            RE,     1
                        }

                        RDCA (NCRN, TCSO, 0xFFFFFFFF, (MXIE & 0x80000000), 0x03)
                        ADBG ("NVD0:  MSIXe")
                    }
                    Else
                    {
                    }

                    Return (0x01)
                }

                Method (CNRS, 0, Serialized)
                {
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |start"
                    ADBG (Concatenate ("CNRSs ", ToDecimalString (Timer)))
                    If ((NITV == 0x00))
                    {
                        Return (Zero)
                    }

                    RDCA (NCRN, 0x10, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x14, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x18, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x1C, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x20, 0x00, 0x00, 0x03)
                    RDCA (NCRN, 0x24, 0x00, 0x00, 0x03)
                    RDCA (NCRN, PRBI, 0x00, PRBD, 0x03)
                    RDCA (NCRN, 0x04, 0xFFFFFFF8, PCMD, 0x03)
                    If ((NL1V != 0x00))
                    {
                        RDCA (NCRN, (NL1V + 0x0C), 0xFFFFFF00, ND2V, 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0x0F, (ND1V & 0xFFFFFFF0), 0x03)
                        RDCA (NCRN, (NL1V + 0x08), 0xFFFFFFFF, ND1V, 0x03)
                    }

                    If ((NLRV != 0x00))
                    {
                        RDCA (NCRN, (NLRV + 0x04), 0xFFFFFFFF, NLDV, 0x03)
                    }

                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFEBF, (NEAV & 0xFFFC), 0x03)
                    RDCA (NCRN, (NPCV + 0x28), 0xFFFFFBFF, NECV, 0x03)
                    RDCA (NCRN, (NPCV + 0x08), 0xFFFFFF1F, NEBV, 0x03)
                    RDCA (NCRN, 0x68, 0xFFFFFBFF, NRAV, 0x01)
                    If (((NEAV & 0x40) == 0x40))
                    {
                        RDCA (NCRN, 0x50, 0xFFFFFFDF, 0x20, 0x01)
                        ADBG (Concatenate ("CNRSw ", ToDecimalString (Timer)))
                        While (((RDCA (NCRN, 0x52, 0x00, 0x00, 0x00) & 0x2000) == 0x00))
                        {
                            Stall (0x0A)
                        }
                    }

                    ADBG (Concatenate ("CNRSx ", ToDecimalString (Timer)))
                    RDCA (NCRN, (NPCV + 0x10), 0xFFFFFFFC, (NEAV & 0x03), 0x03)
                    If ((NMVV != 0x00))
                    {
                        RDCA (NCRN, NMBV, 0x00, NMVV, 0x03)
                    }

                    If ((NPVV != 0x00))
                    {
                        RDCA (NCRN, NPBV, 0x00, NPVV, 0x03)
                    }

                    ADBG (Concatenate ("CNRSe ", ToDecimalString (Timer)))
                    Debug = "[ACPI RST] Restore Remapped Device and Hidden RP context |complete"
                }
            }

            Method (PSTA, 1, Serialized)
            {
                If ((DerefOf (Arg0 [0x00]) == 0x00))
                {
                    Return (0x01)
                }

                If ((DerefOf (Arg0 [0x00]) == 0x01))
                {
                    If ((\_SB.GGOV (DerefOf (Arg0 [0x02])) == DerefOf (Arg0 [0x03]
                        )))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                If ((DerefOf (Arg0 [0x00]) == 0x02))
                {
                    If ((\_SB.PCI0.GEXP.GEPS (DerefOf (Arg0 [0x01]), DerefOf (Arg0 [0x02]
                        )) == DerefOf (Arg0 [0x03])))
                    {
                        Return (0x01)
                    }

                    Return (0x00)
                }

                Return (0x00)
            }

            Method (PON, 1, Serialized)
            {
                If ((DerefOf (Arg0 [0x00]) != 0x00))
                {
                    If ((DerefOf (Arg0 [0x00]) == 0x01))
                    {
                        ADBG (Concatenate ("PON GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        \_SB.SGOV (DerefOf (Arg0 [0x02]), DerefOf (Arg0 [0x03]))
                    }

                    If ((DerefOf (Arg0 [0x00]) == 0x02))
                    {
                        ADBG (Concatenate ("PON IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Arg0 [0x01]), DerefOf (Arg0 [0x02]), DerefOf (
                            Arg0 [0x03]))
                    }
                }
            }

            Method (POFF, 1, Serialized)
            {
                If ((DerefOf (Arg0 [0x00]) != 0x00))
                {
                    If ((DerefOf (Arg0 [0x00]) == 0x01))
                    {
                        ADBG (Concatenate ("POFF GPIO=", ToHexString (DerefOf (Arg0 [0x02]))))
                        \_SB.SGOV (DerefOf (Arg0 [0x02]), (DerefOf (Arg0 [0x03]) ^ 
                            0x01))
                    }

                    If ((DerefOf (Arg0 [0x00]) == 0x02))
                    {
                        ADBG (Concatenate ("POFF IOEX=", ToHexString (DerefOf (Arg0 [0x02]))))
                        \_SB.PCI0.GEXP.SGEP (DerefOf (Arg0 [0x01]), DerefOf (Arg0 [0x02]), (
                            DerefOf (Arg0 [0x03]) ^ 0x01))
                    }
                }
            }
        }

        Device (CIO2)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((CIOE == 0x01))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Name (_HID, "INT343E")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (CBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1D)
                    {
                        0x00000010,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFE400000,         // Address Base
                        0x00010000,         // Address Length
                        )
                })
                CreateDWordField (CBUF, \_SB.PCI0.CIO2._CRS._Y1D._INT, CIOV)  // _INT: Interrupts
                CIOV = CIOI /* \CIOI */
                Return (CBUF) /* \_SB_.PCI0.CIO2._CRS.CBUF */
            }
        }

        Device (TERM)
        {
            Name (_HID, "INT343D")  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFE03C000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y1E)
                    {
                        0x00000012,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.TERM._CRS._Y1E._INT, IRQN)  // _INT: Interrupts
                IRQN = TIRQ /* \TIRQ */
                Return (RBUF) /* \_SB_.PCI0.TERM._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TAEN == 0x00))
                {
                    Return (0x00)
                }

                If ((TIRQ == 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB)
    {
        Name (HDAA, 0x00)
        Name (DISA, 0x01)
        Method (DION, 0, NotSerialized)
        {
            VMMH (0x01, 0x01)
        }

        Method (DIOF, 0, NotSerialized)
        {
            VMMH (0x01, 0x00)
        }

        Method (VMMH, 2, Serialized)
        {
            If ((!CondRefOf (\_SB.VMON) || !CondRefOf (\_SB.VMOF)))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (0x00)
                {
                    HDAA = Arg1
                }
                Case (0x01)
                {
                    DISA = Arg1
                }
                Default
                {
                    Return (Zero)
                }

            }

            If ((!DISA && !HDAA))
            {
                XSQD = 0x00
                SLS0 = 0x01
                \_SB.VMON ()
            }
            Else
            {
                XSQD = 0x01
                SLS0 = 0x00
                \_SB.VMOF ()
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (LPD3, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC = 0x03
            TEMP = PMEC /* \_SB_.PCI0.LPD3.PMEC */
        }

        Method (LPD0, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            PMEC &= 0xFFFF7FFC
            TEMP = PMEC /* \_SB_.PCI0.LPD0.PMEC */
        }

        Method (LHRV, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x08), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                HRV,    8
            }

            Return (HRV) /* \_SB_.PCI0.LHRV.HRV_ */
        }

        Method (GETD, 1, Serialized)
        {
            OperationRegion (ICB1, SystemMemory, (Arg0 + 0x84), 0x04)
            Field (ICB1, DWordAcc, NoLock, Preserve)
            {
                PMEC,   32
            }

            Return ((PMEC & 0x03))
        }

        Method (LCRS, 3, Serialized)
        {
            Name (RBUF, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1F)
                Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y20)
                {
                    0x00000014,
                }
            })
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1F._BAS, BVAL)  // _BAS: Base Address
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y1F._LEN, BLEN)  // _LEN: Length
            CreateDWordField (RBUF, \_SB.PCI0.LCRS._Y20._INT, IRQN)  // _INT: Interrupts
            BVAL = Arg1
            IRQN = Arg2
            If ((Arg0 == 0x04))
            {
                BLEN = 0x08
            }

            Return (RBUF) /* \_SB_.PCI0.LCRS.RBUF */
        }

        Method (LSTA, 1, Serialized)
        {
            If (((Arg0 == 0x00) || (Arg0 == 0x03)))
            {
                Return (0x00)
            }

            If ((OSYS < 0x07DC))
            {
                Return (0x00)
            }

            Return (0x0F)
        }

        Method (GIRQ, 1, Serialized)
        {
            Return ((0x18 + (Arg0 % 0x60)))
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SIRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_STA, 0x03)  // _STA: Status
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (ADDB, 3, Serialized)
            {
                Name (BUFF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00001000,         // Address Length
                        _Y21)
                })
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y21._BAS, ADDR)  // _BAS: Base Address
                CreateDWordField (BUFF, \_SB.PCI0.SIRC.ADDB._Y21._LEN, LENG)  // _LEN: Length
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                If ((((Arg0 == 0x01) || (Arg0 == 0x03)) || (Arg0 == 0x04)))
                {
                    ADDR = Arg2
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x03))
                {
                    ADDR = Arg1
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                If ((Arg0 == 0x04))
                {
                    ADDR = (0x08 + Arg1)
                    LENG = 0x0FF8
                    ConcatenateResTemplate (Local0, BUFF, Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Local0 = Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    }
                ConcatenateResTemplate (Local0, ADDB (SMD0, SB00, SB10), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD1, SB01, SB11), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD2, SB02, SB12), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD3, SB03, SB13), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD4, SB04, SB14), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD5, SB05, SB15), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD6, SB06, SB16), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD7, SB07, SB17), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD8, SB08, SB18), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMD9, SB09, SB19), Local1)
                Local0 = Local1
                ConcatenateResTemplate (Local0, ADDB (SMDA, SB0A, SB1A), Local1)
                Local0 = Local1
                If ((\_SB.PCI0.GPI0._STA () == 0x00))
                {
                    ConcatenateResTemplate (Local0, \_SB.PCI0.GPI0._CRS (), Local1)
                    Local0 = Local1
                }

                Return (Local0)
            }
        }

        Device (GPI0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((PCHV () == SPTH))
                {
                    If ((PCHG == 0x02))
                    {
                        Return ("INT3451")
                    }

                    Return ("INT345D")
                }

                Return ("INT344B")
            }

            Name (LINK, "\\_SB.PCI0.GPI0")
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y22)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y23)
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00010000,         // Address Length
                        _Y25)
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, _Y24)
                    {
                        0x0000000E,
                    }
                })
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y22._BAS, COM0)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y23._BAS, COM1)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y24._INT, IRQN)  // _INT: Interrupts
                COM0 = (SBRG + 0x00AF0000)
                COM1 = (SBRG + 0x00AE0000)
                CreateDWordField (RBUF, \_SB.PCI0.GPI0._CRS._Y25._BAS, COM3)  // _BAS: Base Address
                COM3 = (SBRG + 0x00AC0000)
                IRQN = SGIR /* \SGIR */
                Return (RBUF) /* \_SB_.PCI0.GPI0._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SBRG == 0x00))
                {
                    Return (0x00)
                }

                If ((GPEN == 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C0)
        {
            Name (LINK, "\\_SB.PCI0.I2C0")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB10))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB10)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB10)
            }

            If ((SMD0 != 0x02))
            {
                Name (_HID, "INT3442")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB10))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD0, SB00, SIR0))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD0))
                }
            }

            If ((SMD0 == 0x02))
            {
                Name (_ADR, 0x00150000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C1)
        {
            Name (LINK, "\\_SB.PCI0.I2C1")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB11))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB11)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB11)
            }

            If ((SMD1 != 0x02))
            {
                Name (_HID, "INT3443")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB11))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD1, SB01, SIR1))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD1))
                }
            }

            If ((SMD1 == 0x02))
            {
                Name (_ADR, 0x00150001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C2)
        {
            Name (LINK, "\\_SB.PCI0.I2C2")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB12))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB12)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB12)
            }

            If ((SMD2 != 0x02))
            {
                Name (_HID, "INT3444")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB12))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD2, SB02, SIR2))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD2))
                }
            }

            If ((SMD2 == 0x02))
            {
                Name (_ADR, 0x00150002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C3)
        {
            Name (LINK, "\\_SB.PCI0.I2C3")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB13))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB13)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB13)
            }

            If ((SMD3 != 0x02))
            {
                Name (_HID, "INT3445")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB13))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD3, SB03, SIR3))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD3))
                }
            }

            If ((SMD3 == 0x02))
            {
                Name (_ADR, 0x00150003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C4)
        {
            Name (LINK, "\\_SB.PCI0.I2C4")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB14))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB14)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB14)
            }

            If ((SMD4 != 0x02))
            {
                Name (_HID, "INT3446")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB14))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD4, SB04, SIR4))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD4))
                }
            }

            If ((SMD4 == 0x02))
            {
                Name (_ADR, 0x00190002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (I2C5)
        {
            Name (LINK, "\\_SB.PCI0.I2C5")
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB15))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB15)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB15)
            }

            If ((SMD5 != 0x02))
            {
                Name (_HID, "INT3447")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB15))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD5, SB05, SIR5))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD5))
                }
            }

            If ((SMD5 == 0x02))
            {
                Name (_ADR, 0x00190001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SPI0)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB16))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB16)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB16)
            }

            If ((SMD6 != 0x02))
            {
                Name (_HID, "INT3440")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB16))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD6, SB06, SIR6))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD6))
                }
            }

            If ((SMD6 == 0x02))
            {
                Name (_ADR, 0x001E0002)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (SPI1)
        {
            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (GETD (SB17))
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                LPD0 (SB17)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                LPD3 (SB17)
            }

            If ((SMD7 != 0x02))
            {
                Name (_HID, "INT3441")  // _HID: Hardware ID
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB17))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD7, SB07, SIR7))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD7))
                }
            }

            If ((SMD7 == 0x02))
            {
                Name (_ADR, 0x001E0003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA00)
        {
            If ((SMD8 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD8 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3448")
                    }
                }

                Name (_UID, "SerialIoUart0")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart0")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB18))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD8, SB08, SIR8))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD8))
                }
            }

            If ((SMD8 == 0x02))
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD8 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB18))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB18)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB18)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA01)
        {
            If ((SMD9 != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMD9 == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT3449")
                    }
                }

                Name (_UID, "SerialIoUart1")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart1")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB19))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMD9, SB09, SIR9))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMD9))
                }
            }

            If ((SMD9 == 0x02))
            {
                Name (_ADR, 0x001E0001)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMD9 != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB19))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB19)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB19)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (UA02)
        {
            If ((SMDA != 0x02))
            {
                Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                {
                    If ((SMDA == 0x04))
                    {
                        Return (0x020CD041)
                    }
                    Else
                    {
                        Return ("INT344A")
                    }
                }

                Name (_UID, "SerialIoUart2")  // _UID: Unique ID
                Name (_DDN, "SerialIoUart2")  // _DDN: DOS Device Name
                Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
                {
                    Return (LHRV (SB1A))
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (LCRS (SMDA, SB0A, SIRA))
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (LSTA (SMDA))
                }
            }

            If ((SMDA == 0x02))
            {
                Name (_ADR, 0x00190000)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }

            If ((SMDA != 0x04))
            {
                Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
                {
                    Return (GETD (SB1A))
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                    LPD0 (SB1A)
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                    LPD3 (SB1A)
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (HIDG, ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */)
        Name (TP7G, ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b") /* Unknown UUID */)
        Method (HIDD, 5, Serialized)
        {
            If ((Arg0 == HIDG))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (Arg4)
                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                             // .
            })
        }

        Method (TP7D, 6, Serialized)
        {
            If ((Arg0 == TP7G))
            {
                If ((Arg2 == Zero))
                {
                    If ((Arg1 == One))
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                }

                If ((Arg2 == One))
                {
                    Return (ConcatenateResTemplate (Arg4, Arg5))
                }
            }

            Return (Buffer (0x01)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (\_SB.PCI0.I2C0)
    {
        Device (TPD0)
        {
            Name (HID2, 0x00)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                    0x00, ResourceConsumer, _Y26, Exclusive,
                    )
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y27)
                {
                    0x00000000,
                }
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y26._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C0.TPD0._Y26._SPE, SPED)  // _SPE: Speed
            CreateWordField (SBFG, 0x17, INT1)
            CreateDWordField (SBFI, \_SB.PCI0.I2C0.TPD0._Y27._INT, INT2)  // _INT: Interrupts
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPDI, 0x01)
                }

                INT1 = GNUM (GPDI)
                INT2 = INUM (GPDI)
                If ((SDM0 == 0x00))
                {
                    SHPO (GPDI, 0x01)
                }

                If ((SDS0 == 0x01))
                {
                    _HID = "SYNA2393"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x02))
                {
                    _HID = "06CB2846"
                    HID2 = 0x20
                    Return (Zero)
                }

                If ((SDS0 == 0x06))
                {
                    _HID = "ALPS0000"
                    HID2 = 0x20
                    BADR = 0x2C
                    Return (Zero)
                }

                If ((SDS0 == 0x05))
                {
                    _HID = "CUST0001"
                    HID2 = TPDH /* \TPDH */
                    BADR = TPDB /* \TPDB */
                    If ((TPDS == 0x00))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPDS == 0x01))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPDS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((SDS0 == 0x05) || ((SDS0 == 0x01) || ((SDS0 == 
                    0x02) || (SDS0 == 0x06)))))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C0.TPD0.SBFI */
                }

                If ((SDM0 == 0x00))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (HDAC)
        {
            Name (_HID, "INT0000")  // _HID: Hardware ID
            Name (_CID, "INT0000")  // _CID: Compatible ID
            Name (_DDN, "Intel(R) Smart Sound Technology Audio Codec")  // _DDN: DOS Device Name
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (CADR, 0x00)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (((I2SC == 0x01) || (I2SC == 0x02)))
                {
                    _HID = "INT343A"
                    _CID = "INT343A"
                    CADR = 0x1C
                    Return (Zero)
                }

                If ((I2SC == 0x03))
                {
                    _HID = "INT343B"
                    _CID = "INT343B"
                    CADR = 0x34
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0000, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, _Y28, Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y29)
                    {
                        0x00000000,
                    }
                })
                CreateWordField (SBFB, \_SB.PCI0.I2C0.HDAC._CRS._Y28._ADR, ADR)  // _ADR: Address
                ADR = CADR /* \_SB_.PCI0.I2C0.HDAC.CADR */
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.HDAC._CRS._Y29._INT, AINT)  // _INT: Interrupts
                AINT = INUM (0x02040016)
                If ((HAID == 0x01))
                {
                    Return (SBFB) /* \_SB_.PCI0.I2C0.HDAC._CRS.SBFB */
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((I2SC != 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }

        Device (UCM1)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0038, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2A)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM1._CRS._Y2A._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG1)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == 0x01))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (UCM2)
        {
            Name (_HID, "INT3515")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFB, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x003F, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C0",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (SBFI, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2B)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.I2C0.UCM2._CRS._Y2B._INT, GINT)  // _INT: Interrupts
                GINT = INUM (UCG2)
                Return (ConcatenateResTemplate (SBFB, SBFI))
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UCSI == 0x01))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }
    }

    Scope (\_SB.PCI0.I2C1)
    {
        Device (TPL1)
        {
            Name (HID2, 0x00)
            Name (SBFB, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x004C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                    0x00, ResourceConsumer, _Y2C, Exclusive,
                    )
            })
            Name (SBFG, ResourceTemplate ()
            {
                GpioInt (Level, ActiveLow, Exclusive, PullDefault, 0x0000,
                    "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0000
                    }
            })
            Name (SBFI, ResourceTemplate ()
            {
                Interrupt (ResourceConsumer, Level, ActiveLow, Exclusive, ,, _Y2D)
                {
                    0x00000000,
                }
            })
            CreateWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2C._ADR, BADR)  // _ADR: Address
            CreateDWordField (SBFB, \_SB.PCI0.I2C1.TPL1._Y2C._SPE, SPED)  // _SPE: Speed
            CreateDWordField (SBFI, \_SB.PCI0.I2C1.TPL1._Y2D._INT, INT2)  // _INT: Interrupts
            CreateWordField (SBFG, 0x17, INT1)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((OSYS < 0x07DC))
                {
                    SRXO (GPLI, 0x01)
                }

                INT1 = GNUM (GPLI)
                INT2 = INUM (GPLI)
                If ((SDM1 == 0x00))
                {
                    SHPO (GPLI, 0x01)
                }

                If ((SDS1 == 0x01))
                {
                    _HID = "ATML3432"
                    HID2 = 0x00
                    BADR = 0x4C
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x02))
                {
                    _HID = "ATML2952"
                    HID2 = 0x00
                    BADR = 0x4A
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x03))
                {
                    _HID = "ELAN2097"
                    HID2 = 0x01
                    BADR = 0x10
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x04))
                {
                    _HID = "NTRG0001"
                    HID2 = 0x01
                    BADR = 0x07
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x05))
                {
                    _HID = "NTRG0002"
                    HID2 = 0x01
                    BADR = 0x64
                    SPED = 0x00061A80
                    Return (Zero)
                }

                If ((SDS1 == 0x06))
                {
                    _HID = "WCOM508E"
                    HID2 = 0x01
                    BADR = 0x0A
                    If ((TPLS == 0x00))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == 0x01))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }

                If ((SDS1 == 0x07))
                {
                    _HID = "CUST0000"
                    HID2 = TPLH /* \TPLH */
                    BADR = TPLB /* \TPLB */
                    If ((TPLS == 0x00))
                    {
                        SPED = 0x000186A0
                    }

                    If ((TPLS == 0x01))
                    {
                        SPED = 0x00061A80
                    }

                    If ((TPLS == 0x02))
                    {
                        SPED = 0x000F4240
                    }

                    Return (Zero)
                }
            }

            Name (_HID, "XXXX0000")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == HIDG))
                {
                    Return (HIDD (Arg0, Arg1, Arg2, Arg3, HID2))
                }

                If ((Arg0 == TP7G))
                {
                    Return (TP7D (Arg0, Arg1, Arg2, Arg3, SBFB, SBFG))
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS1 != 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((OSYS < 0x07DC))
                {
                    Return (SBFI) /* \_SB_.PCI0.I2C1.TPL1.SBFI */
                }

                If ((SDM1 == 0x00))
                {
                    Return (ConcatenateResTemplate (SBFB, SBFG))
                }

                Return (ConcatenateResTemplate (SBFB, SBFI))
            }
        }

        Device (IMP3)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, "IMPJ0003")  // _HID: Hardware ID
            Name (_CID, "IMPJ0003")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((HAID == 0x01))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x006E, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.PCI0.I2C1",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Return (SBUF) /* \_SB_.PCI0.I2C1.IMP3._CRS.SBUF */
            }
        }
    }

    Scope (\_SB.PCI0.SPI1)
    {
        Device (FPNT)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS7 == 0x01))
                {
                    Return ("FPC1011")
                }

                If ((SDS7 == 0x02))
                {
                    Return ("FPC1020")
                }

                If ((SDS7 == 0x03))
                {
                    Return ("VFSI6101")
                }

                If ((SDS7 == 0x04))
                {
                    Return ("VFSI7500")
                }

                If ((SDS7 == 0x05))
                {
                    Return ("EGIS0300")
                }

                If ((SDS7 == 0x06))
                {
                    Return ("FPC1021")
                }

                Return ("FPNT_DIS")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GFPI, 0x01)
                SHPO (GFPS, 0x01)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS7 != 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x00989680, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.PCI0.SPI1",
                        0x00, ResourceConsumer, _Y2E, Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0008
                        }
                })
                Name (IBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, ExclusiveAndWake, ,, _Y2F)
                    {
                        0x00000000,
                    }
                })
                Name (GBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, _Y30,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                Name (UBUF, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateDWordField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2E._SPE, SPEX)  // _SPE: Speed
                CreateByteField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2E._PHA, PHAX)  // _PHA: Clock Phase
                CreateWordField (BBUF, 0x3B, SPIN)
                CreateWordField (GBUF, 0x17, GPIN)
                CreateDWordField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._INT, IPIN)  // _INT: Interrupts
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._LL, ILVL)  // _LL_: Low Level
                CreateBitField (IBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2F._HE, ITRG)  // _HE_: High-Edge
                CreateField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y30._POL, 0x02, GLVL)  // _POL: Polarity
                CreateBitField (GBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y30._MOD, GTRG)  // _MOD: Mode
                CreateBitField (BBUF, \_SB.PCI0.SPI1.FPNT._CRS._Y2E._DPL, SCSP)  // _DPL: Device Selection Polarity
                CreateWordField (UBUF, 0x17, UPIN)
                SPIN = GNUM (GFPS)
                GPIN = GNUM (GFPI)
                IPIN = INUM (GFPI)
                UPIN = GNUM (GFPI)
                If (((SDS7 == 0x02) || (SDS7 == 0x06)))
                {
                    ILVL = 0x00
                    ITRG = 0x01
                    GLVL = 0x00
                    GTRG = 0x01
                }

                If ((SDS7 == 0x04))
                {
                    ILVL = 0x00
                    ITRG = 0x01
                }

                Switch (ToInteger (SDS7))
                {
                    Case (0x01)
                    {
                        SPEX = 0x00989680
                        PHAX = 0x00
                    }
                    Case (0x02)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = 0x00
                    }
                    Case (0x03)
                    {
                        SPEX = 0x007A1200
                        PHAX = 0x01
                    }
                    Case (0x04)
                    {
                        SPEX = 0x007A1200
                        PHAX = 0x00
                    }
                    Case (0x05)
                    {
                        SPEX = 0x00F42400
                        PHAX = 0x00
                    }
                    Case (0x06)
                    {
                        SPEX = 0x002DC6C0
                        PHAX = 0x00
                    }
                    Default
                    {
                    }

                }

                If ((SDS7 == 0x01))
                {
                    Return (BBUF) /* \_SB_.PCI0.SPI1.FPNT._CRS.BBUF */
                }

                If (((SDS7 == 0x04) && (SDM7 == 0x00)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, GBUF)))
                }

                If (((SDS7 == 0x04) && (SDM7 != 0x00)))
                {
                    Return (ConcatenateResTemplate (BBUF, ConcatenateResTemplate (UBUF, IBUF)))
                }

                If ((SDM7 == 0x00))
                {
                    Return (ConcatenateResTemplate (BBUF, GBUF))
                }

                Return (ConcatenateResTemplate (BBUF, IBUF))
            }
        }
    }

    Scope (\_SB.PCI0.UA00)
    {
        Device (BTH0)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((SDS8 == 0x01))
                {
                    Return ("INT33E1")
                }

                If ((SDS8 == 0x02))
                {
                    Return ("BCM2E40")
                }

                Return ("INT33E1")
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                SHPO (GBTI, 0x01)
                SHPO (GBTW, 0x01)
                SHPO (GBTK, 0x01)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (SBFG, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullDefault, 0x0000,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (SBFG, 0x8C, INT3)
                CreateWordField (SBFG, 0x3C, WAK3)
                CreateWordField (SBFG, 0x64, KIL3)
                INT3 = GNUM (GBTI)
                WAK3 = GNUM (GBTW)
                KIL3 = GNUM (GBTK)
                Name (SBFI, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.PCI0.UA00",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    Interrupt (ResourceConsumer, Edge, ActiveLow, ExclusiveAndWake, ,, _Y31)
                    {
                        0x00000000,
                    }
                })
                CreateDWordField (SBFI, \_SB.PCI0.UA00.BTH0._CRS._Y31._INT, INT4)  // _INT: Interrupts
                CreateWordField (SBFI, 0x3C, WAK4)
                CreateWordField (SBFI, 0x64, KIL4)
                INT4 = INUM (GBTI)
                WAK4 = GNUM (GBTW)
                KIL4 = GNUM (GBTK)
                If ((SDM8 == 0x00))
                {
                    Return (SBFG) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFG */
                }
                Else
                {
                    Return (SBFI) /* \_SB_.PCI0.UA00.BTH0._CRS.SBFI */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((SDS8 != 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GNSS)
        {
            Name (_HID, "INT33A2")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF1, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0040, 0x0040, "\\_SB.PCI0.UA01",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                })
                Name (BUF2, ResourceTemplate ()
                {
                    GpioIo (Exclusive, PullDefault, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.PCI0.GPI0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                })
                CreateWordField (BUF2, 0x17, RPIN)
                RPIN = GNUM (GGNR)
                If ((GNSC == 0x01))
                {
                    Return (ConcatenateResTemplate (BUF1, BUF2))
                }
                Else
                {
                    Return (BUF2) /* \_SB_.PCI0.GNSS._CRS.BUF2 */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((GNSC == 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GEXP)
        {
            Name (_ADR, 0x01)  // _ADR: Address
            Name (_STA, 0x0B)  // _STA: Status
            OperationRegion (BAR0, SystemMemory, SB04, 0x0208)
            Field (BAR0, DWordAcc, NoLock, Preserve)
            {
                ICON,   32, 
                TAR,    32, 
                Offset (0x10), 
                DATA,   32, 
                HCNT,   32, 
                LCNT,   32, 
                Offset (0x2C), 
                    ,   5, 
                ABRT,   1, 
                Offset (0x40), 
                RBCK,   32, 
                Offset (0x54), 
                CLR,    32, 
                Offset (0x6C), 
                ENB,    1, 
                Offset (0x70), 
                ACTV,   1, 
                TFNF,   1, 
                    ,   1, 
                RFNE,   1, 
                Offset (0x7C), 
                HOLD,   32, 
                Offset (0x9C), 
                ENSB,   1, 
                Offset (0x204), 
                RST,    32
            }

            Method (SGEP, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x00)
            }

            Method (SGED, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x01)
            }

            Method (GEPS, 2, Serialized)
            {
                Return (CSER (GEXN, Arg0, Arg1, 0x00, 0x02))
            }

            Method (SGEI, 3, Serialized)
            {
                CSER (GEXN, Arg0, Arg1, Arg2, 0x03)
            }

            Method (INVC, 0, NotSerialized)
            {
                Local0 = 0x00
                While ((Local0 < 0x10))
                {
                    If ((R3DC (0x00, Local0, 0x00) == 0x02))
                    {
                        W3DC (0x00, Local0, 0x00, 0x01)
                    }

                    If ((R3DC (0x01, Local0, 0x00) == 0x02))
                    {
                        W3DC (0x01, Local0, 0x00, 0x01)
                    }

                    Local0 += 0x01
                }
            }

            Name (PPR, 0x08)
            Name (INR, Package (0x03)
            {
                0x00, 
                0x01, 
                0x02
            })
            Name (OUTR, Package (0x03)
            {
                0x04, 
                0x05, 
                0x06
            })
            Name (CFGR, Package (0x03)
            {
                0x0C, 
                0x0D, 
                0x0E
            })
            Name (POLR, Package (0x03)
            {
                0x08, 
                0x09, 
                0x0A
            })
            Name (EXPA, 0x22)
            Name (UCCH, 0x01)
            Name (END, 0x0200)
            Name (READ, 0x0100)
            Name (TEMP, 0x00)
            Name (CACH, Package (0x02)
            {
                Package (0x10)
                {
                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }
                }, 

                Package (0x10)
                {
                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x00, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x01, 
                        0x00
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x00
                    }
                }
            })
            Method (W3DC, 4, NotSerialized)
            {
                DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [Arg2]
                     = Arg3
            }

            Method (R3DC, 3, NotSerialized)
            {
                Return (DerefOf (DerefOf (DerefOf (CACH [Arg0]) [Arg1]) [
                    Arg2]))
            }

            Method (WREG, 4, Serialized)
            {
                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = 0x00
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = 0x01
                While ((ENSB != 0x01))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                DATA = Arg2
                DATA = (END + Arg3)
                While ((ACTV != 0x00))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                ENB = 0x00
                While ((ENSB != 0x00))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                W3DC (Arg1, Arg2, 0x01, Arg3)
                If ((R3DC (Arg1, Arg2, 0x00) == 0x01))
                {
                    W3DC (Arg1, Arg2, 0x00, 0x02)
                }

                Return (0x00)
            }

            Method (RREG, 3, Serialized)
            {
                If ((UCCH == 0x01))
                {
                    If ((R3DC (Arg1, Arg2, 0x00) == 0x02))
                    {
                        Return (R3DC (Arg1, Arg2, 0x01))
                    }
                }

                Local1 = (Timer + 0xC350)
                RST = 0x07
                ENB = 0x00
                TEMP = RBCK /* \_SB_.PCI0.GEXP.RBCK */
                TEMP = CLR /* \_SB_.PCI0.GEXP.CLR_ */
                HOLD = 0x001C001C
                HCNT = 0x0210
                LCNT = 0x0280
                TAR = (EXPA + Arg1)
                ICON = 0x65
                ENB = 0x01
                While ((ENSB != 0x01))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                DATA = Arg2
                DATA = (END + READ)
                While ((ACTV != 0x00))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                Local0 = DATA /* \_SB_.PCI0.GEXP.DATA */
                ENB = 0x00
                While ((ENSB != 0x00))
                {
                    If ((Timer > Local1))
                    {
                        Return (0x00)
                    }
                }

                Return (Local0)
            }

            Method (PS0, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = 0x00
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS0_.D0D3 */
            }

            Method (PS3, 1, Serialized)
            {
                OperationRegion (BAR1, SystemMemory, Arg0, 0x88)
                Field (BAR1, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    D0D3,   2
                }

                D0D3 = 0x03
                TEMP = D0D3 /* \_SB_.PCI0.GEXP.PS3_.D0D3 */
            }

            Method (CSER, 5, Serialized)
            {
                Name (SB1X, 0x00)
                Name (SB0X, 0x00)
                Name (SMDX, 0x00)
                Name (PINN, 0x00)
                Name (REGN, 0x00)
                Name (REGA, 0x00)
                Name (OLDV, 0x00)
                Name (NEWV, 0x00)
                Name (RETV, 0x00)
                If ((Arg0 > 0x05))
                {
                    Return (0x00)
                }

                If ((Arg0 == 0x00))
                {
                    SB1X = SB10 /* \SB10 */
                    SB0X = SB00 /* \SB00 */
                    SMDX = SMD0 /* \SMD0 */
                }

                If ((Arg0 == 0x01))
                {
                    SB1X = SB11 /* \SB11 */
                    SB0X = SB01 /* \SB01 */
                    SMDX = SMD1 /* \SMD1 */
                }

                If ((Arg0 == 0x02))
                {
                    SB1X = SB12 /* \SB12 */
                    SB0X = SB02 /* \SB02 */
                    SMDX = SMD2 /* \SMD2 */
                }

                If ((Arg0 == 0x03))
                {
                    SB1X = SB13 /* \SB13 */
                    SB0X = SB03 /* \SB03 */
                    SMDX = SMD3 /* \SMD3 */
                }

                If ((Arg0 == 0x04))
                {
                    SB1X = SB14 /* \SB14 */
                    SB0X = SB04 /* \SB04 */
                    SMDX = SMD4 /* \SMD4 */
                }

                If ((Arg0 == 0x05))
                {
                    SB1X = SB15 /* \SB15 */
                    SB0X = SB05 /* \SB05 */
                    SMDX = SMD5 /* \SMD5 */
                }

                If ((Arg0 > 0x05))
                {
                    Return (0x00)
                }

                If ((Arg1 > 0x01))
                {
                    Return (0x00)
                }

                If ((Arg2 > 0x17))
                {
                    Return (0x00)
                }

                If ((Arg3 > 0x01))
                {
                    Return (0x00)
                }

                If ((Arg4 > 0x02))
                {
                    Return (0x00)
                }

                If ((SMDX != 0x03))
                {
                    Return (0x00)
                }

                If ((Arg4 == 0x00))
                {
                    Local0 = OUTR /* \_SB_.PCI0.GEXP.OUTR */
                }

                If ((Arg4 == 0x01))
                {
                    Local0 = CFGR /* \_SB_.PCI0.GEXP.CFGR */
                }

                If ((Arg4 == 0x02))
                {
                    Local0 = INR /* \_SB_.PCI0.GEXP.INR_ */
                }

                If ((Arg4 == 0x03))
                {
                    Local0 = POLR /* \_SB_.PCI0.GEXP.POLR */
                }

                PS0 (SB1X)
                Divide (Arg2, PPR, PINN, REGN) /* \_SB_.PCI0.GEXP.CSER.REGN */
                REGA = DerefOf (Local0 [REGN])
                OLDV = RREG (SB0X, Arg1, REGA)
                If ((Arg4 == 0x02))
                {
                    RETV = (0x01 & (OLDV >> PINN))
                }
                Else
                {
                    NEWV = (OLDV & ~(0x01 << PINN))
                    NEWV |= (Arg3 << PINN) /* \_SB_.PCI0.GEXP.CSER.NEWV */
                    If ((NEWV != OLDV))
                    {
                        WREG (SB0X, Arg1, REGA, NEWV)
                    }
                }

                PS3 (SB1X)
                Return (RETV) /* \_SB_.PCI0.GEXP.CSER.RETV */
            }
        }
    }

    If ((PCHV () == SPTL))
    {
        Scope (\_SB.PCI0)
        {
            Device (PEMC)
            {
                Name (_ADR, 0x001E0004)  // _ADR: Address
                OperationRegion (SCSR, PCI_Config, 0x00, 0x0100)
                Field (SCSR, WordAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PSTA,   32, 
                    Offset (0xA2), 
                        ,   2, 
                    PGEN,   1
                }

                Method (_PS0, 0, Serialized)  // _PS0: Power State 0
                {
                    PGEN = 0x00
                    PCRA (0xC0, 0x0600, 0x7FFFFFBA)
                    Sleep (0x02)
                    PCRO (0xC0, 0x0600, 0x80000045)
                    PSTA &= 0xFFFFFFFC
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                }

                Method (_PS3, 0, Serialized)  // _PS3: Power State 3
                {
                    PGEN = 0x01
                    PSTA |= 0x03
                    TEMP = PSTA /* \_SB_.PCI0.PEMC.PSTA */
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If (PCIC (Arg0))
                    {
                        Return (PCID (Arg0, Arg1, Arg2, Arg3))
                    }

                    ADBG (Concatenate ("EMH4=", ToDecimalString (EMH4)))
                    If ((Arg0 == ToUUID ("f6c13ea5-65cd-461f-ab7a-29f7e8d5bd61") /* Unknown UUID */))
                    {
                        If ((Arg1 >= Zero))
                        {
                            Switch (ToInteger (Arg2))
                            {
                                Case (0x00)
                                {
                                    If ((EMH4 == 0x01))
                                    {
                                        Return (Buffer (0x02)
                                        {
                                             0x61, 0x02                                       // a.
                                        })
                                    }

                                    Return (Buffer (0x02)
                                    {
                                         0x21, 0x02                                       // !.
                                    })
                                }
                                Case (0x05)
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Case (0x06)
                                {
                                    Return (Buffer (0x01)
                                    {
                                         0x05                                             // .
                                    })
                                }
                                Case (0x09)
                                {
                                    Switch (EMDS)
                                    {
                                        Case (0x00)
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                             // .
                                            })
                                        }
                                        Case (0x01)
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x01                                             // .
                                            })
                                        }
                                        Case (0x04)
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x04                                             // .
                                            })
                                        }

                                    }
                                }

                            }
                        }
                    }

                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }

                Device (CARD)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (0x00)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (ISHD)
        {
            Name (_ADR, 0x00130000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HECI)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (0x01)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_GPE, 0x20)  // _GPE: General Purpose Events
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    \H8DR = Arg1
                }
            }

            OperationRegion (ECOR, EmbeddedControl, 0x00, 0x0100)
            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                HDBM,   1, 
                    ,   1, 
                    ,   1, 
                HFNE,   1, 
                    ,   1, 
                    ,   1, 
                HLDM,   1, 
                Offset (0x01), 
                BBLS,   1, 
                BTCM,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                HBPR,   1, 
                BTPC,   1, 
                Offset (0x02), 
                HDUE,   1, 
                    ,   4, 
                SNLK,   1, 
                Offset (0x03), 
                    ,   5, 
                HAUM,   2, 
                Offset (0x05), 
                HSPA,   1, 
                Offset (0x06), 
                HSUN,   8, 
                HSRP,   8, 
                Offset (0x0C), 
                HLCL,   8, 
                    ,   4, 
                CALM,   1, 
                Offset (0x0E), 
                HFNS,   2, 
                Offset (0x0F), 
                    ,   6, 
                NULS,   1, 
                Offset (0x10), 
                HAM0,   8, 
                HAM1,   8, 
                HAM2,   8, 
                HAM3,   8, 
                HAM4,   8, 
                HAM5,   8, 
                HAM6,   8, 
                HAM7,   8, 
                HAM8,   8, 
                HAM9,   8, 
                HAMA,   8, 
                HAMB,   8, 
                HAMC,   8, 
                HAMD,   8, 
                HAME,   8, 
                HAMF,   8, 
                Offset (0x23), 
                HANT,   8, 
                Offset (0x26), 
                    ,   2, 
                HANA,   2, 
                Offset (0x27), 
                Offset (0x28), 
                    ,   1, 
                SKEM,   1, 
                Offset (0x29), 
                Offset (0x2A), 
                HATR,   8, 
                HT0H,   8, 
                HT0L,   8, 
                HT1H,   8, 
                HT1L,   8, 
                HFSP,   8, 
                    ,   6, 
                HMUT,   1, 
                Offset (0x31), 
                    ,   2, 
                HUWB,   1, 
                    ,   3, 
                VPON,   1, 
                VRST,   1, 
                HWPM,   1, 
                HWLB,   1, 
                HWLO,   1, 
                HWDK,   1, 
                HWFN,   1, 
                HWBT,   1, 
                HWRI,   1, 
                HWBU,   1, 
                HWLU,   1, 
                Offset (0x34), 
                    ,   3, 
                PIBS,   1, 
                    ,   3, 
                HPLO,   1, 
                Offset (0x36), 
                HWAC,   16, 
                HB0S,   7, 
                HB0A,   1, 
                HB1S,   7, 
                HB1A,   1, 
                HCMU,   1, 
                    ,   2, 
                OVRQ,   1, 
                DCBD,   1, 
                DCWL,   1, 
                DCWW,   1, 
                HB1I,   1, 
                    ,   1, 
                KBLT,   1, 
                BTPW,   1, 
                FNKC,   1, 
                HUBS,   1, 
                BDPW,   1, 
                BDDT,   1, 
                HUBB,   1, 
                Offset (0x46), 
                    ,   1, 
                BTWK,   1, 
                HPLD,   1, 
                    ,   1, 
                HPAC,   1, 
                BTST,   1, 
                PSST,   1, 
                Offset (0x47), 
                HPBU,   1, 
                    ,   1, 
                HBID,   1, 
                    ,   3, 
                HBCS,   1, 
                HPNF,   1, 
                    ,   1, 
                GSTS,   1, 
                    ,   2, 
                HLBU,   1, 
                DOCD,   1, 
                HCBL,   1, 
                Offset (0x49), 
                SLUL,   1, 
                    ,   1, 
                ACAT,   1, 
                    ,   4, 
                ELNK,   1, 
                Offset (0x4C), 
                HTMH,   8, 
                HTML,   8, 
                HWAK,   16, 
                HMPR,   8, 
                    ,   7, 
                HMDN,   1, 
                Offset (0x78), 
                TMP0,   8, 
                Offset (0x80), 
                Offset (0x81), 
                HIID,   8, 
                Offset (0x83), 
                HFNI,   8, 
                HSPD,   16, 
                Offset (0x88), 
                TSL0,   7, 
                TSR0,   1, 
                TSL1,   7, 
                TSR1,   1, 
                TSL2,   7, 
                TSR2,   1, 
                TSL3,   7, 
                TSR3,   1, 
                GPUT,   1, 
                Offset (0x8D), 
                HDAA,   3, 
                HDAB,   3, 
                HDAC,   2, 
                Offset (0xB0), 
                HDEN,   32, 
                HDEP,   32, 
                HDEM,   8, 
                HDES,   8, 
                Offset (0xC8), 
                ATMX,   8, 
                HWAT,   8, 
                Offset (0xCC), 
                PWMH,   8, 
                PWML,   8, 
                Offset (0xED), 
                    ,   4, 
                HDDD,   1
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ADBG ("H8 _INI")
                If (\H8DR)
                {
                    HSPA = 0x00
                }
                Else
                {
                    \MBEC (0x05, 0xFE, 0x00)
                }

                \_SB.PCI0.LPCB.EC.HKEY.WGIN ()
                If ((\WLAC == 0x02)){}
                ElseIf ((ELNK && (\WLAC == 0x01)))
                {
                    DCWL = 0x00
                }
                Else
                {
                    DCWL = 0x01
                }
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
            Method (LED, 2, NotSerialized)
            {
                Local0 = (Arg0 | Arg1)
                If (\H8DR)
                {
                    HLCL = Local0
                }
                Else
                {
                    \WBEC (0x0C, Local0)
                }
            }

            Name (BAON, 0x00)
            Name (WBON, 0x00)
            Method (BEEP, 1, NotSerialized)
            {
                If ((Arg0 == 0x05))
                {
                    WBON = 0x00
                }

                Local2 = WBON /* \_SB_.PCI0.LPCB.EC__.WBON */
                If (BAON)
                {
                    If ((Arg0 == 0x00))
                    {
                        BAON = 0x00
                        If (WBON)
                        {
                            Local0 = 0x03
                            Local1 = 0x08
                        }
                        Else
                        {
                            Local0 = 0x00
                            Local1 = 0x00
                        }
                    }
                    Else
                    {
                        Local0 = 0xFF
                        Local1 = 0xFF
                        If ((Arg0 == 0x11))
                        {
                            WBON = 0x00
                        }

                        If ((Arg0 == 0x10))
                        {
                            WBON = 0x01
                        }
                    }
                }
                Else
                {
                    Local0 = Arg0
                    Local1 = 0xFF
                    If ((Arg0 == 0x0F))
                    {
                        Local0 = Arg0
                        Local1 = 0x08
                        BAON = 0x01
                    }

                    If ((Arg0 == 0x11))
                    {
                        Local0 = 0x00
                        Local1 = 0x00
                        WBON = 0x00
                    }

                    If ((Arg0 == 0x10))
                    {
                        Local0 = 0x03
                        Local1 = 0x08
                        WBON = 0x01
                    }
                }

                If ((Arg0 == 0x03))
                {
                    WBON = 0x00
                    If (Local2)
                    {
                        Local0 = 0x07
                        If (((\SPS == 0x03) || (\SPS == 0x04)))
                        {
                            Local2 = 0x00
                            Local0 = 0xFF
                            Local1 = 0xFF
                        }
                    }
                }

                If ((Arg0 == 0x07))
                {
                    If (Local2)
                    {
                        Local2 = 0x00
                        Local0 = 0xFF
                        Local1 = 0xFF
                    }
                }

                If (\H8DR)
                {
                    If ((Local2 && !WBON))
                    {
                        HSRP = 0x00
                        HSUN = 0x00
                        Sleep (0x64)
                    }

                    If ((Local1 != 0xFF))
                    {
                        HSRP = Local1
                    }

                    If ((Local0 != 0xFF))
                    {
                        HSUN = Local0
                    }
                }
                Else
                {
                    If ((Local2 && !WBON))
                    {
                        \WBEC (0x07, 0x00)
                        \WBEC (0x06, 0x00)
                        Sleep (0x64)
                    }

                    If ((Local1 != 0xFF))
                    {
                        \WBEC (0x07, Local1)
                    }

                    If ((Local0 != 0xFF))
                    {
                        \WBEC (0x06, Local0)
                    }
                }

                If ((Arg0 == 0x03)){}
                If ((Arg0 == 0x07))
                {
                    Sleep (0x01F4)
                }
            }

            Method (EVNT, 1, NotSerialized)
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        HAM5 |= 0x04
                    }
                    Else
                    {
                        HAM5 &= 0xFB
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x15, 0xFF, 0x04)
                }
                Else
                {
                    \MBEC (0x15, 0xFB, 0x00)
                }
            }

            Name (USPS, 0x00)
            PowerResource (PUBS, 0x03, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (\H8DR)
                    {
                        Local0 = HUBS /* \_SB_.PCI0.LPCB.EC__.HUBS */
                    }
                    Else
                    {
                        Local0 = (\RBEC (0x3B) & 0x10)
                    }

                    If (Local0)
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    Local0 = 0x64
                    While ((USPS && Local0))
                    {
                        Sleep (0x01)
                        Local0--
                    }

                    If (\H8DR)
                    {
                        HUBS = 0x01
                    }
                    Else
                    {
                        \MBEC (0x3B, 0xFF, 0x10)
                    }
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    USPS = 0x01
                    If (\H8DR)
                    {
                        HUBS = 0x00
                    }
                    Else
                    {
                        \MBEC (0x3B, 0xEF, 0x00)
                    }

                    Sleep (0x14)
                    USPS = 0x00
                }
            }

            Method (CHKS, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (HMPR)
                {
                    Sleep (0x01)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                If (HMDN)
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (LPMD, 0, NotSerialized)
            {
                Local0 = 0x00
                Local1 = 0x00
                Local2 = 0x00
                If (\H8DR)
                {
                    If (HPAC)
                    {
                        If (HPLO)
                        {
                            Local0 = \LPST
                        }
                        ElseIf ((HWAT < 0x5A))
                        {
                            If (HB0A)
                            {
                                If (((HB0S & 0x10) || ((HB0S & 0x07) < 0x02)))
                                {
                                    Local1 = 0x01
                                }
                            }
                            Else
                            {
                                Local1 = 0x01
                            }

                            If (HB1A)
                            {
                                If (((HB1S & 0x10) || ((HB1S & 0x07) < 0x02)))
                                {
                                    Local2 = 0x01
                                }
                            }
                            Else
                            {
                                Local2 = 0x01
                            }

                            If ((Local1 && Local2))
                            {
                                Local0 = \LPST
                            }
                        }
                    }
                }
                ElseIf ((\RBEC (0x46) & 0x10))
                {
                    If ((\RBEC (0x34) & 0x80))
                    {
                        Local0 = \LPST
                    }
                    ElseIf ((\RBEC (0xC9) < 0x5A))
                    {
                        Local3 = \RBEC (0x38)
                        If ((Local3 & 0x80))
                        {
                            If (((Local3 & 0x10) || ((Local3 & 0x07) < 0x02)))
                            {
                                Local1 = 0x01
                            }
                        }
                        Else
                        {
                            Local2 = 0x01
                        }

                        Local3 = \RBEC (0x39)
                        If ((Local3 & 0x80))
                        {
                            If (((Local3 & 0x10) || ((Local3 & 0x07) < 0x02)))
                            {
                                Local1 = 0x01
                            }
                        }
                        Else
                        {
                            Local2 = 0x01
                        }

                        If ((Local1 && Local2))
                        {
                            Local0 = \LPST
                        }
                    }
                }

                Return (Local0)
            }

            Method (CLPM, 0, NotSerialized)
            {
                If ((\_PR.CFGD & 0x01))
                {
                    If ((\OSPX || \CPPX))
                    {
                        \PNTF (0x80)
                    }
                    Else
                    {
                        Local0 = LPMD ()
                        If (Local0)
                        {
                            \STEP (0x04)
                        }
                        Else
                        {
                            \STEP (0x05)
                        }
                    }
                }
            }

            Device (HKEY)
            {
                Name (_HID, EisaId ("LEN0268"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    ADBG ("HKEY _INI")
                    ADBG ("_INI0")
                    \_SB.PCI0.LPCB.EC.HKEY.ANGN = 0x00
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
                    ADBG ("_INI1")
                }

                Method (MHKV, 0, NotSerialized)
                {
                    Return (0x0200)
                }

                Name (DHKC, 0x00)
                Name (DHKB, 0x01)
                Name (DHKH, 0x00)
                Name (DHKW, 0x00)
                Name (DHKS, 0x00)
                Name (DHKD, 0x00)
                Name (DHKN, 0x0808)
                Name (DHKE, 0x00)
                Name (DHKF, 0x001F0000)
                Name (DHKT, 0x00)
                Name (DHWW, 0x00)
                Mutex (XDHK, 0x00)
                Method (MHKA, 1, NotSerialized)
                {
                    If ((Arg0 == 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        Return (0xFFFFFFFB)
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (0x00)
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Return (0x001F0000)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (MHKN, 1, NotSerialized)
                {
                    If ((Arg0 == 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        Return (DHKN) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (DHKE) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKE */
                    }
                    ElseIf ((Arg0 == 0x03))
                    {
                        Return (DHKF) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKF */
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (MHKK, 2, NotSerialized)
                {
                    If ((Arg0 == 0x00))
                    {
                        Return (0x03)
                    }
                    ElseIf (DHKC)
                    {
                        If ((Arg0 == 0x01))
                        {
                            Return ((DHKN & Arg1))
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return ((DHKE & Arg1))
                        }
                        ElseIf ((Arg0 == 0x03))
                        {
                            Return ((DHKF & Arg1))
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (MHKM, 2, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If ((Arg0 > 0x60))
                    {
                        Noop
                    }
                    ElseIf ((Arg0 <= 0x20))
                    {
                        Local0 = (One << Arg0--)
                        If ((Local0 & 0xFFFFFFFB))
                        {
                            If (Arg1)
                            {
                                DHKN |= Local0 /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                            }
                            Else
                            {
                                DHKN &= (Local0 ^ 0xFFFFFFFF)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    ElseIf ((Arg0 <= 0x40))
                    {
                        Noop
                    }
                    ElseIf ((Arg0 <= 0x60))
                    {
                        Arg0 -= 0x40
                        Local0 = (One << Arg0--)
                        If ((Local0 & 0x001F0000))
                        {
                            If (Arg1)
                            {
                                DHKF |= Local0 /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKF */
                            }
                            Else
                            {
                                DHKF &= (Local0 ^ 0xFFFFFFFF)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }

                    Release (XDHK)
                }

                Method (MHKS, 0, NotSerialized)
                {
                    Notify (\_SB.SLPB, 0x80) // Status Change
                }

                Method (MHKC, 1, NotSerialized)
                {
                    DHKC = Arg0
                }

                Method (MHKP, 0, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (DHWW)
                    {
                        Local1 = DHWW /* \_SB_.PCI0.LPCB.EC__.HKEY.DHWW */
                        DHWW = Zero
                    }
                    ElseIf (DHKW)
                    {
                        Local1 = DHKW /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKW */
                        DHKW = Zero
                    }
                    ElseIf (DHKD)
                    {
                        Local1 = DHKD /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKD */
                        DHKD = Zero
                    }
                    ElseIf (DHKS)
                    {
                        Local1 = DHKS /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKS */
                        DHKS = Zero
                    }
                    ElseIf (DHKT)
                    {
                        Local1 = DHKT /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKT */
                        DHKT = Zero
                    }
                    Else
                    {
                        Local1 = DHKH /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                        DHKH = Zero
                    }

                    Release (XDHK)
                    Return (Local1)
                }

                Method (MHKE, 1, Serialized)
                {
                    DHKB = Arg0
                    Acquire (XDHK, 0xFFFF)
                    DHKH = Zero
                    DHKW = Zero
                    DHKS = Zero
                    DHKD = Zero
                    DHKT = Zero
                    DHWW = Zero
                    Release (XDHK)
                }

                Method (MHKQ, 1, Serialized)
                {
                    If (DHKB)
                    {
                        If (DHKC)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If ((Arg0 < 0x1000)){}
                            ElseIf ((Arg0 < 0x2000))
                            {
                                DHKH = Arg0
                            }
                            ElseIf ((Arg0 < 0x3000))
                            {
                                DHKW = Arg0
                            }
                            ElseIf ((Arg0 < 0x4000))
                            {
                                DHKS = Arg0
                            }
                            ElseIf ((Arg0 < 0x5000))
                            {
                                DHKD = Arg0
                            }
                            ElseIf ((Arg0 < 0x6000))
                            {
                                DHKH = Arg0
                            }
                            ElseIf ((Arg0 < 0x7000))
                            {
                                DHKT = Arg0
                            }
                            ElseIf ((Arg0 < 0x8000))
                            {
                                DHWW = Arg0
                            }
                            Else
                            {
                            }

                            Release (XDHK)
                            Notify (HKEY, 0x80) // Status Change
                        }
                        ElseIf ((Arg0 == 0x1004))
                        {
                            Notify (\_SB.SLPB, 0x80) // Status Change
                        }
                    }
                }

                Method (MHKB, 1, NotSerialized)
                {
                    If ((Arg0 == 0x00))
                    {
                        \_SB.PCI0.LPCB.EC.BEEP (0x11)
                        \LIDB = 0x00
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        \_SB.PCI0.LPCB.EC.BEEP (0x10)
                        \LIDB = 0x01
                    }
                    Else
                    {
                    }
                }

                Method (MHKD, 0, NotSerialized)
                {
                    If ((\PLUX == 0x00))
                    {
                        If (VIGD)
                        {
                            \_SB.PCI0.GFX0.VLOC (0x00)
                        }
                    }
                }

                Method (MHQC, 1, NotSerialized)
                {
                    If (\WNTF)
                    {
                        If ((Arg0 == 0x00))
                        {
                            Return (\CWAC)
                        }
                        ElseIf ((Arg0 == 0x01))
                        {
                            Return (\CWAP)
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (\CWAT)
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    Else
                    {
                        Noop
                    }

                    Return (0x00)
                }

                Method (MHGC, 0, NotSerialized)
                {
                    If (\WNTF)
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (CKC4 (0x00))
                        {
                            Local0 = 0x03
                        }
                        Else
                        {
                            Local0 = 0x04
                        }

                        Release (XDHK)
                        Return (Local0)
                    }
                    Else
                    {
                        Noop
                    }

                    Return (0x00)
                }

                Method (MHSC, 1, NotSerialized)
                {
                    If ((\CWAC && \WNTF))
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (\OSC4)
                        {
                            If ((Arg0 == 0x03))
                            {
                                If (!\CWAS)
                                {
                                    \PNTF (0x81)
                                    \CWAS = 0x01
                                }
                            }
                            ElseIf ((Arg0 == 0x04))
                            {
                                If (\CWAS)
                                {
                                    \PNTF (0x81)
                                    \CWAS = 0x00
                                }
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Release (XDHK)
                    }
                    Else
                    {
                        Noop
                    }
                }

                Method (CKC4, 1, NotSerialized)
                {
                    Local0 = 0x00
                    If (\C4WR)
                    {
                        If (!\C4AC)
                        {
                            Local0 |= 0x01
                        }
                    }

                    If (\C4NA)
                    {
                        Local0 |= 0x02
                    }

                    If ((\CWAC && \CWAS))
                    {
                        Local0 |= 0x04
                    }

                    Local0 &= ~Arg0
                    Return (Local0)
                }

                Method (MHQE, 0, NotSerialized)
                {
                    Return (\C4WR)
                }

                Method (MHGE, 0, NotSerialized)
                {
                    If ((\C4WR && \C4AC))
                    {
                        Return (0x04)
                    }

                    Return (0x03)
                }

                Method (MHSE, 1, NotSerialized)
                {
                    If (\C4WR)
                    {
                        Local0 = \C4AC
                        If ((Arg0 == 0x03))
                        {
                            \C4AC = 0x00
                            If ((Local0 ^ \C4AC))
                            {
                                If (\OSC4)
                                {
                                    \PNTF (0x81)
                                }
                            }
                        }
                        ElseIf ((Arg0 == 0x04))
                        {
                            \C4AC = 0x01
                            If ((Local0 ^ \C4AC))
                            {
                                If (\OSC4)
                                {
                                    \PNTF (0x81)
                                }
                            }
                        }
                    }
                }

                Method (UAWO, 1, NotSerialized)
                {
                    Return (\UAWS (Arg0))
                }

                Method (MLCG, 1, NotSerialized)
                {
                    Local0 = \KBLS (0x00, 0x00)
                    Return (Local0)
                }

                Method (MLCS, 1, NotSerialized)
                {
                    Local0 = \KBLS (0x01, Arg0)
                    If (!(Local0 & 0x80000000))
                    {
                        If ((Arg0 & 0x00010000))
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6001)
                        }
                        ElseIf (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00020000))
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1012)
                        }
                    }

                    Return (Local0)
                }

                Method (DSSG, 1, NotSerialized)
                {
                    Local0 = (0x0400 | \PDCI)
                    Return (Local0)
                }

                Method (DSSS, 1, NotSerialized)
                {
                    \PDCI |= Arg0
                }

                Method (SBSG, 1, NotSerialized)
                {
                    Return (\SYBC (0x00, 0x00))
                }

                Method (SBSS, 1, NotSerialized)
                {
                    Return (\SYBC (0x01, Arg0))
                }

                Method (PBLG, 1, NotSerialized)
                {
                    Local0 = \BRLV
                    Local1 = (Local0 | 0x0F00)
                    Return (Local1)
                }

                Method (PBLS, 1, NotSerialized)
                {
                    \BRLV = Arg0
                    If (\VIGD)
                    {
                        \_SB.PCI0.LPCB.EC.BRNS ()
                    }
                    Else
                    {
                        \VBRC (\BRLV)
                    }

                    If (!\NBCF)
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6050)
                    }

                    Return (0x00)
                }

                Method (PMSG, 1, NotSerialized)
                {
                    Local0 = \PRSM (0x00, 0x00)
                    Return (Local0)
                }

                Method (PMSS, 1, NotSerialized)
                {
                    \PRSM (0x01, Arg0)
                    Return (0x00)
                }

                Method (ISSG, 1, NotSerialized)
                {
                    Local0 = \ISSP
                    If (\ISSP)
                    {
                        Local0 |= 0x01000000
                        Local0 |= (\ISFS << 0x19)
                    }

                    Local0 |= (\ISCG & 0x30)
                    Return (Local0)
                }

                Method (ISSS, 1, NotSerialized)
                {
                    \ISCG = Arg0
                    Return (0x00)
                }

                Method (FFSG, 1, NotSerialized)
                {
                    Return (0x00)
                }

                Method (FFSS, 1, NotSerialized)
                {
                    Return (0x80000000)
                }

                Method (GMKS, 0, NotSerialized)
                {
                    Return (\FNSC (0x02, 0x00))
                }

                Method (SMKS, 1, NotSerialized)
                {
                    Return (\FNSC (0x03, (Arg0 & 0x00010001)))
                }

                Method (GSKL, 1, NotSerialized)
                {
                    Return (\FNSC (0x04, (Arg0 & 0x0F000000)))
                }

                Method (SSKL, 1, NotSerialized)
                {
                    Return (\FNSC (0x05, (Arg0 & 0x0F00FFFF)))
                }

                Method (INSG, 1, NotSerialized)
                {
                    Local0 = \IOEN
                    Local0 |= (\IOST << 0x07)
                    Local0 |= (\IOCP << 0x08)
                    Local0 |= 0x10000000
                    Return (Local0)
                }

                Method (INSS, 1, NotSerialized)
                {
                    If ((Arg0 & 0x10000000))
                    {
                        If (\IOCP)
                        {
                            Local0 = ((Arg0 & 0x80) >> 0x07)
                            If (!\EZRC (Local0))
                            {
                                \IOST = Local0
                            }
                        }

                        Return (0x00)
                    }

                    If ((\IOCP && (Arg0 & 0x01)))
                    {
                        \IOEN = 0x01
                    }
                    Else
                    {
                        \IOEN = 0x00
                        If (\IOST)
                        {
                            If (!\ISOC (0x00))
                            {
                                \IOST = 0x00
                            }
                        }
                    }

                    Return (0x00)
                }
            }

            Device (AC)
            {
                Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
                Name (_UID, 0x00)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
                {
                    If (\H8DR)
                    {
                        Return (HPAC) /* \_SB_.PCI0.LPCB.EC__.HPAC */
                    }
                    ElseIf ((\RBEC (0x46) & 0x10))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CLPM ()
                If (HB0A)
                {
                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CLPM ()
                Notify (BAT0, 0x81) // Information Change
            }

            Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CLPM ()
                Notify (BAT0, 0x80) // Status Change
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                CLPM ()
                Notify (BAT0, 0x80) // Status Change
            }

            Method (BFCC, 0, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.EC.BAT0.B0ST)
                {
                    Notify (BAT0, 0x81) // Information Change
                }
            }

            Method (BATW, 1, NotSerialized)
            {
                If (\BT2T){}
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBRC,   16, 
                SBFC,   16, 
                SBAE,   16, 
                SBRS,   16, 
                SBAC,   16, 
                SBVO,   16, 
                SBAF,   16, 
                SBBS,   16
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBBM,   16, 
                SBMD,   16, 
                SBCC,   16
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDC,   16, 
                SBDV,   16, 
                SBOM,   16, 
                SBSI,   16, 
                SBDT,   16, 
                SBSN,   16
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBCH,   32
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBMN,   128
            }

            Field (ECOR, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDN,   128
            }

            Mutex (BATM, 0x00)
            Method (GBIF, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | 0x01)
                    Local7 = SBBM /* \_SB_.PCI0.LPCB.EC__.SBBM */
                    Local7 >>= 0x0F
                    Arg1 [0x00] = (Local7 ^ 0x01)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (SBFC * 0x0A)
                    }
                    Else
                    {
                        Local1 = SBFC /* \_SB_.PCI0.LPCB.EC__.SBFC */
                    }

                    Arg1 [0x02] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (SBDC * 0x0A)
                    }
                    Else
                    {
                        Local0 = SBDC /* \_SB_.PCI0.LPCB.EC__.SBDC */
                    }

                    Arg1 [0x01] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x05])
                    If (Local7)
                    {
                        Arg1 [0x06] = 0xC8
                    }
                    ElseIf (SBDV)
                    {
                        Divide (0x00030D40, SBDV, Local2, Arg1 [0x06])
                    }
                    Else
                    {
                        Arg1 [0x06] = 0x00
                    }

                    Arg1 [0x04] = SBDV /* \_SB_.PCI0.LPCB.EC__.SBDV */
                    Local0 = SBSN /* \_SB_.PCI0.LPCB.EC__.SBSN */
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Local2 = 0x04
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        SERN [Local2] = (Local1 + 0x30)
                        Local2--
                    }

                    Arg1 [0x0A] = SERN /* \_SB_.PCI0.LPCB.EC__.GBIF.SERN */
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x09] = SBDN /* \_SB_.PCI0.LPCB.EC__.SBDN */
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTYP = SBCH /* \_SB_.PCI0.LPCB.EC__.SBCH */
                    Arg1 [0x0B] = BTYP /* \_SB_.PCI0.LPCB.EC__.GBIF.BTYP */
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x0C] = SBMN /* \_SB_.PCI0.LPCB.EC__.SBMN */
                }
                Else
                {
                    Arg1 [0x01] = 0xFFFFFFFF
                    Arg1 [0x05] = 0x00
                    Arg1 [0x06] = 0x00
                    Arg1 [0x02] = 0xFFFFFFFF
                }

                Release (BATM)
                Return (Arg1)
            }

            Method (GBIX, 3, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | 0x01)
                    Local7 = SBCC /* \_SB_.PCI0.LPCB.EC__.SBCC */
                    Arg1 [0x08] = Local7
                    Local7 = SBBM /* \_SB_.PCI0.LPCB.EC__.SBBM */
                    Local7 >>= 0x0F
                    Arg1 [0x01] = (Local7 ^ 0x01)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (SBFC * 0x0A)
                    }
                    Else
                    {
                        Local1 = SBFC /* \_SB_.PCI0.LPCB.EC__.SBFC */
                    }

                    Arg1 [0x03] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (SBDC * 0x0A)
                    }
                    Else
                    {
                        Local0 = SBDC /* \_SB_.PCI0.LPCB.EC__.SBDC */
                    }

                    Arg1 [0x02] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x06])
                    If (Local7)
                    {
                        Arg1 [0x07] = 0xC8
                    }
                    ElseIf (SBDV)
                    {
                        Divide (0x00030D40, SBDV, Local2, Arg1 [0x07])
                    }
                    Else
                    {
                        Arg1 [0x07] = 0x00
                    }

                    Arg1 [0x05] = SBDV /* \_SB_.PCI0.LPCB.EC__.SBDV */
                    Local0 = SBSN /* \_SB_.PCI0.LPCB.EC__.SBSN */
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Local2 = 0x04
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        SERN [Local2] = (Local1 + 0x30)
                        Local2--
                    }

                    Arg1 [0x11] = SERN /* \_SB_.PCI0.LPCB.EC__.GBIX.SERN */
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x10] = SBDN /* \_SB_.PCI0.LPCB.EC__.SBDN */
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTYP = SBCH /* \_SB_.PCI0.LPCB.EC__.SBCH */
                    Arg1 [0x12] = BTYP /* \_SB_.PCI0.LPCB.EC__.GBIX.BTYP */
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x13] = SBMN /* \_SB_.PCI0.LPCB.EC__.SBMN */
                }
                Else
                {
                    Arg1 [0x02] = 0xFFFFFFFF
                    Arg1 [0x06] = 0x00
                    Arg1 [0x07] = 0x00
                    Arg1 [0x03] = 0xFFFFFFFF
                }

                Release (BATM)
                Return (Arg1)
            }

            Name (B0I0, 0x00)
            Name (B0I1, 0x00)
            Name (B0I2, 0x00)
            Name (B0I3, 0x00)
            Name (B1I0, 0x00)
            Name (B1I1, 0x00)
            Name (B1I2, 0x00)
            Name (B1I3, 0x00)
            Method (GBST, 4, NotSerialized)
            {
                Acquire (BATM, 0xFFFF)
                If ((Arg1 & 0x20))
                {
                    Local0 = 0x02
                }
                ElseIf ((Arg1 & 0x40))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                If ((Arg1 & 0x07)){}
                Else
                {
                    Local0 |= 0x04
                }

                If (((Arg1 & 0x07) == 0x07))
                {
                    Local0 = 0x04
                    Local1 = 0x00
                    Local2 = 0x00
                    Local3 = 0x00
                }
                Else
                {
                    HIID = Arg0
                    Local3 = SBVO /* \_SB_.PCI0.LPCB.EC__.SBVO */
                    If (Arg2)
                    {
                        Local2 = (SBRC * 0x0A)
                    }
                    Else
                    {
                        Local2 = SBRC /* \_SB_.PCI0.LPCB.EC__.SBRC */
                    }

                    Local1 = SBAC /* \_SB_.PCI0.LPCB.EC__.SBAC */
                    If ((Local1 >= 0x8000))
                    {
                        If ((Local0 & 0x01))
                        {
                            Local1 = (0x00010000 - Local1)
                        }
                        Else
                        {
                            Local1 = 0x00
                        }
                    }
                    ElseIf (!(Local0 & 0x02))
                    {
                        Local1 = 0x00
                    }

                    If (Arg2)
                    {
                        Local1 *= Local3
                        Divide (Local1, 0x03E8, Local7, Local1)
                    }
                }

                Local5 = (0x01 << (Arg0 >> 0x04))
                BSWA |= BSWR /* \_SB_.PCI0.LPCB.EC__.BSWR */
                If (((BSWA & Local5) == 0x00))
                {
                    Arg3 [0x00] = Local0
                    Arg3 [0x01] = Local1
                    Arg3 [0x02] = Local2
                    Arg3 [0x03] = Local3
                    If ((Arg0 == 0x00))
                    {
                        B0I0 = Local0
                        B0I1 = Local1
                        B0I2 = Local2
                        B0I3 = Local3
                    }
                    Else
                    {
                        B1I0 = Local0
                        B1I1 = Local1
                        B1I2 = Local2
                        B1I3 = Local3
                    }
                }
                Else
                {
                    If (\_SB.PCI0.LPCB.EC.AC._PSR ())
                    {
                        If ((Arg0 == 0x00))
                        {
                            Arg3 [0x00] = B0I0 /* \_SB_.PCI0.LPCB.EC__.B0I0 */
                            Arg3 [0x01] = B0I1 /* \_SB_.PCI0.LPCB.EC__.B0I1 */
                            Arg3 [0x02] = B0I2 /* \_SB_.PCI0.LPCB.EC__.B0I2 */
                            Arg3 [0x03] = B0I3 /* \_SB_.PCI0.LPCB.EC__.B0I3 */
                        }
                        Else
                        {
                            Arg3 [0x00] = B1I0 /* \_SB_.PCI0.LPCB.EC__.B1I0 */
                            Arg3 [0x01] = B1I1 /* \_SB_.PCI0.LPCB.EC__.B1I1 */
                            Arg3 [0x02] = B1I2 /* \_SB_.PCI0.LPCB.EC__.B1I2 */
                            Arg3 [0x03] = B1I3 /* \_SB_.PCI0.LPCB.EC__.B1I3 */
                        }
                    }
                    Else
                    {
                        Arg3 [0x00] = Local0
                        Arg3 [0x01] = Local1
                        Arg3 [0x02] = Local2
                        Arg3 [0x03] = Local3
                    }

                    If ((((Local0 & 0x04) == 0x00) && ((Local2 > 0x00) && 
                        (Local3 > 0x00))))
                    {
                        BSWA &= ~Local5
                        Arg3 [0x00] = Local0
                        Arg3 [0x01] = Local1
                        Arg3 [0x02] = Local2
                        Arg3 [0x03] = Local3
                    }
                }

                Release (BATM)
                Return (Arg3)
            }

            Name (BSWR, 0x00)
            Name (BSWA, 0x00)
            Device (BAT0)
            {
                Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
                Name (_UID, 0x00)  // _UID: Unique ID
                Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
                {
                    \_SB
                })
                Name (B0ST, 0x00)
                Name (BT0I, Package (0x0D)
                {
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0x2A30, 
                    0x00, 
                    0x00, 
                    0x01, 
                    0x01, 
                    "", 
                    "", 
                    "", 
                    ""
                })
                Name (BX0I, Package (0x15)
                {
                    0x01, 
                    0x00, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x01, 
                    0xFFFFFFFF, 
                    0x00, 
                    0x00, 
                    0xFFFFFFFF, 
                    0x00017318, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x03E8, 
                    0x01F4, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    "", 
                    "", 
                    "", 
                    "", 
                    0x00
                })
                Name (BT0P, Package (0x04){})
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (\H8DR)
                    {
                        B0ST = HB0A /* \_SB_.PCI0.LPCB.EC__.HB0A */
                    }
                    ElseIf ((\RBEC (0x38) & 0x80))
                    {
                        B0ST = 0x01
                    }
                    Else
                    {
                        B0ST = 0x00
                    }

                    If (B0ST)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
                {
                    Local7 = 0x00
                    Local6 = 0x0A
                    While ((!Local7 && Local6))
                    {
                        If (HB0A)
                        {
                            If (((HB0S & 0x07) == 0x07))
                            {
                                Sleep (0x03E8)
                                Local6--
                            }
                            Else
                            {
                                Local7 = 0x01
                            }
                        }
                        Else
                        {
                            Local6 = 0x00
                        }
                    }

                    GBIX (0x00, BX0I, Local7)
                    BT0I [0x00] = DerefOf (BX0I [0x01])
                    BT0I [0x01] = DerefOf (BX0I [0x02])
                    BT0I [0x02] = DerefOf (BX0I [0x03])
                    BT0I [0x03] = DerefOf (BX0I [0x04])
                    BT0I [0x04] = DerefOf (BX0I [0x05])
                    BT0I [0x05] = DerefOf (BX0I [0x06])
                    BT0I [0x06] = DerefOf (BX0I [0x07])
                    BT0I [0x07] = DerefOf (BX0I [0x0E])
                    BT0I [0x08] = DerefOf (BX0I [0x0F])
                    BT0I [0x09] = DerefOf (BX0I [0x10])
                    BT0I [0x0A] = DerefOf (BX0I [0x11])
                    BT0I [0x0B] = DerefOf (BX0I [0x12])
                    BT0I [0x0C] = DerefOf (BX0I [0x13])
                    Return (BT0I) /* \_SB_.PCI0.LPCB.EC__.BAT0.BT0I */
                }

                Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
                {
                    Local7 = 0x00
                    Local6 = 0x0A
                    While ((!Local7 && Local6))
                    {
                        If (HB0A)
                        {
                            If (((HB0S & 0x07) == 0x07))
                            {
                                Sleep (0x03E8)
                                Local6--
                            }
                            Else
                            {
                                Local7 = 0x01
                            }
                        }
                        Else
                        {
                            Local6 = 0x00
                        }
                    }

                    Return (GBIX (0x00, BX0I, Local7))
                }

                Method (_BST, 0, NotSerialized)  // _BST: Battery Status
                {
                    Local0 = (DerefOf (BX0I [0x01]) ^ 0x01)
                    Return (GBST (0x00, HB0S, Local0, BT0P))
                }

                Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
                {
                    HAM4 &= 0xEF
                    If (Arg0)
                    {
                        Local1 = Arg0
                        If (!DerefOf (BX0I [0x01]))
                        {
                            Divide (Local1, 0x0A, Local0, Local1)
                        }

                        HT0L = (Local1 & 0xFF)
                        HT0H = ((Local1 >> 0x08) & 0xFF)
                        HAM4 |= 0x10
                    }
                }
            }

            OperationRegion (ECMM, SystemMemory, 0xFF000000, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x1E6), 
                PCVL,   8, 
                Offset (0x202), 
                    ,   4, 
                ADSL,   1, 
                Offset (0x2D9), 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                Offset (0x2DA), 
                Offset (0x2DC), 
                NPST,   5, 
                Offset (0x2E4), 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                Offset (0x2F6), 
                SDID,   8, 
                SDDD,   8, 
                Offset (0x35F), 
                DGFQ,   8, 
                Offset (0x37C), 
                    ,   1, 
                ASBF,   1, 
                Offset (0x3F9), 
                BDID,   8, 
                Offset (0x48B), 
                CPID,   8, 
                Offset (0x4A0), 
                AATL,   1, 
                AACL,   1, 
                AAST,   1, 
                AARW,   1, 
                AAEN,   1, 
                AAEW,   1, 
                Offset (0x4A7), 
                OSTT,   8, 
                OSST,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAN1,   1, 
                FAN2,   1, 
                FANT,   1, 
                SKNM,   1, 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                    ,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                    ,   2, 
                Offset (0x4B0), 
                CTMP,   8, 
                CTML,   8, 
                SKTA,   8, 
                SKTB,   8, 
                SKTC,   8, 
                Offset (0x4B6), 
                NTMP,   8, 
                Offset (0x4B8)
            }

            Scope (\_SB.PCI0.LPCB.EC)
            {
                Name (BTBF, Buffer (0x0100)
                {
                     0x00                                             // .
                })
                OperationRegion (MMEC, SystemMemory, 0xFF000E00, 0x0100)
                Field (MMEC, AnyAcc, Lock, Preserve)
                {
                    TWBT,   2048
                }

                Method (BTIF, 0, NotSerialized)
                {
                    BTBF = TWBT /* \_SB_.PCI0.LPCB.EC__.TWBT */
                    Return (BTBF) /* \_SB_.PCI0.LPCB.EC__.BTBF */
                }
            }

            Scope (\_SB.PCI0.LPCB.EC.HKEY)
            {
                Method (SBIG, 1, NotSerialized)
                {
                    Return (\_SB.PCI0.LPCB.EC.BTIF ())
                }
            }
        }

        Device (FWHD)
        {
            Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
            })
        }

        Device (HPET)
        {
            Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    _Y32)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HPTE)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y32._BAS, HPT0)  // _BAS: Base Address
                    HPT0 = HPTB /* \HPTB */
                }

                Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
            }
        }

        Device (IPIC)
        {
            Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0020,             // Range Minimum
                    0x0020,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0024,             // Range Minimum
                    0x0024,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0028,             // Range Minimum
                    0x0028,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x002C,             // Range Minimum
                    0x002C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0030,             // Range Minimum
                    0x0030,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0034,             // Range Minimum
                    0x0034,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0038,             // Range Minimum
                    0x0038,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x003C,             // Range Minimum
                    0x003C,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A0,             // Range Minimum
                    0x00A0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A4,             // Range Minimum
                    0x00A4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00A8,             // Range Minimum
                    0x00A8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00AC,             // Range Minimum
                    0x00AC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B0,             // Range Minimum
                    0x00B0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B4,             // Range Minimum
                    0x00B4,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00B8,             // Range Minimum
                    0x00B8,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x00BC,             // Range Minimum
                    0x00BC,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x04D0,             // Range Minimum
                    0x04D0,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IRQNoFlags ()
                    {2}
            })
        }

        Device (MATH)
        {
            Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x00F0,             // Range Minimum
                    0x00F0,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {13}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (LDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x002E,             // Range Minimum
                    0x002E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x004E,             // Range Minimum
                    0x004E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0063,             // Range Minimum
                    0x0063,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0065,             // Range Minimum
                    0x0065,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0067,             // Range Minimum
                    0x0067,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0080,             // Range Minimum
                    0x0080,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0092,             // Range Minimum
                    0x0092,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x00B2,             // Range Minimum
                    0x00B2,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
                IO (Decode16,
                    0x0680,             // Range Minimum
                    0x0680,             // Range Maximum
                    0x01,               // Alignment
                    0x20,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0xFFFF,             // Range Minimum
                    0xFFFF,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x1800,             // Range Minimum
                    0x1800,             // Range Maximum
                    0x01,               // Alignment
                    0xFF,               // Length
                    )
                IO (Decode16,
                    0x164E,             // Range Minimum
                    0x164E,             // Range Maximum
                    0x01,               // Alignment
                    0x02,               // Length
                    )
            })
        }

        Device (LDR2)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, "LPC_DEV")  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0800,             // Range Minimum
                    0x0800,             // Range Maximum
                    0x01,               // Alignment
                    0x80,               // Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PCHV () == SPTH))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }
        }

        Device (RTC)
        {
            Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0070,             // Range Minimum
                    0x0070,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                IRQNoFlags ()
                    {8}
            })
        }

        Device (TIMR)
        {
            Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0040,             // Range Minimum
                    0x0040,             // Range Maximum
                    0x01,               // Alignment
                    0x04,               // Length
                    )
                IO (Decode16,
                    0x0050,             // Range Minimum
                    0x0050,             // Range Maximum
                    0x10,               // Alignment
                    0x04,               // Length
                    )
                IRQNoFlags ()
                    {0}
            })
        }

        Device (CWDT)
        {
            Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x1854,             // Range Minimum
                    0x1854,             // Range Maximum
                    0x04,               // Alignment
                    0x04,               // Length
                    )
            })
            Method (_STA, 0, Serialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
            }
        }

        Device (SPKR)
        {
            Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0061,             // Range Minimum
                    0x0061,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
            })
        }

        Device (KBD)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (\WIN8)
                {
                    Return (0x7100AE30)
                }

                Return (0x0303D041)
            }

            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
        }
    }

    Name (ECUP, 0x01)
    Mutex (EHLD, 0x00)
    Method (TBTD, 1, Serialized)
    {
        ADBG ("TBTD")
        Switch (ToInteger (Arg0))
        {
            Case (Package (0x08)
                {
                    0x01, 
                    0x02, 
                    0x03, 
                    0x04, 
                    0x05, 
                    0x06, 
                    0x07, 
                    0x08
                }

)
            {
                Local0 = 0x1C
            }
            Case (Package (0x08)
                {
                    0x09, 
                    0x0A, 
                    0x0B, 
                    0x0C, 
                    0x0D, 
                    0x0E, 
                    0x0F, 
                    0x10
                }

)
            {
                Local0 = 0x1D
            }
            Case (Package (0x04)
                {
                    0x11, 
                    0x12, 
                    0x13, 
                    0x14
                }

)
            {
                Local0 = 0x1B
            }
            Case (Package (0x03)
                {
                    0x15, 
                    0x16, 
                    0x17
                }

)
            {
                Local0 = 0x01
            }

        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 1, Serialized)
    {
        ADBG ("TBTF")
        Switch (ToInteger (Arg0))
        {
            Case (0x01)
            {
                Local0 = (\RPA1 & 0x0F)
            }
            Case (0x02)
            {
                Local0 = (\RPA2 & 0x0F)
            }
            Case (0x03)
            {
                Local0 = (\RPA3 & 0x0F)
            }
            Case (0x04)
            {
                Local0 = (\RPA4 & 0x0F)
            }
            Case (0x05)
            {
                Local0 = (\RPA5 & 0x0F)
            }
            Case (0x06)
            {
                Local0 = (\RPA6 & 0x0F)
            }
            Case (0x07)
            {
                Local0 = (\RPA7 & 0x0F)
            }
            Case (0x08)
            {
                Local0 = (\RPA8 & 0x0F)
            }
            Case (0x09)
            {
                Local0 = (\RPA9 & 0x0F)
            }
            Case (0x0A)
            {
                Local0 = (\RPAA & 0x0F)
            }
            Case (0x0B)
            {
                Local0 = (\RPAB & 0x0F)
            }
            Case (0x0C)
            {
                Local0 = (\RPAC & 0x0F)
            }
            Case (0x0D)
            {
                Local0 = (\RPAD & 0x0F)
            }
            Case (0x0E)
            {
                Local0 = (\RPAE & 0x0F)
            }
            Case (0x0F)
            {
                Local0 = (\RPAF & 0x0F)
            }
            Case (0x10)
            {
                Local0 = (\RPAG & 0x0F)
            }
            Case (0x11)
            {
                Local0 = (\RPAH & 0x0F)
            }
            Case (0x12)
            {
                Local0 = (\RPAI & 0x0F)
            }
            Case (0x13)
            {
                Local0 = (\RPAJ & 0x0F)
            }
            Case (0x14)
            {
                Local0 = (\RPAK & 0x0F)
            }
            Case (0x15)
            {
                Local0 = 0x00
            }
            Case (0x16)
            {
                Local0 = 0x01
            }
            Case (0x17)
            {
                Local0 = 0x02
            }

        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 1, Serialized)
    {
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        Return (Local0)
    }

    Method (MMTB, 1, Serialized)
    {
        ADBG ("MMTB")
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0) << 0x0F)
        Local0 += (TBTF (Arg0) << 0x0C)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Local2 = SBUS /* \MMTB.SBUS */
        Local0 = \_SB.PCI0.GPCB ()
        Local2 *= 0x00100000
        Local0 += Local2
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 1, Serialized)
    {
        ADBG ("FFTB")
        Local0 = (MMTB (Arg0) + 0x0548)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Local1 = TB2P /* \FFTB.TB2P */
        If ((Local1 == 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (0x01)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (0x00)
        }
    }

    If ((\TBSE == 0x01))
    {
        Scope (\_SB.PCI0.RP01.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x02))
    {
        Scope (\_SB.PCI0.RP02.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x03))
    {
        Scope (\_SB.PCI0.RP03.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x04))
    {
        Scope (\_SB.PCI0.RP04.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x05))
    {
        Scope (\_SB.PCI0.RP05.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x06))
    {
        Scope (\_SB.PCI0.RP06.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x07))
    {
        Scope (\_SB.PCI0.RP07.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x08))
    {
        Scope (\_SB.PCI0.RP08.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x09))
    {
        Scope (\_SB.PCI0.RP09.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0A))
    {
        Scope (\_SB.PCI0.RP10.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0B))
    {
        Scope (\_SB.PCI0.RP11.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0C))
    {
        Scope (\_SB.PCI0.RP12.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0D))
    {
        Scope (\_SB.PCI0.RP13.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0E))
    {
        Scope (\_SB.PCI0.RP14.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x0F))
    {
        Scope (\_SB.PCI0.RP15.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x10))
    {
        Scope (\_SB.PCI0.RP16.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x11))
    {
        Scope (\_SB.PCI0.RP17.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x12))
    {
        Scope (\_SB.PCI0.RP18.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x13))
    {
        Scope (\_SB.PCI0.RP19.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x14))
    {
        Scope (\_SB.PCI0.RP20.PXSX)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x15))
    {
        Scope (\_SB.PCI0.PEG0.PEGP)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x16))
    {
        Scope (\_SB.PCI0.PEG1.PEGP)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    If ((\TBSE == 0x17))
    {
        Scope (\_SB.PCI0.PEG2.PEGP)
        {
            Device (TBDS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Device (THIA)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (TPTS, 1, Serialized)
                    {
                        ADBG (Concatenate ("TPTS=", ToHexString (Arg0)))
                        TOFF = Arg0
                    }
                }
            }
        }
    }

    Scope (\_SB)
    {
        OperationRegion (ITSS, SystemMemory, 0xFDC43100, 0x0208)
        Field (ITSS, ByteAcc, NoLock, Preserve)
        {
            PARC,   8, 
            PBRC,   8, 
            PCRC,   8, 
            PDRC,   8, 
            PERC,   8, 
            PFRC,   8, 
            PGRC,   8, 
            PHRC,   8, 
            Offset (0x200), 
                ,   1, 
                ,   1, 
            SCGE,   1
        }
    }

    Mutex (MUTX, 0x00)
    Mutex (OSUM, 0x00)
    Event (WFEV)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Field (PRT0, ByteAcc, NoLock, Preserve)
    {
        P80P,   8
    }

    Method (D8XH, 2, Serialized)
    {
        If ((Arg0 == 0x00))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == 0x01))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    Method (P8XH, 2, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            D8XH (Arg0, Arg1)
        }
    }

    Method (ADBG, 1, Serialized)
    {
        Return (0x00)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (OPTS, 1, NotSerialized)
    {
        P80D = 0x00
        P8XH (0x00, Arg0)
        ADBG (Concatenate ("OPTS=", ToHexString (Arg0)))
        Local0 = 0x01
        If ((Arg0 == \SPS))
        {
            Local0 = 0x00
        }

        If (((Arg0 == 0x00) || (Arg0 >= 0x06)))
        {
            Local0 = 0x00
        }

        If (Local0)
        {
            \SPS = Arg0
            \_SB.PCI0.LPCB.EC.HKEY.MHKE (0x00)
            If (\_SB.PCI0.LPCB.EC.KBLT)
            {
                \UCMS (0x0D)
            }

            If ((Arg0 == 0x01))
            {
                \FNID = \_SB.PCI0.LPCB.EC.HFNI
                \_SB.PCI0.LPCB.EC.HFNI = 0x00
                \_SB.PCI0.LPCB.EC.HFSP = 0x00
            }

            If ((Arg0 == 0x03))
            {
                \_SB.PCI0.LPCB.EC.S3ST = 0x00
                \_SB.PCI0.LPCB.EC.S3ST = 0x01
                \VVPD (0x03)
                \SLTP ()
                \ACST = \_SB.PCI0.LPCB.EC.AC._PSR ()
                If ((\FNWK == 0x01))
                {
                    If (\H8DR)
                    {
                        \_SB.PCI0.LPCB.EC.HWFN = 0x00
                    }
                    Else
                    {
                        \MBEC (0x32, 0xEF, 0x00)
                    }
                }
            }

            If ((Arg0 == 0x04))
            {
                \_SB.PCI0.LPCB.EC.S4ST = 0x00
                \_SB.PCI0.LPCB.EC.S4ST = 0x01
                If (VDSP)
                {
                    SHA1 = Zero
                }

                \_SB.SLPB._PSW (0x00)
                \SLTP ()
                \AWON (0x04)
            }

            If ((Arg0 == 0x05))
            {
                \_SB.PCI0.LPCB.EC.S5ST = 0x00
                \_SB.PCI0.LPCB.EC.S5ST = 0x01
                \SLTP ()
                \AWON (0x05)
            }

            If ((Arg0 >= 0x04))
            {
                \_SB.PCI0.LPCB.EC.HWLB = 0x00
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.HWLB = 0x01
            }

            If ((Arg0 >= 0x03))
            {
                \_SB.PCI0.LPCB.EC.HCMU = 0x01
            }

            If ((Arg0 != 0x05)){}
            \_SB.PCI0.LPCB.EC.HKEY.WGPS (Arg0)
        }

        Local2 = (Arg0 << 0x04)
        Local2 |= 0x0D
        P80H = Local2
        ADBG ("OPTS END")
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = 0x00
        D8XH (0x00, Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If ((\TBTS == 0x01))
        {
            Reset (WFEV)
            If ((\AICS == 0x01))
            {
                If (((Arg0 == 0x03) || (Arg0 == 0x04)))
                {
                    If ((TOFF != 0x02))
                    {
                        TBON ()
                    }
                }

                TOFF = 0x00
            }

            If ((\TSXW == 0x01))
            {
                ADBG (Concatenate ("TSXW=", \TSXW))
                ADBG ("TBT Wake switch")
                ADBG (Concatenate ("Before=", \_SB.CGRD (0x02, 0x00, 0x10, 0x00)))
                \_SB.CGWR (0x02, 0x00, 0x10, 0x00)
                ADBG ("TBT switch done")
                ADBG (Concatenate ("After=", \_SB.CGRD (0x02, 0x00, 0x10, 0x00)))
            }
            Else
            {
                ADBG (Concatenate ("TSXW=", \TSXW))
                ADBG ("No Wake switch")
            }
        }

        If ((Arg0 == 0x03))
        {
            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > 0x01)))
                {
                    TRAP (0x02, 0x1E)
                }
            }
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If ((((Arg0 == 0x03) || (Arg0 == 0x04)) || (Arg0 == 0x05)))
        {
            If ((PFLV == 0x02))
            {
                \_SB.SGOV (0x02010003, 0x01)
            }
        }

        OPTS (Arg0)
    }

    Name (WAKI, Package (0x02)
    {
        0x00, 
        0x00
    })
    Method (OWAK, 1, NotSerialized)
    {
        ADBG ("OWAK")
        If (((Arg0 == 0x00) || (Arg0 >= 0x05)))
        {
            Return (WAKI) /* \WAKI */
        }

        \SPS = 0x00
        \_SB.PCI0.LPCB.EC.HCMU = 0x00
        \_SB.PCI0.LPCB.EC.EVNT (0x01)
        \_SB.PCI0.LPCB.EC.HKEY.MHKE (0x01)
        \_SB.PCI0.LPCB.EC.FNST ()
        \UCMS (0x0D)
        \LIDB = 0x00
        If ((Arg0 == 0x01))
        {
            \FNID = \_SB.PCI0.LPCB.EC.HFNI
        }

        If ((Arg0 == 0x03))
        {
            \NVSS (0x00)
            \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If ((\ACST != \_SB.PCI0.LPCB.EC.AC._PSR ()))
            {
                \_SB.PCI0.LPCB.EC.ATMC ()
            }

            If (\SCRM)
            {
                \_SB.PCI0.LPCB.EC.HFSP = 0x07
            }

            \IOEN = 0x00
            \IOST = 0x00
            If ((\ISWK == 0x01))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                }
            }

            If (\VIGD)
            {
                \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
                If (\WVIS)
                {
                    \VBTD ()
                }
            }
            ElseIf (\WVIS)
            {
                \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
                \VBTD ()
            }

            \VCMS (0x01, \_SB.LID._LID ())
            \AWON (0x00)
            If (\CMPR)
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
                \CMPR = 0x00
            }

            If (((\_SB.PCI0.LPCB.EC.HWAK & 0x10) || (\_SB.PCI0.LPCB.EC.HWAK & 0x04)))
            {
                Notify (\_SB.LID, 0x02) // Device Wake
            }

            If ((\WLAC == 0x02)){}
            ElseIf ((\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == 0x01)))
            {
                \_SB.PCI0.LPCB.EC.DCWL = 0x00
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.DCWL = 0x01
            }

            \_SB.PCI0.LPCB.EC.S3RM = 0x00
            \_SB.PCI0.LPCB.EC.S3RM = 0x01
        }

        If ((Arg0 == 0x04))
        {
            \NVSS (0x00)
            \_SB.PCI0.LPCB.EC.HSPA = 0x00
            \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
            If (\OSC4)
            {
                \PNTF (0x81)
            }

            \_SB.PCI0.LPCB.EC.ATMC ()
            If (\SCRM)
            {
                \_SB.PCI0.LPCB.EC.HFSP = 0x07
            }

            If (!\NBCF)
            {
                If (\VIGD)
                {
                    \_SB.PCI0.LPCB.EC.BRNS ()
                }
                Else
                {
                    \VBRC (\BRLV)
                }
            }

            Local0 = \AUDC (0x00, 0x00)
            Local0 &= 0x01
            If ((Local0 == 0x00))
            {
                \_SB.SGOV (0x0202000D, 0x01)
            }
            Else
            {
                \_SB.SGOV (0x0202000D, 0x00)
            }

            \IOEN = 0x00
            \IOST = 0x00
            If ((\ISWK == 0x02))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                }
            }

            If ((\WLAC == 0x02)){}
            ElseIf ((\_SB.PCI0.LPCB.EC.ELNK && (\WLAC == 0x01)))
            {
                \_SB.PCI0.LPCB.EC.DCWL = 0x00
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.DCWL = 0x01
            }

            \_SB.PCI0.LPCB.EC.S4RM = 0x00
            \_SB.PCI0.LPCB.EC.S4RM = 0x01
        }

        \_SB.PCI0.LPCB.EC.BATW (Arg0)
        \_SB.PCI0.LPCB.EC.HKEY.WGWK (Arg0)
        Notify (\_TZ.THM0, 0x80) // Thermal Status Change
        \VSLD (\_SB.LID._LID ())
        If (\VIGD)
        {
            \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
        }
        ElseIf (\WVIS)
        {
            \_SB.PCI0.GFX0.CLID = \_SB.LID._LID ()
        }

        If ((Arg0 < 0x04))
        {
            If (((\RRBF & 0x02) || (\_SB.PCI0.LPCB.EC.HWAK & 0x02)))
            {
                Local0 = (Arg0 << 0x08)
                Local0 = (0x2013 | Local0)
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (Local0)
            }
        }

        If ((Arg0 == 0x04))
        {
            Local0 = 0x00
            Local1 = \CSUM (0x00)
            If ((Local1 != \CHKC))
            {
                Local0 = 0x01
                \CHKC = Local1
            }

            Local1 = \CSUM (0x01)
            If ((Local1 != \CHKE))
            {
                Local0 = 0x01
                \CHKE = Local1
            }

            If (Local0)
            {
                Notify (\_SB, 0x00) // Bus Check
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            ADBG ("_WAK0")
            \_SB.PCI0.LPCB.EC.HKEY.ANGN = 0x00
            \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
            ADBG ("_WAK1")
        }

        \RRBF = Zero
        Local2 = (Arg0 << 0x04)
        Local2 |= 0x0E
        P80H = Local2
        ADBG ("OWAK END")
        Return (WAKI) /* \WAKI */
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        D8XH (0x01, 0xAB)
        TBPE = 0x01
        ADBG ("_WAK")
        \_SB.PCI0.GEXP.INVC ()
        If ((S0ID == One))
        {
            \_SB.SCGE = 0x01
        }

        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((GBSX & 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
                PB1E ^= 0x08
            }

            If ((GBSX & 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
                PB1E ^= 0x10
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE && (TCNT > 0x01)))
                {
                    TRAP (0x02, 0x14)
                }
            }

            If ((TBTS == 0x01))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                If ((TBMP == 0x01))
                {
                    \_GPE.TINI (TBS1)
                }

                Release (OSUM)
            }

            If ((\_SB.PCI0.RP01.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP01, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP02.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP02, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP03.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP03, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP04.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP04, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP05.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP05, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP06.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP06, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP07.VDID != 0xFFFFFFFF))
            {
                If ((\DSTS == 0x00))
                {
                    Notify (\_SB.PCI0.RP07, 0x00) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP08.VDID != 0xFFFFFFFF))
            {
                If ((\DSTS == 0x00))
                {
                    Notify (\_SB.PCI0.RP08, 0x00) // Bus Check
                }
            }

            If ((\_SB.PCI0.RP09.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP09, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP10.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP10, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP11.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP11, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP12.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP12, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP13.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP13, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP14.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP14, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP15.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP15, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP16.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP16, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP17.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP17, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP18.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP18, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP19.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP19, 0x00) // Bus Check
            }

            If ((\_SB.PCI0.RP20.VDID != 0xFFFFFFFF))
            {
                Notify (\_SB.PCI0.RP20, 0x00) // Bus Check
            }

            If (CondRefOf (\_SB.VMEN))
            {
                \_SB.VMEN = 0xFF
            }
        }

        OWAK (Arg0)
        If ((TBTS == 0x01))
        {
            Signal (WFEV)
        }

        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > 0x01))
        {
            If ((\PC00 & 0x08))
            {
                Notify (\_PR.PR00, 0x80) // Performance Capability Change
            }

            If ((\PC01 & 0x08))
            {
                Notify (\_PR.PR01, 0x80) // Performance Capability Change
            }

            If ((\PC02 & 0x08))
            {
                Notify (\_PR.PR02, 0x80) // Performance Capability Change
            }

            If ((\PC03 & 0x08))
            {
                Notify (\_PR.PR03, 0x80) // Performance Capability Change
            }

            If ((\PC04 & 0x08))
            {
                Notify (\_PR.PR04, 0x80) // Performance Capability Change
            }

            If ((\PC05 & 0x08))
            {
                Notify (\_PR.PR05, 0x80) // Performance Capability Change
            }

            If ((\PC06 & 0x08))
            {
                Notify (\_PR.PR06, 0x80) // Performance Capability Change
            }

            If ((\PC07 & 0x08))
            {
                Notify (\_PR.PR07, 0x80) // Performance Capability Change
            }

            If ((\PC08 & 0x08))
            {
                Notify (\_PR.PR08, 0x80) // Performance Capability Change
            }

            If ((\PC09 & 0x08))
            {
                Notify (\_PR.PR09, 0x80) // Performance Capability Change
            }

            If ((\PC10 & 0x08))
            {
                Notify (\_PR.PR10, 0x80) // Performance Capability Change
            }

            If ((\PC11 & 0x08))
            {
                Notify (\_PR.PR11, 0x80) // Performance Capability Change
            }

            If ((\PC12 & 0x08))
            {
                Notify (\_PR.PR12, 0x80) // Performance Capability Change
            }

            If ((\PC13 & 0x08))
            {
                Notify (\_PR.PR13, 0x80) // Performance Capability Change
            }

            If ((\PC14 & 0x08))
            {
                Notify (\_PR.PR14, 0x80) // Performance Capability Change
            }

            If ((\PC15 & 0x08))
            {
                Notify (\_PR.PR15, 0x80) // Performance Capability Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x80) // Performance Capability Change
        }

        If ((TCNT > 0x01))
        {
            If (((\PC00 & 0x08) && (\PC00 & 0x10)))
            {
                Notify (\_PR.PR00, 0x81) // C-State Change
            }

            If (((\PC01 & 0x08) && (\PC01 & 0x10)))
            {
                Notify (\_PR.PR01, 0x81) // C-State Change
            }

            If (((\PC02 & 0x08) && (\PC02 & 0x10)))
            {
                Notify (\_PR.PR02, 0x81) // C-State Change
            }

            If (((\PC03 & 0x08) && (\PC03 & 0x10)))
            {
                Notify (\_PR.PR03, 0x81) // C-State Change
            }

            If (((\PC04 & 0x08) && (\PC04 & 0x10)))
            {
                Notify (\_PR.PR04, 0x81) // C-State Change
            }

            If (((\PC05 & 0x08) && (\PC05 & 0x10)))
            {
                Notify (\_PR.PR05, 0x81) // C-State Change
            }

            If (((\PC06 & 0x08) && (\PC06 & 0x10)))
            {
                Notify (\_PR.PR06, 0x81) // C-State Change
            }

            If (((\PC07 & 0x08) && (\PC07 & 0x10)))
            {
                Notify (\_PR.PR07, 0x81) // C-State Change
            }

            If (((\PC08 & 0x08) && (\PC08 & 0x10)))
            {
                Notify (\_PR.PR08, 0x81) // C-State Change
            }

            If (((\PC09 & 0x08) && (\PC09 & 0x10)))
            {
                Notify (\_PR.PR09, 0x81) // C-State Change
            }

            If (((\PC10 & 0x08) && (\PC10 & 0x10)))
            {
                Notify (\_PR.PR10, 0x81) // C-State Change
            }

            If (((\PC11 & 0x08) && (\PC11 & 0x10)))
            {
                Notify (\_PR.PR11, 0x81) // C-State Change
            }

            If (((\PC12 & 0x08) && (\PC12 & 0x10)))
            {
                Notify (\_PR.PR12, 0x81) // C-State Change
            }

            If (((\PC13 & 0x08) && (\PC13 & 0x10)))
            {
                Notify (\_PR.PR13, 0x81) // C-State Change
            }

            If (((\PC14 & 0x08) && (\PC14 & 0x10)))
            {
                Notify (\_PR.PR14, 0x81) // C-State Change
            }

            If (((\PC15 & 0x08) && (\PC15 & 0x10)))
            {
                Notify (\_PR.PR15, 0x81) // C-State Change
            }
        }
        Else
        {
            Notify (\_PR.PR00, 0x81) // C-State Change
        }

        If ((DPTF == 0x01))
        {
            Notify (\_SB.IETM, 0x86) // Device-Specific
            If ((CHGE == 0x01)){}
        }
    }

    OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, 0x00)
    Name (PLEN, 0x00)
    Name (PLSV, 0x8000)
    Name (CSEM, 0x00)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, 0x00)
        If ((CSEM == 0x01))
        {
            Return (Zero)
        }

        CSEM = 0x01
        PLSV = PPL1 /* \PPL1 */
        PLEN = PL1E /* \PL1E */
        CLMP = CLP1 /* \CLP1 */
        If ((PWRU == 0x00))
        {
            PPUU = 0x01
        }
        Else
        {
            PPUU = (PWRU-- << 0x02)
        }

        Local0 = (PLVL * PPUU) /* \SPL1.PPUU */
        Local1 = (Local0 / 0x03E8)
        PPL1 = Local1
        PL1E = 0x01
        CLP1 = 0x01
    }

    Method (RPL1, 0, Serialized)
    {
        PPL1 = PLSV /* \PLSV */
        PL1E = PLEN /* \PLEN */
        CLP1 = CLMP /* \CLMP */
        CSEM = 0x00
    }

    Name (UAMS, 0x00)
    Name (GLCK, 0x00)
    Method (GUAM, 1, Serialized)
    {
        Switch (ToInteger (Arg0))
        {
            Case (0x00)
            {
                If ((GLCK == 0x01))
                {
                    GLCK = 0x00
                    P8XH (0x00, 0xE1)
                    P8XH (0x01, 0xAB)
                    ADBG ("Exit Resiliency")
                    If (PSCP)
                    {
                        If (CondRefOf (\_PR.PR00._PPC))
                        {
                            \_PR.CPPC = Zero
                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        RPL1 ()
                    }
                }
            }
            Case (0x01)
            {
                If ((GLCK == 0x00))
                {
                    GLCK = 0x01
                    P8XH (0x00, 0xE0)
                    P8XH (0x01, 0x00)
                    ADBG ("Enter Resiliency")
                    If (PSCP)
                    {
                        If ((CondRefOf (\_PR.PR00._PSS) && CondRefOf (\_PR.PR00._PPC)))
                        {
                            If ((\PC00 & 0x0400))
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.TPSS) - One)
                            }
                            Else
                            {
                                \_PR.CPPC = (SizeOf (\_PR.PR00.LPSS) - One)
                            }

                            PNOT ()
                        }
                    }

                    If (PLCS)
                    {
                        SPL1 ()
                    }
                }
            }
            Default
            {
                Return (Zero)
            }

        }

        UAMS = (Arg0 && !PWRS)
        P_CS ()
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If ((OSYS == 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Scope (\)
    {
        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == 0x02))
        {
            \_PR.DTSF = Arg1
            \_PR.TRPD = 0x00
            Return (\_PR.DTSF) /* External reference */
        }

        If ((Arg0 == 0x03))
        {
            TRPH = 0x00
        }

        If ((Arg0 == 0x04))
        {
            \_PR.TRPF = 0x00
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (\_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (\_PR.BGMA) /* External reference */
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (\_PR.BGMS) /* External reference */
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (\_PR.BGIA) /* External reference */
        }

        Method (OINI, 0, NotSerialized)
        {
            ADBG ("Init _INI")
            If ((\_REV >= 0x02))
            {
                \H8DR = 0x01
            }

            \OSIF = 0x01
            \PWRS = \_SB.PCI0.LPCB.EC.AC._PSR ()
            If (\LNUX)
            {
                \_SB.PCI0.LPCB.EC.SAUM (0x02)
                \UCMS (0x1C)
            }

            \_SB.PCI0.RID = \SRAH
            If (VIGD)
            {
                \_SB.PCI0.GFX0.RID = \SRHE
            }
            Else
            {
                \_SB.PCI0.PEG0.RID = \SRHE
            }

            \_SB.PCI0.RP01.RID = \SRE1
            \_SB.PCI0.RP05.RID = \SRE4
            \_SB.PCI0.RP06.RID = \SRE4
            \_SB.PCI0.RP07.RID = \SRE4
            \_SB.PCI0.RP08.RID = \SRE4
            \_SB.PCI0.RP09.RID = \SRE4
            \_SB.PCI0.LPCB.RID = \SRLP
            \_SB.PCI0.SAT0.RID = \SRSA
            \_SB.PCI0.SBUS.RID = \SRSM
        }

        Method (_INI, 0, Serialized)  // _INI: Initialize
        {
            TBPE = 0x01
            OSYS = 0x07D0
            If (CondRefOf (\_OSI))
            {
                If (\_OSI ("Windows 2001"))
                {
                    \WNTF = 0x01
                    \WXPF = 0x01
                    \WSPV = 0x00
                    OSYS = 0x07D1
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    \WSPV = 0x01
                    OSYS = 0x07D1
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    \WSPV = 0x02
                    OSYS = 0x07D2
                }

                If (\_OSI ("Windows 2006"))
                {
                    \WVIS = 0x01
                    OSYS = 0x07D6
                }

                If (\_OSI ("Windows 2009"))
                {
                    \WIN7 = 0x01
                    OSYS = 0x07D9
                }

                If (\_OSI ("Windows 2012"))
                {
                    \WIN8 = 0x01
                    OSYS = 0x07DC
                }

                If (\_OSI ("Windows 2013"))
                {
                    \WIN8 = 0x01
                    OSYS = 0x07DD
                }

                If (\_OSI ("Windows 2015"))
                {
                    \WIN8 = 0x01
                    OSYS = 0x07DF
                }

                If (\_OSI ("Linux"))
                {
                    \LNUX = 0x01
                    OSYS = 0x03E8
                }

                If (\_OSI ("FreeBSD"))
                {
                    \LNUX = 0x01
                    OSYS = 0x03E8
                }
            }
            ElseIf ((\SCMP (\_OS, "Microsoft Windows NT") == Zero))
            {
                \WNTF = 0x01
            }

            If (CondRefOf (\_PR.DTSE))
            {
                If ((\_PR.DTSE >= 0x01))
                {
                    \_PR.DSAE = 0x01
                }
            }

            If ((TBTS == 0x01))
            {
                Acquire (OSUM, 0xFFFF)
                \_GPE.TINI (TBSE)
                Release (OSUM)
                If ((TBMP == 0x01))
                {
                    Acquire (OSUM, 0xFFFF)
                    \_GPE.TINI (TBS1)
                    Release (OSUM)
                }

                Signal (WFEV)
            }

            OINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = 0x00
            ^RP02.HPEX = 0x00
            ^RP03.HPEX = 0x00
            ^RP04.HPEX = 0x00
            ^RP05.HPEX = 0x00
            ^RP06.HPEX = 0x00
            ^RP07.HPEX = 0x00
            ^RP08.HPEX = 0x00
            ^RP09.HPEX = 0x00
            ^RP10.HPEX = 0x00
            ^RP11.HPEX = 0x00
            ^RP12.HPEX = 0x00
            ^RP13.HPEX = 0x00
            ^RP14.HPEX = 0x00
            ^RP15.HPEX = 0x00
            ^RP16.HPEX = 0x00
            ^RP17.HPEX = 0x00
            ^RP18.HPEX = 0x00
            ^RP19.HPEX = 0x00
            ^RP20.HPEX = 0x00
            ^RP01.HPSX = 0x01
            ^RP02.HPSX = 0x01
            ^RP03.HPSX = 0x01
            ^RP04.HPSX = 0x01
            ^RP05.HPSX = 0x01
            ^RP06.HPSX = 0x01
            ^RP07.HPSX = 0x01
            ^RP08.HPSX = 0x01
            ^RP09.HPSX = 0x01
            ^RP10.HPSX = 0x01
            ^RP11.HPSX = 0x01
            ^RP12.HPSX = 0x01
            ^RP13.HPSX = 0x01
            ^RP14.HPSX = 0x01
            ^RP15.HPSX = 0x01
            ^RP16.HPSX = 0x01
            ^RP17.HPSX = 0x01
            ^RP18.HPSX = 0x01
            ^RP19.HPSX = 0x01
            ^RP20.HPSX = 0x01
            ^RP01.PDCX = 0x01
            ^RP02.PDCX = 0x01
            ^RP03.PDCX = 0x01
            ^RP04.PDCX = 0x01
            ^RP05.PDCX = 0x01
            ^RP06.PDCX = 0x01
            ^RP07.PDCX = 0x01
            ^RP08.PDCX = 0x01
            ^RP09.PDCX = 0x01
            ^RP10.PDCX = 0x01
            ^RP11.PDCX = 0x01
            ^RP12.PDCX = 0x01
            ^RP13.PDCX = 0x01
            ^RP14.PDCX = 0x01
            ^RP15.PDCX = 0x01
            ^RP16.PDCX = 0x01
            ^RP17.PDCX = 0x01
            ^RP18.PDCX = 0x01
            ^RP19.PDCX = 0x01
            ^RP20.PDCX = 0x01
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = 0x00
            ^RP02.PMEX = 0x00
            ^RP03.PMEX = 0x00
            ^RP04.PMEX = 0x00
            ^RP05.PMEX = 0x00
            ^RP06.PMEX = 0x00
            ^RP07.PMEX = 0x00
            ^RP08.PMEX = 0x00
            ^RP09.PMEX = 0x00
            ^RP10.PMEX = 0x00
            ^RP11.PMEX = 0x00
            ^RP12.PMEX = 0x00
            ^RP13.PMEX = 0x00
            ^RP14.PMEX = 0x00
            ^RP15.PMEX = 0x00
            ^RP16.PMEX = 0x00
            ^RP17.PMEX = 0x00
            ^RP18.PMEX = 0x00
            ^RP19.PMEX = 0x00
            ^RP20.PMEX = 0x00
            ^RP01.PMSX = 0x01
            ^RP02.PMSX = 0x01
            ^RP03.PMSX = 0x01
            ^RP04.PMSX = 0x01
            ^RP05.PMSX = 0x01
            ^RP06.PMSX = 0x01
            ^RP07.PMSX = 0x01
            ^RP08.PMSX = 0x01
            ^RP09.PMSX = 0x01
            ^RP10.PMSX = 0x01
            ^RP11.PMSX = 0x01
            ^RP12.PMSX = 0x01
            ^RP13.PMSX = 0x01
            ^RP14.PMSX = 0x01
            ^RP15.PMSX = 0x01
            ^RP16.PMSX = 0x01
            ^RP17.PMSX = 0x01
            ^RP18.PMSX = 0x01
            ^RP19.PMSX = 0x01
            ^RP20.PMSX = 0x01
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [0x00] = Arg0
            Local0 = (SS1 << 0x01)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((0x01 << Arg1) & Local0))
            {
                PRWP [0x01] = Arg1
            }
            Else
            {
                Local0 >>= 0x01
                FindSetLeftBit (Local0, PRWP [0x01])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    Scope (\_SB)
    {
        Name (OSCI, 0x00)
        Name (OSCO, 0x00)
        Name (OSCP, 0x00)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, 0x00, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If ((S0ID == One))
            {
                \_SB.SCGE = 0x01
            }

            If ((Arg0 == ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If ((Arg1 == One))
                {
                    OSCP = CAP0 /* \_SB_._OSC.CAP0 */
                    If ((CAP0 & 0x04))
                    {
                        OSCO = 0x04
                        If (((SGMD & 0x0F) != 0x02))
                        {
                            If ((RTD3 == 0x00))
                            {
                                CAP0 &= 0x3B
                                STS0 |= 0x10
                            }
                        }
                    }

                    If ((CAP0 & 0x20))
                    {
                        \CPPX = 0x01
                    }
                    Else
                    {
                        CAP0 &= 0x9F
                        STS0 |= 0x10
                    }
                }
                ElseIf ((Arg0 == ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c") /* Unknown UUID */))
                {
                    Return (Arg3)
                }
                Else
                {
                    STS0 &= 0xFFFFFF00
                    STS0 |= 0x0A
                }
            }
            Else
            {
                STS0 &= 0xFFFFFF00
                STS0 |= 0x06
            }

            Return (Arg3)
        }

        Device (EPC)
        {
            Name (_HID, EisaId ("INT0E0C"))  // _HID: Hardware ID
            Name (_STR, Unicode ("Enclave Page Cache 1.0"))  // _STR: Description String
            Name (_MLS, Package (0x01)  // _MLS: Multiple Language String
            {
                Package (0x02)
                {
                    "en", 
                    Unicode ("Enclave Page Cache 1.0")
                }
            })
            Name (RBUF, ResourceTemplate ()
            {
                QWordMemory (ResourceConsumer, PosDecode, MinNotFixed, MaxNotFixed, NonCacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000001, // Length
                    ,, _Y33, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateQWordField (RBUF, \_SB.EPC._Y33._MIN, EMIN)  // _MIN: Minimum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y33._MAX, EMAX)  // _MAX: Maximum Base Address
                CreateQWordField (RBUF, \_SB.EPC._Y33._LEN, ELEN)  // _LEN: Length
                EMIN = \_PR.EMNA /* External reference */
                ELEN = \_PR.ELNG /* External reference */
                EMAX = ((\_PR.EMNA + \_PR.ELNG) - 0x01)
                Return (RBUF) /* \_SB_.EPC_.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_PR.EPCS != 0x00))
                {
                    Return (0x0F)
                }

                Return (0x00)
            }
        }
    }

    Scope (\_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420" /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x00)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
            }

            Method (PSTS, 0, NotSerialized)
            {
            }
        }
    }

    Scope (\_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x43, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        \_SB.PCI0.LPCB.EC.HWFN = 0x01
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC.HWFN = 0x00
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x10)
                }
                Else
                {
                    \MBEC (0x32, 0xEF, 0x00)
                }
            }
        }
    }

    If ((RTVM != 0x00))
    {
        Scope (\_SB)
        {
            Name (VMEN, 0xFF)
            Method (VMON, 0, Serialized)
            {
                If ((VMEN == 0x01))
                {
                    Return (Zero)
                }
            }

            Method (VMOF, 0, Serialized)
            {
                If ((VMEN == 0x00))
                {
                    Return (Zero)
                }
            }
        }
    }

    Name (TDMA, 0x80000000)
    Name (TDPG, 0x80000000)
    Name (TDTI, 0x80000000)
    Name (TRD3, 0x00)
    Name (GPI5, 0x00)
    Name (TBPE, 0x00)
    Name (TOFF, 0x00)
    Scope (\_GPE)
    {
        Method (OSUP, 1, Serialized)
        {
            ADBG (Concatenate ("OSUP=", ToHexString (Arg0)))
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Local1 = 0x64
            P2TB = 0x0D
            While ((Local1 > 0x00))
            {
                Local1 = (Local1 - 0x01)
                Local2 = TB2P /* \_GPE.OSUP.TB2P */
                If ((Local2 == 0xFFFFFFFF))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & 0x01))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If ((TRWA == 0x01))
            {
                P2TB = 0x0C
            }
            Else
            {
                P2TB = 0x00
            }

            ADBG ("End-of-OSUP")
            Return (0x01)
        }

        Method (PGWA, 1, Serialized)
        {
            ADBG ("PGWA")
            If ((Arg0 >= 0x15))
            {
                Local0 = \_SB.PCI0.GPCB ()
                Local0 += (TBTD (Arg0) << 0x0F)
                Local0 += (TBTF (Arg0) << 0x0C)
                ADBG (Local0)
                OperationRegion (ABCD, SystemMemory, Local0, 0x1000)
                Field (ABCD, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x84), 
                    PWRS,   2, 
                    Offset (0xB0), 
                        ,   4, 
                    LNKD,   1, 
                    Offset (0x11A), 
                        ,   1, 
                    VCNP,   1, 
                    Offset (0x508), 
                    TREN,   1
                }

                If ((PWRS != 0x00))
                {
                    ADBG ("Force D0")
                    PWRS = 0x00
                    \_PR.POWS = 0x00
                    Sleep (0x10)
                }

                If ((LNKD != 0x00))
                {
                    ADBG ("Link Enable")
                    LNKD = 0x00
                    TREN = 0x01
                    Local6 = 0x00
                    Local7 = 0x64
                    While ((Local6 < Local7))
                    {
                        If ((VCNP == 0x00))
                        {
                            Break
                        }

                        Sleep (0x10)
                        Local6 += 0x10
                    }
                }
            }
        }

        Method (TBFF, 1, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB (Arg0)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32, 
                CMDR,   32
            }

            Local1 = VEDI /* \_GPE.TBFF.VEDI */
            If ((Local1 == 0xFFFFFFFF))
            {
                If ((\TWIN == 0x01))
                {
                    If ((CMDR == 0xFFFFFFFF))
                    {
                        Return (0x02)
                    }

                    Return (0x01)
                }
                Else
                {
                    Return (OSUP (Local0))
                }
            }
            Else
            {
                ADBG ("Dev Present")
                Return (0x00)
            }
        }

        Method (TSUB, 1, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0) << 0x0F)
            Local0 += (TBTF (Arg0) << 0x0C)
            ADBG ("ADR")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                Offset (0x19), 
                SBUS,   8
            }

            ADBG ("Sec Bus")
            ADBG (SBUS)
            Return (SBUS) /* \_GPE.TSUB.SBUS */
        }

        Method (WSUB, 1, Serialized)
        {
            ADBG ("WSUB")
            Local0 = 0x00
            Local1 = 0x00
            While (0x01)
            {
                Local1 = TSUB (Arg0)
                If (Local1)
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += 0x01
                    If ((Local0 > 0x03E8))
                    {
                        Sleep (0x03E8)
                        ADBG ("WSUB-Deadlock")
                    }
                    Else
                    {
                        Sleep (0x10)
                    }
                }
            }
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 1, Serialized)
        {
            ADBG ("NTFY")
            If ((NOHP == 0x01))
            {
                Switch (ToInteger (Arg0))
                {
                    Case (0x01)
                    {
                        ADBG ("Notify RP01")
                        Notify (\_SB.PCI0.RP01, 0x00) // Bus Check
                    }
                    Case (0x02)
                    {
                        ADBG ("Notify RP02")
                        Notify (\_SB.PCI0.RP02, 0x00) // Bus Check
                    }
                    Case (0x03)
                    {
                        ADBG ("Notify RP03")
                        Notify (\_SB.PCI0.RP03, 0x00) // Bus Check
                    }
                    Case (0x04)
                    {
                        ADBG ("Notify RP04")
                        Notify (\_SB.PCI0.RP04, 0x00) // Bus Check
                    }
                    Case (0x05)
                    {
                        ADBG ("Notify RP05")
                        Notify (\_SB.PCI0.RP05, 0x00) // Bus Check
                    }
                    Case (0x06)
                    {
                        ADBG ("Notify RP06")
                        Notify (\_SB.PCI0.RP06, 0x00) // Bus Check
                    }
                    Case (0x07)
                    {
                        ADBG ("Notify RP07")
                        Notify (\_SB.PCI0.RP07, 0x00) // Bus Check
                    }
                    Case (0x08)
                    {
                        ADBG ("Notify RP08")
                        Notify (\_SB.PCI0.RP08, 0x00) // Bus Check
                    }
                    Case (0x09)
                    {
                        ADBG ("Notify RP09")
                        Notify (\_SB.PCI0.RP09, 0x00) // Bus Check
                    }
                    Case (0x0A)
                    {
                        ADBG ("Notify RP10")
                        Notify (\_SB.PCI0.RP10, 0x00) // Bus Check
                    }
                    Case (0x0B)
                    {
                        ADBG ("Notify RP11")
                        Notify (\_SB.PCI0.RP11, 0x00) // Bus Check
                    }
                    Case (0x0C)
                    {
                        ADBG ("Notify RP12")
                        Notify (\_SB.PCI0.RP12, 0x00) // Bus Check
                    }
                    Case (0x0D)
                    {
                        ADBG ("Notify RP13")
                        Notify (\_SB.PCI0.RP13, 0x00) // Bus Check
                    }
                    Case (0x0E)
                    {
                        ADBG ("Notify RP14")
                        Notify (\_SB.PCI0.RP14, 0x00) // Bus Check
                    }
                    Case (0x0F)
                    {
                        ADBG ("Notify RP15")
                        Notify (\_SB.PCI0.RP15, 0x00) // Bus Check
                    }
                    Case (0x10)
                    {
                        ADBG ("Notify RP16")
                        Notify (\_SB.PCI0.RP16, 0x00) // Bus Check
                    }
                    Case (0x11)
                    {
                        ADBG ("Notify RP17")
                        Notify (\_SB.PCI0.RP17, 0x00) // Bus Check
                    }
                    Case (0x12)
                    {
                        ADBG ("Notify RP18")
                        Notify (\_SB.PCI0.RP18, 0x00) // Bus Check
                    }
                    Case (0x13)
                    {
                        ADBG ("Notify RP19")
                        Notify (\_SB.PCI0.RP19, 0x00) // Bus Check
                    }
                    Case (0x14)
                    {
                        ADBG ("Notify RP20")
                        Notify (\_SB.PCI0.RP20, 0x00) // Bus Check
                    }
                    Case (0x15)
                    {
                        ADBG ("Notify PEG0")
                        Notify (\_SB.PCI0.PEG0, 0x00) // Bus Check
                    }
                    Case (0x16)
                    {
                        ADBG ("Notify PEG1")
                        Notify (\_SB.PCI0.PEG1, 0x00) // Bus Check
                    }
                    Case (0x17)
                    {
                        ADBG ("Notify PEG2")
                        Notify (\_SB.PCI0.PEG2, 0x00) // Bus Check
                    }

                }
            }

            P8XH (0x00, 0xC2)
            P8XH (0x01, 0xC2)
        }

        Method (NFYG, 0, NotSerialized)
        {
            ADBG ("NFYG")
            If ((TDGS == 0x01))
            {
                If ((DCKE == 0x01))
                {
                    ADBG ("NFYG.DCKE")
                    Notify (\_SB.PCI0.GFX0, 0x81) // Information Change
                }
                ElseIf ((SUDK == 0x01))
                {
                    ADBG ("NFYG.SUDK")
                    Notify (\_SB.PCI0.GFX0, 0x81) // Information Change
                }
            }
        }

        Method (TFPS, 0, NotSerialized)
        {
            ADBG ("TFPS")
            Local0 = \_SB.CGRD (FPAT, FPEN, FPGN, 0x00)
            If (Local0)
            {
                ADBG ("ExtFrcPwr1")
            }
            Else
            {
                ADBG ("ExtFrcPwr0")
            }

            Return (Local0)
        }

        Method (CNCT, 0, NotSerialized)
        {
            ADBG ("CNCT")
            ADBG ("Read")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD /* \CPAD */
            Local6 = CPAB /* \CPAB */
            While ((Local6 > 0x08))
            {
                Local7 += 0x01
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, 0x01)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local0 = TEMP /* \_GPE.CNCT.TEMP */
            Local0 >>= Local6
            Local0 &= 0x01
            Return (Local0)
        }

        Method (CLNE, 0, NotSerialized)
        {
            ADBG ("CLNE")
            ADBG ("Clear")
            ADBG ("ACPI_GPE_STS")
            Local7 = CPAD /* \CPAD */
            Local6 = CPAB /* \CPAB */
            While ((Local6 > 0x08))
            {
                Local7 += 0x01
                Local6 -= 0x08
            }

            OperationRegion (GPE0, SystemIO, Local7, 0x01)
            Field (GPE0, ByteAcc, Lock, Preserve)
            {
                TEMP,   8
            }

            Local6 = (0x01 << Local6)
            TEMP |= Local6
        }

        Method (GNIS, 1, Serialized)
        {
            ADBG ("GNIS")
            If ((GP5F == 0x00))
            {
                ADBG ("GNIS_Dis=0")
                Return (0x00)
            }

            Local0 = (MMTB (Arg0) + 0x0544)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P /* \_GPE.GNIS.TB2P */
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (0x00)
            }

            Local2 = HPFI /* \_GPE.GNIS.HPFI */
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If ((Local2 == 0x01))
            {
                HPFI = 0x00
                ADBG ("GNIS=0")
                Return (0x00)
            }

            ADBG ("GNIS=1")
            Return (0x01)
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            If ((CF2T == 0x01))
            {
                ADBG ("Clear")
                ADBG ("GPI_GPE_STS")
                \_SB.CAGS (Arg1)
            }

            If (TRD3)
            {
                ADBG ("During TBT_OFF")
                GPI5 = 0x01
                Return (Zero)
            }

            WWAK ()
            WSUB (Arg0)
            If (GNIS (Arg0))
            {
                Return (Zero)
            }

            OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
            Field (SPRT, ByteAcc, Lock, Preserve)
            {
                SSMP,   8
            }

            ADBG ("TBT-HP-Handler")
            ADBG ("PEG WorkAround")
            PGWA (Arg0)
            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (Arg0)
            If ((Local1 == 0x01))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                ADBG ("Disconnect")
                If ((OHPN == 0x01))
                {
                    NTFY (Arg0)
                }

                If ((GHPN == 0x01))
                {
                    NFYG ()
                }

                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == 0x01))
            {
                If ((Arg1 == CPG1))
                {
                    ADBG ("TBT SW SMI 2")
                    TBSF = 0x18
                    SSMP = 0xF7
                    TBSF = 0x1B
                    SSMP = 0xF7
                }
                Else
                {
                    ADBG ("TBT SW SMI")
                    TBSF = 0x15
                    SSMP = 0xF7
                    TBSF = 0x1A
                    SSMP = 0xF7
                }
            }

            If ((OHPN == 0x01))
            {
                NTFY (Arg0)
            }

            If ((GHPN == 0x01))
            {
                NFYG ()
            }

            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (YTBT, 0, NotSerialized)
        {
            ADBG ("YTBT")
            XTBT (TBSE, CPGN)
            ADBG ("End-of-YTBT")
        }

        Method (TINI, 1, Serialized)
        {
            ADBG ("TINI")
            Local0 = MMRP (Arg0)
            OperationRegion (RP_X, SystemMemory, Local0, 0x20)
            Field (RP_X, DWordAcc, NoLock, Preserve)
            {
                REG0,   32, 
                REG1,   32, 
                REG2,   32, 
                REG3,   32, 
                REG4,   32, 
                REG5,   32, 
                REG6,   32, 
                REG7,   32
            }

            Local1 = REG6 /* \_GPE.TINI.REG6 */
            Local2 = MMTB (Arg0)
            OSUP (Local2)
            REG6 = Local1
            ADBG ("End-of-TINI")
        }
    }

    Scope (\_SB)
    {
        Method (THDR, 2, Serialized)
        {
            ADBG ("THDR")
            \_GPE.XTBT (Arg0, Arg1)
        }
    }

    Scope (\_SB)
    {
        Method (CGWR, 4, Serialized)
        {
            If ((Arg0 == 0x01))
            {
                If (CondRefOf (\_SB.SGOV))
                {
                    \_SB.SGOV (Arg2, Arg3)
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.SGEP))
                {
                    \_SB.PCI0.GEXP.SGEP (Arg1, Arg2, Arg3)
                }
            }
        }

        Method (CGRD, 4, Serialized)
        {
            Local0 = 0x01
            If ((Arg0 == 0x01))
            {
                If ((Arg3 == 0x00))
                {
                    If (CondRefOf (\_SB.GGOV))
                    {
                        Local0 = \_SB.GGOV (Arg2)
                    }
                }
                ElseIf ((Arg3 == 0x01))
                {
                    If (CondRefOf (\_SB.GGIV))
                    {
                        Local0 = \_SB.GGIV (Arg2)
                    }
                }
            }
            ElseIf ((Arg0 == 0x02))
            {
                If (CondRefOf (\_SB.PCI0.GEXP.GEPS))
                {
                    Local0 = \_SB.PCI0.GEXP.GEPS (Arg1, Arg2)
                }
            }

            Return (Local0)
        }

        Method (WRGP, 2, Serialized)
        {
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == 0x01))
            {
                \_SB.CGWR ((Local0 & 0xFF), (Local1 >> 0x18), Local1, Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                \_SB.CGWR ((Local0 & 0xFF), (Local1 >> 0x18), ((Local1 << 
                    0x08) >> 0x18), Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = 0x01
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == 0x01))
            {
                Local7 = \_SB.CGRD ((Local0 & 0xFF), (Local1 >> 0x18), Local1, 
                    Arg1)
            }
            ElseIf (((Local0 & 0xFF) == 0x02))
            {
                Local7 = \_SB.CGRD ((Local0 & 0xFF), (Local1 >> 0x18), (
                    (Local1 << 0x08) >> 0x18), Arg1)
            }

            Return (Local7)
        }
    }

    Scope (\_SB)
    {
        Method (TBFP, 1, NotSerialized)
        {
            If (Arg0)
            {
                CGWR (FPAT, FPEN, FPGN, FPLV)
            }
            Else
            {
                CGWR (FPAT, FPEN, FPGN, !FPLV)
            }
        }

        Device (WTBT)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,  // H...^ wJ
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,  // .H !...A
                /* 0010 */  0x54, 0x46, 0x01, 0x02                           // TF..
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, FP)
                If (FP)
                {
                    TBFP (0x01)
                }
                Else
                {
                    TBFP (0x00)
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x01) || (TBS1 == 0x01))))
    {
        Scope (\_SB.PCI0.RP01)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x02) || (TBS1 == 0x02))))
    {
        Scope (\_SB.PCI0.RP02)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x03) || (TBS1 == 0x03))))
    {
        Scope (\_SB.PCI0.RP03)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x04) || (TBS1 == 0x04))))
    {
        Scope (\_SB.PCI0.RP04)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x05) || (TBS1 == 0x05))))
    {
        Scope (\_SB.PCI0.RP05)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x06) || (TBS1 == 0x06))))
    {
        Scope (\_SB.PCI0.RP06)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x07) || (TBS1 == 0x07))))
    {
        Scope (\_SB.PCI0.RP07)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x08) || (TBS1 == 0x08))))
    {
        Scope (\_SB.PCI0.RP08)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x09) || (TBS1 == 0x09)))){}
    If (((TBTS == 0x01) && ((TBSE == 0x0A) || (TBS1 == 0x0A))))
    {
        Scope (\_SB.PCI0.RP10)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x0B) || (TBS1 == 0x0B))))
    {
        Scope (\_SB.PCI0.RP11)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x0C) || (TBS1 == 0x0C))))
    {
        Scope (\_SB.PCI0.RP12)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x0D) || (TBS1 == 0x0D))))
    {
        Scope (\_SB.PCI0.RP13)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x0E) || (TBS1 == 0x0E))))
    {
        Scope (\_SB.PCI0.RP14)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x0F) || (TBS1 == 0x0F))))
    {
        Scope (\_SB.PCI0.RP15)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x10) || (TBS1 == 0x10))))
    {
        Scope (\_SB.PCI0.RP16)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x11) || (TBS1 == 0x11))))
    {
        Scope (\_SB.PCI0.RP17)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x12) || (TBS1 == 0x12))))
    {
        Scope (\_SB.PCI0.RP18)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x13) || (TBS1 == 0x13))))
    {
        Scope (\_SB.PCI0.RP19)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x14) || (TBS1 == 0x14))))
    {
        Scope (\_SB.PCI0.RP20)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x15) || (TBS1 == 0x15))))
    {
        Scope (\_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x16) || (TBS1 == 0x16))))
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    If (((TBTS == 0x01) && ((TBSE == 0x17) || (TBS1 == 0x17))))
    {
        Scope (\_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS) /* \TARS */
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (R008, 1, Serialized)
        {
            ADBG ("R008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x01)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.R008.TEMP */
        }

        Method (W008, 2, Serialized)
        {
            ADBG ("W008")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x01)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg1
        }

        Method (R016, 1, Serialized)
        {
            ADBG ("R016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.R016.TEMP */
        }

        Method (W016, 2, Serialized)
        {
            ADBG ("W016")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x02)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg1
        }

        Method (R032, 1, Serialized)
        {
            ADBG ("R032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.R032.TEMP */
        }

        Method (W032, 2, Serialized)
        {
            ADBG ("W032")
            Local7 = Arg0
            OperationRegion (MEM0, SystemMemory, Local7, 0x04)
            Field (MEM0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg1
        }

        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x01)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP) /* \_SB_.PERB.TEMP */
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x01)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            TEMP = Arg5
        }

        Method (PERW, 5, Serialized)
        {
            ADBG ("PERW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            Return (TEMP) /* \_SB_.PERW.TEMP */
        }

        Method (PEWW, 6, Serialized)
        {
            ADBG ("PEWW")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x02)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   16
            }

            TEMP = Arg5
        }

        Method (PERD, 5, Serialized)
        {
            ADBG ("PERD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            Return (TEMP) /* \_SB_.PERD.TEMP */
        }

        Method (PEWD, 6, Serialized)
        {
            ADBG ("PEWD")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, 0x04)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   32
            }

            TEMP = Arg5
        }

        Method (STDC, 5, Serialized)
        {
            ADBG ("STDC")
            Local7 = PERW (Arg0, Arg1, Arg2, Arg3, 0x00)
            If ((Local7 == 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (0x00)
            }

            Local0 = PERW (Arg0, Arg1, Arg2, Arg3, 0x06)
            If (((Local0 & 0x10) == 0x00))
            {
                ADBG ("No Capabilities linked list is available")
                Return (0x00)
            }

            Local2 = PERB (Arg0, Arg1, Arg2, Arg3, 0x34)
            While (0x01)
            {
                Local2 &= 0xFC
                If ((Local2 == 0x00))
                {
                    ADBG ("Capability ID is not found")
                    Return (0x00)
                }

                Local1 = PERB (Arg0, Arg1, Arg2, Arg3, Local2)
                If ((Arg4 == Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Local2 = PERB (Arg0, Arg1, Arg2, Arg3, (Local2 + 0x01))
                Return (0x00)
            }
        }
    }

    Method (RDCM, 1, Serialized)
    {
        ADBG ("RDCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            Local0 = LDAT /* \RDCM.LDAT */
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            Local0 = HDAT /* \RDCM.HDAT */
        }

        ADBG ("CMOS Data")
        ADBG (Local0)
        Return (Local0)
    }

    Method (WRCM, 2, Serialized)
    {
        ADBG ("WRCM")
        ADBG ("CMOS Offset")
        ADBG (Arg0)
        ADBG ("CMOS Data")
        ADBG (Arg1)
        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, AnyAcc, NoLock, Preserve)
        {
            LIND,   8, 
            LDAT,   8, 
            HIND,   8, 
            HDAT,   8
        }

        If ((Arg0 <= 0x7F))
        {
            LIND = Arg0
            LDAT = Arg1
        }
        ElseIf ((Arg0 <= 0xFF))
        {
            HIND = Arg0
            HDAT = Arg1
        }
    }

    Method (TBON, 0, Serialized)
    {
        Switch (ToInteger (\TBSE))
        {
            Case (0x01)
            {
                If (CondRefOf (\_SB.PCI0.RP01.PON))
                {
                    \_SB.PCI0.RP01.PON ()
                }
            }
            Case (0x02)
            {
                If (CondRefOf (\_SB.PCI0.RP02.PON))
                {
                    \_SB.PCI0.RP02.PON ()
                }
            }
            Case (0x03)
            {
                If (CondRefOf (\_SB.PCI0.RP03.PON))
                {
                    \_SB.PCI0.RP03.PON ()
                }
            }
            Case (0x04)
            {
                If (CondRefOf (\_SB.PCI0.RP04.PON))
                {
                    \_SB.PCI0.RP04.PON ()
                }
            }
            Case (0x05)
            {
                If (CondRefOf (\_SB.PCI0.RP05.PON))
                {
                    \_SB.PCI0.RP05.PON ()
                }
            }
            Case (0x06)
            {
                If (CondRefOf (\_SB.PCI0.RP06.PON))
                {
                    \_SB.PCI0.RP06.PON ()
                }
            }
            Case (0x07)
            {
                If (CondRefOf (\_SB.PCI0.RP07.PON))
                {
                    \_SB.PCI0.RP07.PON ()
                }
            }
            Case (0x08)
            {
                If (CondRefOf (\_SB.PCI0.RP08.PON))
                {
                    \_SB.PCI0.RP08.PON ()
                }
            }
            Case (0x09)
            {
                If (CondRefOf (\_SB.PCI0.RP09.PON))
                {
                    \_SB.PCI0.RP09.PON ()
                }
            }
            Case (0x0A)
            {
                If (CondRefOf (\_SB.PCI0.RP10.PON))
                {
                    \_SB.PCI0.RP10.PON ()
                }
            }
            Case (0x0B)
            {
                If (CondRefOf (\_SB.PCI0.RP11.PON))
                {
                    \_SB.PCI0.RP11.PON ()
                }
            }
            Case (0x0C)
            {
                If (CondRefOf (\_SB.PCI0.RP12.PON))
                {
                    \_SB.PCI0.RP12.PON ()
                }
            }
            Case (0x0D)
            {
                If (CondRefOf (\_SB.PCI0.RP13.PON))
                {
                    \_SB.PCI0.RP13.PON ()
                }
            }
            Case (0x0E)
            {
                If (CondRefOf (\_SB.PCI0.RP14.PON))
                {
                    \_SB.PCI0.RP14.PON ()
                }
            }
            Case (0x0F)
            {
                If (CondRefOf (\_SB.PCI0.RP15.PON))
                {
                    \_SB.PCI0.RP15.PON ()
                }
            }
            Case (0x10)
            {
                If (CondRefOf (\_SB.PCI0.RP16.PON))
                {
                    \_SB.PCI0.RP16.PON ()
                }
            }
            Case (0x11)
            {
                If (CondRefOf (\_SB.PCI0.RP17.PON))
                {
                    \_SB.PCI0.RP17.PON ()
                }
            }
            Case (0x12)
            {
                If (CondRefOf (\_SB.PCI0.RP18.PON))
                {
                    \_SB.PCI0.RP18.PON ()
                }
            }
            Case (0x13)
            {
                If (CondRefOf (\_SB.PCI0.RP19.PON))
                {
                    \_SB.PCI0.RP19.PON ()
                }
            }
            Case (0x14)
            {
                If (CondRefOf (\_SB.PCI0.RP20.PON))
                {
                    \_SB.PCI0.RP20.PON ()
                }
            }
            Case (0x15)
            {
            }
            Case (0x16)
            {
            }
            Case (0x17)
            {
            }

        }
    }

    Scope (\_PR)
    {
        Processor (PR00, 0x01, 0x00001810, 0x06){}
        Processor (PR01, 0x02, 0x00001810, 0x06){}
        Processor (PR02, 0x03, 0x00001810, 0x06){}
        Processor (PR03, 0x04, 0x00001810, 0x06){}
        Processor (PR04, 0x05, 0x00001810, 0x06){}
        Processor (PR05, 0x06, 0x00001810, 0x06){}
        Processor (PR06, 0x07, 0x00001810, 0x06){}
        Processor (PR07, 0x08, 0x00001810, 0x06){}
        Processor (PR08, 0x09, 0x00001810, 0x06){}
        Processor (PR09, 0x0A, 0x00001810, 0x06){}
        Processor (PR10, 0x0B, 0x00001810, 0x06){}
        Processor (PR11, 0x0C, 0x00001810, 0x06){}
        Processor (PR12, 0x0D, 0x00001810, 0x06){}
        Processor (PR13, 0x0E, 0x00001810, 0x06){}
        Processor (PR14, 0x0F, 0x00001810, 0x06){}
        Processor (PR15, 0x10, 0x00001810, 0x06){}
    }

    Scope (\_PR.PR00)
    {
        Name (CPC2, Package (0x15)
        {
            0x15, 
            0x02, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x01, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x00
        })
        Name (CPOC, Package (0x15)
        {
            0x15, 
            0x02, 
            0xFF, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x00000000000000CE, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000771, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x10,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x08,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemMemory, 
                    0x00,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000000, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E7, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x00000000000000E8, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x02,               // Bit Width
                    0x01,               // Bit Offset
                    0x0000000000000777, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x01,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000770, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x01, 
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x0A,               // Bit Width
                    0x20,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x08,               // Bit Width
                    0x18,               // Bit Offset
                    0x0000000000000774, // Address
                    0x04,               // Access Size
                    )
            }, 

            0x00
        })
    }

    Scope (\_SB)
    {
        Device (PAGD)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (\_OSI ("Processor Aggregator Device"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                0x01, 
                0x00
            })
        }
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If ((\_PR.CFGD & 0x0200))
            {
                If ((((PC00 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC00 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR00, Arg0)
                }

                If ((((PC01 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC01 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR01, Arg0)
                }

                If ((((PC02 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC02 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR02, Arg0)
                }

                If ((((PC03 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC03 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR03, Arg0)
                }

                If ((((PC04 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC04 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR04, Arg0)
                }

                If ((((PC05 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC05 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR05, Arg0)
                }

                If ((((PC06 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC06 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR06, Arg0)
                }

                If ((((PC07 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PC07 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.PR07, Arg0)
                }
            }
            ElseIf (((Arg0 == 0x80) || ((Arg0 == 0x81) || (Arg0 == 
                0x82))))
            {
                Notify (\_PR.PR00, Arg0)
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y34)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y36)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y37)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y38)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y39)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y34._BAS, MBR0)  // _BAS: Base Address
                MBR0 = \_SB.PCI0.GMHB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y35._BAS, DBR0)  // _BAS: Base Address
                DBR0 = \_SB.PCI0.GDMB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y36._BAS, EBR0)  // _BAS: Base Address
                EBR0 = \_SB.PCI0.GEPB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y37._BAS, XBR0)  // _BAS: Base Address
                XBR0 = \_SB.PCI0.GPCB ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y37._LEN, XSZ0)  // _LEN: Length
                XSZ0 = \_SB.PCI0.GPCL ()
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._BAS, SXRA)  // _BAS: Base Address
                SXRA = SXRB /* \SXRB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y38._LEN, SXRL)  // _LEN: Length
                SXRL = SXRS /* \SXRS */
                If (!HPTE)
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y39._BAS, HBAS)  // _BAS: Base Address
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y39._LEN, HLEN)  // _LEN: Length
                    HBAS = HPTB /* \HPTB */
                    HLEN = 0x0400
                }

                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (((DIDX & 0x0F00) == 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (\_GPE)
    {
        Method (_L43, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC.HWAK
            \RRBF = Local0
            Sleep (0x0A)
            If ((Local0 & 0x02)){}
            If ((Local0 & 0x04))
            {
                Notify (\_SB.LID, 0x02) // Device Wake
            }

            If ((Local0 & 0x08))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If ((Local0 & 0x10))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }

            If ((Local0 & 0x40)){}
            If ((Local0 & 0x80))
            {
                Notify (\_SB.SLPB, 0x02) // Device Wake
            }
        }

        Method (_L69, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (\_SB.PCI0.RP01.PSPX)
            {
                \_SB.PCI0.RP01.PSPX = 0x01
                \_SB.PCI0.RP01.PMSX = 0x01
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If (\_SB.PCI0.RP05.PSPX)
            {
                \_SB.PCI0.RP05.PSPX = 0x01
                \_SB.PCI0.RP05.PMSX = 0x01
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If (\_SB.PCI0.RP06.PSPX)
            {
                \_SB.PCI0.RP06.PSPX = 0x01
                \_SB.PCI0.RP06.PMSX = 0x01
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If (\_SB.PCI0.RP07.PSPX)
            {
                \_SB.PCI0.RP07.PSPX = 0x01
                \_SB.PCI0.RP07.PMSX = 0x01
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If (\_SB.PCI0.RP08.PSPX)
            {
                \_SB.PCI0.RP08.PSPX = 0x01
                \_SB.PCI0.RP08.PMSX = 0x01
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }
        }

        Method (_L61, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
        }

        Method (_L62, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.LPCB.SWGE = 0x00
        }

        Method (_L66, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If (\_SB.PCI0.GFX0.GSSE)
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
            Else
            {
                \_SB.PCI0.SBUS.CPSC = 0x01
            }
        }

        Method (_L6F, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            ADBG ("_L6F")
            If ((TBTS == 0x01))
            {
                If (\_SB.ISME (CPGN))
                {
                    \_SB.THDR (TBSE, CPGN)
                }

                If (\_SB.ISME (CPG1))
                {
                    \_SB.THDR (TBS1, CPG1)
                }
            }
        }

        Method (_E47, 0, NotSerialized)  // _Exx: Edge-Triggered GPE, xx=0x00-0xFF
        {
            P80H = 0x2A
            Sleep (0x07D0)
            If ((WDRX == 0x00))
            {
                WD23 = 0x00
                If ((\WLAC == 0x02))
                {
                    P80H = 0x2B
                    Sleep (0x07D0)
                }
                ElseIf ((\WLAC == 0x01))
                {
                    P80H = 0x2C
                    Sleep (0x07D0)
                    \_SB.PCI0.LPCB.EC.DCWL = 0x00
                }
            }
            Else
            {
                WD23 = 0x01
                P80H = 0x2D
                Sleep (0x07D0)
                \_SB.PCI0.LPCB.EC.DCWL = 0x01
            }
        }
    }

    Scope (\_SB.PCI0.RP06.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, 0x00, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (0x01)
                    }
                    Case (0x095B8086)
                    {
                        Return (0x01)
                    }
                    Case (0x31658086)
                    {
                        Return (0x01)
                    }
                    Case (0x31668086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B18086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B28086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B38086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B48086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F38086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F48086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F58086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F68086)
                    {
                        Return (0x01)
                    }
                    Case (0x24FD8086)
                    {
                        Return (0x01)
                    }
                    Case (0x24FB8086)
                    {
                        Return (0x01)
                    }
                    Default
                    {
                        Return (0x00)
                    }

                }
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (0x01)
                    }
                    Case (0x097C8086)
                    {
                        Return (0x01)
                    }
                    Default
                    {
                        Return (0x00)
                    }

                }
            }
            Else
            {
                Return (0x00)
            }
        }

        If ((WIST () || WGST ()))
        {
            OperationRegion (RPXY, PCI_Config, 0x2C, 0x10)
            Field (RPXY, AnyAcc, NoLock, Preserve)
            {
                SVID,   32
            }

            Name (SPLX, Package (0x04)
            {
                0x00, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [0x01]) [0x00] = \DOM1
                DerefOf (SPLX [0x01]) [0x01] = \LIM1
                DerefOf (SPLX [0x01]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [0x00] = \DOM2
                DerefOf (SPLX [0x02]) [0x01] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [0x00] = \DOM3
                DerefOf (SPLX [0x03]) [0x01] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX) /* \_SB_.PCI0.RP06.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (0x01)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP06.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                0x00, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [0x01]) [0x00] = 0x00
                DerefOf (WANX [0x01]) [0x01] = \TRD0
                DerefOf (WANX [0x01]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [0x00] = 0x01
                DerefOf (WANX [0x02]) [0x01] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX) /* \_SB_.PCI0.RP06.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                0x00, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
            }

            Name (WRDY, Package (0x03)
            {
                0x00, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
            }

            Method (AWVC, 0, Serialized)
            {
                Return (0x00)
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (0x01)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x01)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [0x00])))
                        {
                            Case (0x00)
                            {
                            }
                            Case (0x01)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80) // Status Change
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x02) // Device Wake
                                }
                            }

                        }
                    }

                    Return (0x00)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (0x01)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x01)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (0x01)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (0x01)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0.RP11.PXSX)
    {
        OperationRegion (RPXX, PCI_Config, 0x00, 0x50)
        Field (RPXX, WordAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x44), 
            DCAP,   32, 
            DCTR,   16
        }

        Method (WIST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x095A8086)
                    {
                        Return (0x01)
                    }
                    Case (0x095B8086)
                    {
                        Return (0x01)
                    }
                    Case (0x31658086)
                    {
                        Return (0x01)
                    }
                    Case (0x31668086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B18086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B28086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B38086)
                    {
                        Return (0x01)
                    }
                    Case (0x08B48086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F38086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F48086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F58086)
                    {
                        Return (0x01)
                    }
                    Case (0x24F68086)
                    {
                        Return (0x01)
                    }
                    Case (0x24FD8086)
                    {
                        Return (0x01)
                    }
                    Case (0x24FB8086)
                    {
                        Return (0x01)
                    }
                    Default
                    {
                        Return (0x00)
                    }

                }
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (WGST, 0, Serialized)
        {
            If (VDID)
            {
                Switch (ToInteger (VDID))
                {
                    Case (0x093C8086)
                    {
                        Return (0x01)
                    }
                    Case (0x097C8086)
                    {
                        Return (0x01)
                    }
                    Default
                    {
                        Return (0x00)
                    }

                }
            }
            Else
            {
                Return (0x00)
            }
        }

        If ((WIST () || WGST ()))
        {
            OperationRegion (RPXY, PCI_Config, 0x2C, 0x10)
            Field (RPXY, AnyAcc, NoLock, Preserve)
            {
                SVID,   32
            }

            Name (SPLX, Package (0x04)
            {
                0x00, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (SPLC, 0, Serialized)
            {
                DerefOf (SPLX [0x01]) [0x00] = \DOM1
                DerefOf (SPLX [0x01]) [0x01] = \LIM1
                DerefOf (SPLX [0x01]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [0x00] = \DOM2
                DerefOf (SPLX [0x02]) [0x01] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [0x00] = \DOM3
                DerefOf (SPLX [0x03]) [0x01] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX) /* \_SB_.PCI0.RP11.PXSX.SPLX */
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (0x01)
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    ADBG ("PXSX _ON")
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    ADBG ("PXSX _OFF")
                }

                Method (_RST, 0, NotSerialized)  // _RST: Device Reset
                {
                    ADBG ("PXSX _RST")
                    If ((DCAP & 0x10000000))
                    {
                        Local0 = DCTR /* \_SB_.PCI0.RP11.PXSX.DCTR */
                        Local0 |= 0x8000
                        DCTR = Local0
                    }
                }
            }

            Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
            {
                WRST
            })
            Name (WANX, Package (0x03)
            {
                0x00, 
                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x03)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Method (WAND, 0, Serialized)
            {
                DerefOf (WANX [0x01]) [0x00] = 0x00
                DerefOf (WANX [0x01]) [0x01] = \TRD0
                DerefOf (WANX [0x01]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [0x00] = 0x01
                DerefOf (WANX [0x02]) [0x01] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX) /* \_SB_.PCI0.RP11.PXSX.WANX */
            }

            Name (WRDX, Package (0x03)
            {
                0x00, 
                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }, 

                Package (0x02)
                {
                    0x80000000, 
                    0x8000
                }
            })
            Method (WRDD, 0, Serialized)
            {
            }

            Name (WRDY, Package (0x03)
            {
                0x00, 
                Package (0x0C)
                {
                    0x07, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }, 

                Package (0x06)
                {
                    0x10, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WRDS, 0, Serialized)
            {
            }

            Method (AWVC, 0, Serialized)
            {
                Return (0x00)
            }

            Method (WOWG, 0, Serialized)
            {
                Return (WGWS) /* \WGWS */
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (0x01)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (0x01)
                            {
                                 0x00                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [0x00])))
                        {
                            Case (0x00)
                            {
                            }
                            Case (0x01)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80) // Status Change
                                }
                            }
                            Case (0x02)
                            {
                            }
                            Case (0x03)
                            {
                            }
                            Case (0x04)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x02) // Device Wake
                                }
                            }

                        }
                    }

                    Return (0x00)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (0x00)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (0x01)
                                {
                                     0x07                                             // .
                                })
                            }
                            Else
                            {
                                Return (Buffer (0x01)
                                {
                                     0x00                                             // .
                                })
                            }
                        }
                        Case (0x01)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (0x01)
                            {
                                 0x00                                             // .
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (0x01)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (WHIT, 0, NotSerialized)
        {
            Return (Package (0x01)
            {
                Package (0x05)
                {
                    "?*", 
                    "?*", 
                    0x00, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "LENOVO", 
                "TP-R0P  "
            })
        }
    }

    Device (PSM)
    {
        Name (_HID, EisaId ("INT3420") /* Intel Bluetooth RF Kill */)  // _HID: Hardware ID
        Name (_UID, 0x00)  // _UID: Unique ID
        Name (_STR, Unicode ("Power Sharing Manager"))  // _STR: Description String
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PSME == 0x01))
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x00)
            }
        }

        Name (SPLX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                0x80000000
            }
        })
        Method (SPLC, 0, Serialized)
        {
            DerefOf (SPLX [0x01]) [0x00] = \PDT1
            DerefOf (SPLX [0x01]) [0x01] = \PLM1
            DerefOf (SPLX [0x01]) [0x02] = \PTW1
            DerefOf (SPLX [0x02]) [0x00] = \PDT2
            DerefOf (SPLX [0x02]) [0x01] = \PLM2
            DerefOf (SPLX [0x02]) [0x02] = \PTW2
            Return (SPLX) /* \PSM_.SPLX */
        }

        Name (DPLX, Package (0x03)
        {
            0x00, 
            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }, 

            Package (0x03)
            {
                0x80000000, 
                0x80000000, 
                Package (0x06)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            }
        })
        Method (DPLC, 0, Serialized)
        {
            DerefOf (DPLX [0x01]) [0x00] = \DDT1
            DerefOf (DPLX [0x01]) [0x01] = \DDP1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x00]
                 = \DLI1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x01]
                 = \DPL1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x02]
                 = \DTW1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x03]
                 = \DMI1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x04]
                 = \DMA1
            DerefOf (DerefOf (DPLX [0x01]) [0x02]) [0x05]
                 = \DMT1
            DerefOf (DPLX [0x02]) [0x00] = \DDT2
            DerefOf (DPLX [0x02]) [0x01] = \DDP2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x00]
                 = \DLI2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x01]
                 = \DPL2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x02]
                 = \DTW2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x03]
                 = \DMI2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x04]
                 = \DMA2
            DerefOf (DerefOf (DPLX [0x02]) [0x02]) [0x05]
                 = \DMT2
            Return (DPLX) /* \PSM_.DPLX */
        }
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    Name (\_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x05, 
        0x05, 
        0x00, 
        0x00
    })
    Name (\_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x06, 
        0x06, 
        0x00, 
        0x00
    })
    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x07, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }

    Scope (\)
    {
        Field (GNVS, AnyAcc, Lock, Preserve)
        {
            Offset (0x1F), 
            B0SC,   8, 
            B1SC,   8, 
            B2SC,   8, 
            B0SS,   8, 
            B1SS,   8, 
            B2SS,   8
        }
    }

    OperationRegion (MNVS, SystemMemory, 0xBB760018, 0x1000)
    Field (MNVS, DWordAcc, NoLock, Preserve)
    {
        Offset (0xD00), 
        GAPA,   32, 
        GAPL,   32, 
        DCKI,   32, 
        DCKS,   32, 
        VCDL,   1, 
        VCDC,   1, 
        VCDT,   1, 
        VCDD,   1, 
            ,   1, 
        VCSS,   1, 
        VCDB,   1, 
        VCIN,   1, 
        VVPO,   8, 
        BNTN,   8, 
        BRLV,   8, 
        CDFL,   8, 
        CDAH,   8, 
        PMOD,   2, 
        PDIR,   1, 
        PDMA,   1, 
        Offset (0xD17), 
        LFDC,   1, 
        Offset (0xD18), 
        C2NA,   1, 
        C3NA,   1, 
        C4NA,   1, 
        C6NA,   1, 
        C7NA,   1, 
        Offset (0xD19), 
        Offset (0xD1A), 
            ,   2, 
            ,   1, 
        NHPS,   1, 
        NPME,   1, 
        Offset (0xD1B), 
        UOPT,   8, 
        BTID,   32, 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0xD21), 
        Offset (0xD22), 
        TCRT,   16, 
        TPSV,   16, 
        TTC1,   16, 
        TTC2,   16, 
        TTSP,   16, 
        SRAH,   8, 
        SRHE,   8, 
        SRE1,   8, 
        SRE2,   8, 
        SRE3,   8, 
        SRE4,   8, 
        SRE5,   8, 
        SRE6,   8, 
        SRU1,   8, 
        SRU2,   8, 
        SRU3,   8, 
        SRU7,   8, 
        SRU4,   8, 
        SRU5,   8, 
        SRU8,   8, 
        SRPB,   8, 
        SRLP,   8, 
        SRSA,   8, 
        SRSM,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        Offset (0xD40), 
        CWAP,   16, 
        CWAT,   16, 
        DBGC,   1, 
        Offset (0xD45), 
        FS1L,   16, 
        FS1M,   16, 
        FS1H,   16, 
        FS2L,   16, 
        FS2M,   16, 
        FS2H,   16, 
        FS3L,   16, 
        FS3M,   16, 
        FS3H,   16, 
        TATC,   1, 
            ,   6, 
        TATL,   1, 
        TATW,   8, 
        TNFT,   4, 
        TNTT,   4, 
        TDFA,   4, 
        TDTA,   4, 
        TDFD,   4, 
        TDTD,   4, 
        TCFA,   4, 
        TCTA,   4, 
        TCFD,   4, 
        TCTD,   4, 
        TSFT,   4, 
        TSTT,   4, 
        TIT0,   8, 
        TCR0,   16, 
        TPS0,   16, 
        TIT1,   8, 
        TCR1,   16, 
        TPS1,   16, 
        TIT2,   8, 
        TCR2,   16, 
        TPS2,   16, 
        TIF0,   8, 
        TIF1,   8, 
        TIF2,   8, 
        Offset (0xD78), 
        BTHI,   1, 
        Offset (0xD79), 
        HDIR,   1, 
        HDEH,   1, 
        HDSP,   1, 
        HDPP,   1, 
        HDUB,   1, 
        HDMC,   1, 
        NFCF,   1, 
        Offset (0xD7A), 
        TPME,   8, 
        BIDE,   4, 
        IDET,   4, 
            ,   1, 
            ,   1, 
        Offset (0xD7D), 
        DTS0,   8, 
        Offset (0xD7F), 
        DT00,   1, 
        DT01,   1, 
        DT02,   1, 
        DT03,   1, 
        Offset (0xD80), 
        LIDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        ODDX,   1, 
        CMPR,   1, 
        ILNF,   1, 
        PLUX,   1, 
        Offset (0xD81), 
        Offset (0xD8A), 
        WLAC,   8, 
        WIWK,   1, 
        Offset (0xD8C), 
            ,   4, 
            ,   1, 
        IDMM,   1, 
        Offset (0xD8D), 
            ,   3, 
            ,   1, 
            ,   1, 
            ,   1, 
        Offset (0xD8E), 
        Offset (0xD8F), 
            ,   4, 
        Offset (0xD90), 
        Offset (0xD91), 
        SWGP,   8, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        VIGD,   1, 
        VDSC,   1, 
        VMSH,   1, 
            ,   1, 
        VDSP,   1, 
        Offset (0xDAA), 
        Offset (0xDAD), 
        ASFT,   8, 
        PL1L,   8, 
        PL1M,   8, 
        CHKC,   32, 
        CHKE,   32, 
        ATRB,   32, 
        Offset (0xDBD), 
        PPCR,   8, 
        TPCR,   5, 
        Offset (0xDBF), 
        Offset (0xDCE), 
        CTPR,   8, 
        PPCA,   8, 
        TPCA,   5, 
        Offset (0xDD1), 
        BFWB,   296, 
        OSPX,   1, 
        OSC4,   1, 
        CPPX,   1, 
        Offset (0xDF7), 
        SPEN,   1, 
        SCRM,   1, 
            ,   1, 
        ETAU,   1, 
        IHBC,   1, 
        APMD,   1, 
        APMF,   1, 
        Offset (0xDF8), 
        FTPS,   8, 
        HIST,   8, 
        LPST,   8, 
        LWST,   8, 
        Offset (0xDFF), 
        Offset (0xE00), 
        Offset (0xE20), 
        HPET,   32, 
        PKLI,   16, 
        VLCX,   16, 
        VNIT,   8, 
        VBD0,   8, 
        VBDT,   128, 
        VBPL,   16, 
        VBPH,   16, 
        VBML,   8, 
        VBMH,   8, 
        VEDI,   1024, 
        PDCI,   16, 
        ISCG,   32, 
        ISSP,   1, 
        ISWK,   2, 
        ISFS,   3, 
        Offset (0xEC7), 
        SHA1,   160, 
        Offset (0xEDC), 
        LWCP,   1, 
        LWEN,   1, 
        IOCP,   1, 
        IOEN,   1, 
        IOST,   1, 
        Offset (0xEDD), 
        USBR,   1, 
        Offset (0xEDE), 
        Offset (0xEDF), 
        Offset (0xEE1), 
        BT2T,   1, 
        Offset (0xEE2), 
        TPPP,   8, 
        TPPC,   8, 
        CTPC,   8, 
        FNWK,   8, 
        Offset (0xEE7), 
        XHCC,   8, 
        FCAP,   16, 
        VSTD,   1, 
        VCQL,   1, 
        VTIO,   1, 
        VMYH,   1, 
        VSTP,   1, 
        VCQH,   1, 
        VDCC,   1, 
        VSFN,   1, 
        VDMC,   1, 
        VFHP,   1, 
        VIFC,   1, 
        VMMC,   1, 
        VMSC,   1, 
        Offset (0xEEC), 
        CICF,   4, 
        CICM,   4, 
        MYHC,   8, 
        MMCC,   8, 
        PT1D,   15, 
        Offset (0xEF1), 
        PT2D,   15, 
        Offset (0xEF3), 
        PT0D,   15, 
        Offset (0xEF5), 
        DVS0,   1, 
        DVS1,   1, 
        DVS2,   1, 
        DVS3,   1, 
        Offset (0xEF7), 
        DSTD,   15, 
        Offset (0xEF9), 
        DCQL,   15, 
        Offset (0xEFB), 
        DTIO,   15, 
        Offset (0xEFD), 
        DMYH,   15, 
        Offset (0xEFF), 
        DSTP,   15, 
        Offset (0xF01), 
        DCQH,   15, 
        Offset (0xF03), 
        DDCC,   15, 
        Offset (0xF05), 
        DSFN,   15, 
        Offset (0xF07), 
        DDMC,   15, 
        Offset (0xF09), 
        DFHP,   15, 
        Offset (0xF0B), 
        DIFC,   15, 
        Offset (0xF0D), 
        DMMC,   15, 
        Offset (0xF0F), 
        DMSC,   15, 
        Offset (0xF11), 
        SMYH,   4, 
        SMMC,   4, 
        SCRB,   8, 
        Offset (0xFBF), 
        DTGP,   1, 
        Offset (0xFC0)
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB00), 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        WASB,   8, 
        WASI,   16, 
        WASD,   8, 
        WASS,   32
    }

    Field (MNVS, ByteAcc, NoLock, Preserve)
    {
        Offset (0xA00), 
        DBGB,   1024
    }

    Name (SPS, 0x00)
    Name (OSIF, 0x00)
    Name (WNTF, 0x00)
    Name (WXPF, 0x00)
    Name (WVIS, 0x00)
    Name (WIN7, 0x00)
    Name (WIN8, 0x00)
    Name (WSPV, 0x00)
    Name (LNUX, 0x00)
    Name (H8DR, 0x00)
    Name (MEMX, 0x00)
    Name (ACST, 0x00)
    Name (FMBL, 0x01)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FNID, 0x00)
    Name (RRBF, 0x00)
    Name (NBCF, 0x00)
    OperationRegion (SMI0, SystemIO, 0xB2, 0x01)
    Field (SMI0, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Field (MNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0xFC0), 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32
    }

    Mutex (MSMI, 0x00)
    Method (SMI, 5, Serialized)
    {
        Acquire (MSMI, 0xFFFF)
        CMD = Arg0
        ERR = 0x01
        PAR0 = Arg1
        PAR1 = Arg2
        PAR2 = Arg3
        PAR3 = Arg4
        APMC = 0xF5
        While ((ERR == 0x01))
        {
            Sleep (0x01)
            APMC = 0xF5
        }

        Local0 = PAR0 /* \PAR0 */
        Release (MSMI)
        Return (Local0)
    }

    Method (RPCI, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x00, Arg0, 0x00, 0x00))
    }

    Method (WPCI, 2, NotSerialized)
    {
        SMI (0x00, 0x01, Arg0, Arg1, 0x00)
    }

    Method (MPCI, 3, NotSerialized)
    {
        SMI (0x00, 0x02, Arg0, Arg1, Arg2)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x03, Arg0, 0x00, 0x00))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (0x00, 0x04, Arg0, Arg1, 0x00)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (0x00, 0x05, Arg0, Arg1, Arg2)
    }

    Method (RISA, 1, NotSerialized)
    {
        Return (SMI (0x00, 0x06, Arg0, 0x00, 0x00))
    }

    Method (WISA, 2, NotSerialized)
    {
        SMI (0x00, 0x07, Arg0, Arg1, 0x00)
    }

    Method (MISA, 3, NotSerialized)
    {
        SMI (0x00, 0x08, Arg0, Arg1, Arg2)
    }

    Method (VEXP, 0, NotSerialized)
    {
        SMI (0x01, 0x00, 0x00, 0x00, 0x00)
    }

    Method (VUPS, 1, NotSerialized)
    {
        SMI (0x01, 0x01, Arg0, 0x00, 0x00)
    }

    Method (VSDS, 2, NotSerialized)
    {
        SMI (0x01, 0x02, Arg0, Arg1, 0x00)
    }

    Method (VDDC, 0, NotSerialized)
    {
        SMI (0x01, 0x03, 0x00, 0x00, 0x00)
    }

    Method (VVPD, 1, NotSerialized)
    {
        SMI (0x01, 0x04, Arg0, 0x00, 0x00)
    }

    Method (VNRS, 1, NotSerialized)
    {
        SMI (0x01, 0x05, Arg0, 0x00, 0x00)
    }

    Method (GLPW, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x06, 0x00, 0x00, 0x00))
    }

    Method (VSLD, 1, NotSerialized)
    {
        SMI (0x01, 0x07, Arg0, 0x00, 0x00)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (0x01, 0x08, Arg0, 0x00, 0x00))
    }

    Method (VTHR, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x09, 0x00, 0x00, 0x00))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (0x01, 0x0A, Arg0, 0x00, 0x00)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0E, 0x00, 0x00, 0x00))
    }

    Method (VCMS, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x0B, Arg0, Arg1, 0x00))
    }

    Method (VBTD, 0, NotSerialized)
    {
        Return (SMI (0x01, 0x0F, 0x00, 0x00, 0x00))
    }

    Method (VHYB, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x10, Arg0, Arg1, 0x00))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (0x01, 0x11, Arg0, Arg1, 0x00))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BHDP, 2, NotSerialized)
    {
        Return (SMI (0x03, 0x00, Arg0, Arg1, 0x00))
    }

    Method (STEP, 1, NotSerialized)
    {
        SMI (0x04, Arg0, 0x00, 0x00, 0x00)
    }

    Method (SLTP, 0, NotSerialized)
    {
        SMI (0x05, 0x00, 0x00, 0x00, 0x00)
    }

    Method (CBRI, 0, NotSerialized)
    {
        SMI (0x05, 0x01, 0x00, 0x00, 0x00)
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, 0x00, 0x00, 0x00))
    }

    Method (BYRS, 0, NotSerialized)
    {
        SMI (0x05, 0x05, 0x00, 0x00, 0x00)
    }

    Method (LCHK, 1, NotSerialized)
    {
        Return (SMI (0x05, 0x06, Arg0, 0x00, 0x00))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, 0x00, Arg0, Arg1, 0x00))
    }

    Method (ISOC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x03, Arg0, 0x00, 0x00))
    }

    Method (EZRC, 1, NotSerialized)
    {
        Return (SMI (0x07, 0x04, Arg0, 0x00, 0x00))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, 0x00, 0x00, 0x00))
    }

    Method (SWTT, 1, NotSerialized)
    {
        If (SMI (0x0A, 0x02, Arg0, 0x00, 0x00))
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6030)
            }
        }
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, 0x00, 0x00, 0x00))
    }

    Method (FLPF, 1, NotSerialized)
    {
        Return (SMI (0x0A, 0x04, Arg0, 0x00, 0x00))
    }

    Method (GTST, 0, NotSerialized)
    {
        ADBG ("GTST")
        Return (SMI (0x0A, 0x05, 0x00, 0x00, 0x00))
    }

    Method (CSUM, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, 0x00, 0x00, 0x00))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, 0x00, 0x00, 0x00))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, 0x00, 0x00))
    }

    Method (AWON, 1, NotSerialized)
    {
        Return (SMI (0x12, Arg0, 0x00, 0x00, 0x00))
    }

    Method (PMON, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        Name (TSTR, Buffer (Local0){})
        TSTR = Arg0
        \DBGB = TSTR /* \PMON.TSTR */
        SMI (0x11, Arg1, 0x00, 0x00, 0x00)
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, 0x00, 0x00, 0x00))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x00, Arg0, 0x00, 0x00))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x01, 0x00, 0x00, 0x00))
    }

    Method (BFWL, 0, NotSerialized)
    {
        SMI (0x14, 0x02, 0x00, 0x00, 0x00)
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, 0x00, 0x00)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, 0x00, 0x00)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, 0x00))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, 0x00))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, 0x00))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, 0x00))
    }

    Method (KBLS, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x09, Arg0, Arg1, 0x00))
    }

    Method (UCCT, 1, NotSerialized)
    {
        Return (SMI (0x14, 0x0B, Arg0, 0x00, 0x00))
    }

    Method (UBIS, 1, NotSerialized)
    {
        Return (SMI (0x15, 0x00, Arg0, 0x00, 0x00))
    }

    Method (DIEH, 1, NotSerialized)
    {
        Return (SMI (0x16, 0x00, Arg0, 0x00, 0x00))
    }

    Method (OUTP, 2, NotSerialized)
    {
        SMI (0x17, Arg0, Arg1, 0x00, 0x00)
    }

    Method (SREQ, 3, NotSerialized)
    {
        SMI (0x18, (Arg0 & 0xFF), (Arg1 & 0xFF), (Arg2 & 
            0xFF), 0x00)
    }

    Method (SPMS, 1, NotSerialized)
    {
        SMI (0x19, (Arg0 & 0xFF), 0x00, 0x00, 0x00)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Local0 = SizeOf (Arg0)
        If ((Local0 != SizeOf (Arg1)))
        {
            Return (One)
        }

        Local0++
        Name (STR1, Buffer (Local0){})
        Name (STR2, Buffer (Local0){})
        STR1 = Arg0
        STR2 = Arg1
        Local1 = Zero
        While ((Local1 < Local0))
        {
            Local2 = DerefOf (STR1 [Local1])
            Local3 = DerefOf (STR2 [Local1])
            If ((Local2 != Local3))
            {
                Return (One)
            }

            Local1++
        }

        Return (Zero)
    }

    Name (MACA, "_AUXMAX_#XXXXXXXXXXXX#")
    Name (WOLD, "_S5WOL_#0117EF00000000#")
    Scope (\_SB)
    {
        Name (RID, 0x00)
        Device (MEM)
        {
            Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
            Name (MEMS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x000A0000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0x000C0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3A)
                Memory32Fixed (ReadOnly,
                    0x000C4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3B)
                Memory32Fixed (ReadOnly,
                    0x000C8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3C)
                Memory32Fixed (ReadOnly,
                    0x000CC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3D)
                Memory32Fixed (ReadOnly,
                    0x000D0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3E)
                Memory32Fixed (ReadOnly,
                    0x000D4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y3F)
                Memory32Fixed (ReadOnly,
                    0x000D8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y40)
                Memory32Fixed (ReadOnly,
                    0x000DC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y41)
                Memory32Fixed (ReadOnly,
                    0x000E0000,         // Address Base
                    0x00000000,         // Address Length
                    _Y42)
                Memory32Fixed (ReadOnly,
                    0x000E4000,         // Address Base
                    0x00000000,         // Address Length
                    _Y43)
                Memory32Fixed (ReadOnly,
                    0x000E8000,         // Address Base
                    0x00000000,         // Address Length
                    _Y44)
                Memory32Fixed (ReadOnly,
                    0x000EC000,         // Address Base
                    0x00000000,         // Address Length
                    _Y45)
                Memory32Fixed (ReadOnly,
                    0x000F0000,         // Address Base
                    0x00010000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00100000,         // Address Base
                    0x01EE0000,         // Address Length
                    _Y46)
                Memory32Fixed (ReadOnly,
                    0xFEC00000,         // Address Base
                    0x00140000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED4C000,         // Address Base
                    0x012B4000,         // Address Length
                    )
            })
            CreateDWordField (MEMS, \_SB.MEM._Y3A._LEN, MC0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3B._LEN, MC4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3C._LEN, MC8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3D._LEN, MCCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3E._LEN, MD0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y3F._LEN, MD4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y40._LEN, MD8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y41._LEN, MDCL)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y42._LEN, ME0L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y43._LEN, ME4L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y44._LEN, ME8L)  // _LEN: Length
            CreateDWordField (MEMS, \_SB.MEM._Y45._LEN, MECL)  // _LEN: Length
            CreateBitField (MEMS, \_SB.MEM._Y3A._RW, MC0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3B._RW, MC4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3C._RW, MC8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3D._RW, MCCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3E._RW, MD0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y3F._RW, MD4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y40._RW, MD8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y41._RW, MDCW)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y42._RW, ME0W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y43._RW, ME4W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y44._RW, ME8W)  // _RW_: Read-Write Status
            CreateBitField (MEMS, \_SB.MEM._Y45._RW, MECW)  // _RW_: Read-Write Status
            CreateDWordField (MEMS, \_SB.MEM._Y46._BAS, MEB1)  // _BAS: Base Address
            CreateDWordField (MEMS, \_SB.MEM._Y46._LEN, MEL1)  // _LEN: Length
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Local0 = (\_SB.PCI0.PM1L & 0x03)
                If (Local0)
                {
                    MC0L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        MC0W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM1H & 0x30)
                If (Local0)
                {
                    MC4L = 0x4000
                    If ((Local0 & 0x20))
                    {
                        MC4W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM2L & 0x03)
                If (Local0)
                {
                    MC8L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        MC8W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM2H & 0x30)
                If (Local0)
                {
                    MCCL = 0x4000
                    If ((Local0 & 0x20))
                    {
                        MCCW = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM3L & 0x03)
                If (Local0)
                {
                    MD0L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        MD0W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM3H & 0x30)
                If (Local0)
                {
                    MD4L = 0x4000
                    If ((Local0 & 0x20))
                    {
                        MD4W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM4L & 0x03)
                If (Local0)
                {
                    MD8L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        MD8W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM4H & 0x30)
                If (Local0)
                {
                    MDCL = 0x4000
                    If ((Local0 & 0x20))
                    {
                        MDCW = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM5L & 0x03)
                If (Local0)
                {
                    ME0L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        ME0W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM5H & 0x30)
                If (Local0)
                {
                    ME4L = 0x4000
                    If ((Local0 & 0x20))
                    {
                        ME4W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM6L & 0x03)
                If (Local0)
                {
                    ME8L = 0x4000
                    If ((Local0 & 0x02))
                    {
                        ME8W = 0x01
                    }
                }

                Local0 = (\_SB.PCI0.PM6H & 0x30)
                If (Local0)
                {
                    MECL = 0x4000
                    If ((Local0 & 0x20))
                    {
                        MECW = 0x01
                    }
                }

                \MEMX = (\_SB.PCI0.TLUD << 0x14)
                MEL1 = (\MEMX - MEB1) /* \_SB_.MEM_.MEB1 */
                Return (MEMS) /* \_SB_.MEM_.MEMS */
            }
        }

        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (((\ILNF == 0x00) && (\PLUX == 0x00)))
                {
                    If (\H8DR)
                    {
                        Return (\_SB.PCI0.LPCB.EC.HPLD)
                    }
                    ElseIf ((\RBEC (0x46) & 0x04))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (\LWCP)
                {
                    Return (Package (0x02)
                    {
                        0x43, 
                        0x04
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        0x43, 
                        0x03
                    })
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        \_SB.PCI0.LPCB.EC.HWLO = 0x01
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC.HWLO = 0x00
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    \MBEC (0x32, 0xFB, 0x00)
                }

                If (\LWCP)
                {
                    If (Arg0)
                    {
                        \LWEN = 0x01
                    }
                    Else
                    {
                        \LWEN = 0x00
                    }
                }
            }
        }

        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0x50, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0P.d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x64)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnSticky"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    0x01, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "SharedDisplayPriority"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SecureBoot"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "NfcAccess"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BottomCoverTamperDetected"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordCountExceededError"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "TotalGraphicsMemory"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "BootTimeExtension"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "FnKeyAsPrimary"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WiGig"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "BIOSPasswordAtPowerOn"
                }, 

                Package (0x02)
                {
                    0x16, 
                    "SGXControl"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "InternalStorageTamper"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WirelessAutoDisconnection"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "Reserved"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "USBKeyProvisioning"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "MACAddressPassThrough"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WindowsUEFIFirmwareUpdate"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "WakeOnLANDock"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "DeviceGuard"
                }
            })
            Name (VSEL, Package (0x18)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x04)
                {
                    "Active", 
                    "Inactive", 
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x04)
                {
                    "LCD", 
                    "DisplayPort", 
                    "HDMI", 
                    "DockDisplay"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x03)
                {
                    "Compatibility", 
                    "AHCI", 
                    "RAID"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "HDMI", 
                    "DockDisplay"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "256MB", 
                    "512MB"
                }, 

                Package (0x0B)
                {
                    "Disable", 
                    "1", 
                    "2", 
                    "3", 
                    "", 
                    "5", 
                    "", 
                    "", 
                    "", 
                    "", 
                    "10"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "SoftwareControl"
                }, 

                Package (0x04)
                {
                    "NoSecurity", 
                    "UserAuthorization", 
                    "SecureConnect", 
                    "DisplayPortandUSB"
                }
            })
            Name (VLST, Package (0x11)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NVMe0", 
                "NVMe1", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x00)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, 0x00)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((\WMIS (0x00, Arg0) != 0x00))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [\WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                If ((Local1 < 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Local3 = DerefOf (VSEL [Local1])
                    Concatenate (Local6, DerefOf (Local3 [\WSEL]), Local7)
                }
                Else
                {
                    Local3 = SizeOf (VLST)
                    If ((\WLS0 <= Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS0]), Local2)
                    }

                    If ((\WLS1 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS1]), Local2)
                    }

                    If ((\WLS2 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS2]), Local2)
                    }

                    If ((\WLS3 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS3]), Local2)
                    }

                    If ((\WLS4 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS4]), Local2)
                    }

                    If ((\WLS5 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS5]), Local2)
                    }

                    If ((\WLS6 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS6]), Local2)
                    }

                    If ((\WLS7 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS7]), Local2)
                    }

                    If ((\WLS8 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS8]), Local2)
                    }

                    If ((\WLS9 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLS9]), Local2)
                    }

                    If ((\WLSA <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLSA]), Local2)
                    }

                    If ((\WLSB <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLSB]), Local2)
                    }

                    If ((\WLSC <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLSC]), Local2)
                    }

                    If ((\WLSD <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [\WLSD]), Local2)
                    }

                    Local7 = Local2
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = \WMIS (0x01, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = \WMIS (0x02, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = \WMIS (0x03, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    If ((ILEN != 0x00))
                    {
                        Local0 = CPAS (IBUF, 0x00)
                    }

                    If ((Local0 == 0x00))
                    {
                        Local0 = \WMIS (0x04, 0x00)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = \WMIS (0x05, 0x00)
                PCFG [0x00] = \WSPM
                PCFG [0x04] = \WSPS
                PCFG [0x08] = \WSMN
                PCFG [0x0C] = \WSMX
                PCFG [0x10] = \WSEN
                PCFG [0x14] = \WSKB
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        If ((ILEN != 0x00))
                        {
                            Local0 = SPAS (IBUF)
                        }

                        If ((Local0 == 0x00))
                        {
                            Local0 = \WMIS (0x06, 0x00)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If ((SizeOf (Arg2) == 0x00))
                {
                    Return ("")
                }

                Local0 = CARG (Arg2)
                If ((Local0 == 0x00))
                {
                    Local1 = GITM (IBUF, ITEM)
                    If ((Local1 == Ones))
                    {
                        Return ("")
                    }

                    Local0 = DerefOf (ITEM [Local1])
                    Local1 = DerefOf (Local0 [0x00])
                    If ((Local1 < 0x64))
                    {
                        Local3 = DerefOf (VSEL [Local1])
                        Local2 = DerefOf (Local3 [0x00])
                        Local4 = SizeOf (Local3)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (Local3 [Local5])
                            If ((SizeOf (Local6) != 0x00))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Local5++
                        }
                    }
                    Else
                    {
                        Local2 = DerefOf (VLST [0x00])
                        Local4 = SizeOf (VLST)
                        Local5 = 0x01
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (VLST [Local5])
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Local5++
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    IBUF = 0x00
                    ILEN = 0x00
                    Return (0x00)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 >= 0xFF))
                {
                    Return (0x02)
                }

                IBUF = Arg0
                Local0--
                Local1 = DerefOf (IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    IBUF [Local0] = 0x00
                    ILEN = Local0
                }
                Else
                {
                    ILEN = SizeOf (Arg0)
                }

                Return (0x00)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == 0x00))
                {
                    Return (0x00)
                }

                Local0++
                Name (STR1, Buffer (Local0){})
                STR1 = Arg0
                Local0--
                Local1 = 0x00
                Local2 = Arg2
                While ((Local1 < Local0))
                {
                    Local3 = DerefOf (STR1 [Local1])
                    Local4 = DerefOf (Arg1 [Local2])
                    If ((Local3 != Local4))
                    {
                        Return (0x00)
                    }

                    Local1++
                    Local2++
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 == 0x00))
                {
                    Return (0x01)
                }

                If (((Local4 == 0x2C) || (Local4 == 0x3A)))
                {
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (GITM, 2, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg1)
                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [0x01])
                    If (SCMP (Local3, Arg0, 0x00))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Local0 = 0x00
                Local1 = SizeOf (Arg0)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Local0 = DerefOf (Arg0 [Arg1])
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                \WPAS = 0x00
                \WPNW = 0x00
            }

            Method (GPAS, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = 0x00
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (((Local2 == 0x2C) || (Local2 == 0x00)))
                    {
                        PSTR [Local1] = 0x00
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                PSTR [Local1] = 0x00
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Local0 = Arg1
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    Return (0x02)
                }

                \WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                \WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    \WKBD = Local6
                }

                Return (0x00)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Local6 = GSEL (PTYP, Arg0, 0x00)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                \WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If (((Local1 == Ones) || (Local1 == 0x00)))
                {
                    Return (0x02)
                }

                \WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == 0x00))
                {
                    PSTR = 0x00
                }

                \WPNW = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                \WENC = Local6
                If ((Local6 == 0x00))
                {
                    Local0 += SLEN (PENC, 0x00)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    \WKBD = Local6
                }

                Return (0x00)
            }

            Method (WSET, 2, NotSerialized)
            {
                Local0 = ILEN /* \_SB_.WMI1.ILEN */
                Local0++
                Local1 = GITM (IBUF, Arg0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                \WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [0x01])
                Local2 = SizeOf (Local4)
                Local2++
                Local4 = DerefOf (Local3 [0x00])
                If ((Local4 < 0x64))
                {
                    Local5 = DerefOf (Arg1 [Local4])
                    Local6 = GSEL (Local5, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    \WSEL = Local6
                    Local2 += SLEN (Local5, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
                Else
                {
                    \WLS0 = 0x3F
                    \WLS1 = 0x3F
                    \WLS2 = 0x3F
                    \WLS3 = 0x3F
                    \WLS4 = 0x3F
                    \WLS5 = 0x3F
                    \WLS6 = 0x3F
                    \WLS7 = 0x3F
                    \WLS8 = 0x3F
                    \WLS9 = 0x3F
                    \WLSA = 0x3F
                    \WLSB = 0x3F
                    \WLSC = 0x3F
                    \WLSD = 0x3F
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    \WLS0 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS1 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS2 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS3 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS4 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS5 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS6 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS7 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS8 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLS9 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLSA = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLSB = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLSC = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        \WLSD = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }
                }

                If (((Local4 == 0x2C) && (Local2 < Local0)))
                {
                    Local2++
                    Local0 = CPAS (IBUF, Local2)
                    If ((Local0 != 0x00))
                    {
                        Return (Local0)
                    }
                }

                Return (0x00)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,  // .....6..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,  // ..B..X..
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,  // .a......
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,  // ...C..8.
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,  // /hFm.0'@
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,  // ..o.B9.(
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,  // .r.Q..b.
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,  // ....#...
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,  // 5l..!O!P
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,  // ...A....
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,  // O.gu.G..
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,  // `.O....N
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,  // .X..8...
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,  // .....E.G
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,  // ..|.....
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,  // s<. .p.O
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,  // ......).
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,  // .....5..
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,  // ...l..0.
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,  // .....I>`
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,  // ........
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,  // .Y.....t
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,  // ..i...0.
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,  // .....=..
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,  // .C>'...{
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,  // .....e.9
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,  // ...|M0..
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,  // ..1...a.
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // ...>/.8.
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,  // x....R|.
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,  // .G..&...
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,  // 4..<...a
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,  // .l..6.w.
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,  // ..{.....
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,  // .w.6X...
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,  // .qB...A.
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,  // C..x.8C+
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,  // ..r`..90
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,  // F..<6L. 
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,  // ...z.P..
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,  // j....T.\
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,  // ......{.
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,  // .8<...}.
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,  // .zo)n...
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,  // .y.x...<
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,  // ........
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,  // O!..5F|.
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,  // x.1..=.<
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,  // ...h"...
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,  // |.....b^
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,  // (.p..4..
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,  // .5.....|
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,  // G.vC.wB.
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,  // .$~.....
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,  //  ....)..
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,  // ..4a.LO.
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,  // x....D..
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,  // E... BA.
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,  // . ......
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,  // ..}"..<.
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,  // w.v..a.c
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,  // .1..c<..
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,  // [.......
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,  // ...'..&.
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,  // 2}G.P..^
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,  // .s......
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,  // .....O..
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,  // w....u..
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,  // .g.{.g..
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,  // .9z....:
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,  // ..|0.4..
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,  // .r8O....
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,  // ....-..1
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,  // .FE.B...
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,  // .x>..G.$
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,  // ..x&..}+
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,  // ...anE..
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,  // .."8.4..
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,  // .U.X.*@.
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,  // .^{|..{.
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,  // .{.zV8..
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,  // .S1N...@
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,  // a..{....
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,  // ...*L..+
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,  // ..N...$.
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,  // .U.....^
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,  // .^9.*...
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,  // .U.y..*0
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,  // ^.......
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,  // .`(.....
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,  // X!......
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,  // bE...f.p
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,  // ........
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,  // 0G+x)oV4
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,  // .2.pA..7
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,  // +..u.7d.
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,  // `Q......
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,  // .C.K.c..
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,  // .@......
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,  // .>.....{
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,  // /?`.W...
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,  // .....#.r
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,  // ..|.z.2J
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,  // ..b...m.
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,  // ....{...
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,  // ...@...\
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,  // .....&..
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,  // ._......
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,  // .zEs_.P.
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,  //  ..H3...
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,  // .....~.X
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,  // .w..z.#.
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,  // ...a.X..
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,  // W,.f%..&
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,  // ..+.0.._
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,  // ...A.7j.
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,  // .'.z<...
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,  // .`NX0nX.
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,  // ..0...;.
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,  // .V.y.~.z
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,  // ..b.....
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,  // .....Qb.
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,  // ...Y..,C
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,  // .} .....
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,  // ..a.....
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,  // ...a.>g.
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,  // ........
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,  // ....oX..
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,  // v..eao/d
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,  // .4.J..{e
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,  // .z......
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,  // ....I.s.
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,  // .....G..
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,  // Tsg....,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,  // .....(..
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,  // *.`.(ud.
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,  // WO.>f..e
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,  // ..oY.../
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,  // V.....}.
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,  // 2...Q...
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,  // .e......
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,  // ....D.[.
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,  // ..`.r2p.
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,  // y.?.....
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,  // ..8./.L.
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,  // ..>S..A.
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,  // ...K0...
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,  // ...=....
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,  // xp..?8.w
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,  // .#......
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,  // A.8...jp
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,  // ...8..c.
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,  // ........
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,  // C...x.94
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,  // 0K..P.74
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,  // ........
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,  // 1.r"./..
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,  // .._S|..M
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,  // .7>p]:=>
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,  // .s...pG'
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,  // ......9.
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,  // .h......
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,  // ..|..`.B
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,  // .k......
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,  // ....u.x.
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,  // .k.d. ..
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,  // .z.P....
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,  // Gc}f....
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,  // .....`..
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,  // ........
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,  // |.....$N
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,  // ....5_2.
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,  // .zZ3F..6
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,  // #.R.xX..
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,  // .x......
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,  // =.....Z.
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,  // #.......
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,  // ;.....n)
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,  // .......D
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,  // ._..6.q.
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,  // FqX.....
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,  // z..I.z..
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,  // ........
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,  // .....GJ.
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,  // ...i.A..
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,  // a..E.(..
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,  // ....[...
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,  // .-.,...(
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,  // ..<h.u..
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,  // ...OM.M.
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,  // N..>H.p.
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,  // .....^..
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,  // .k./0..1
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,  // ...!....
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,  // .B....F.
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,  // .<...F.W
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,  // .5.....w
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,  // ........
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,  // ......(8
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,  // ..{.`#.=
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,  // ...G.N&.
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,  // .y.....B
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,  // .&Q...*.
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,  // a.....N.
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,  // h.'.r...
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,  // ..._..Py
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,  // ..R...q.
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,  // ........
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,  // ...)...m
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,  // .PK;KP1.
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,  // .h......
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,  // ..!.:.t.
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,  // ...,km.q
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,  // |....H.c
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,  // B@.." .X
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,  // .....#p.
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,  // ...R..D.
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,  // ....h0.F
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,  // @.F! ..t
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,  // .....1. 
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,  // T..P..D@
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,  // V.V.Y7..
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,  // ../.2..2
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,  // ..b.....
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,  // &=.L ...
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // ....." .
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // 9...q..R
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,  // G.. T..D
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,  // .\...j..
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,  // ....0.`.
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,  // .D@N...D
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,  // r.....".
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,  // w....O.X
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,  // A...UP..
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,  // D@V....u
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                     // .....
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  // .$..Z..N
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  // ..b...q.
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  // A7...^..
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  // .B.I.x.R
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  // G8..A8..
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
                /* 0038 */  0x41, 0x39, 0x0A, 0x05, 0x03, 0x70, 0xF4, 0x7F,  // A9...p..
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,  // .J..AA..
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0060 */  0x42, 0x42, 0x01, 0x00                           // BB..
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WMIS (0x07, 0x00)
                PREL [0x00] = \WLS0
                PREL [0x01] = \WLS1
                PREL [0x02] = \WLS2
                PREL [0x03] = \WLS3
                PREL [0x04] = \WLS4
                PREL [0x05] = \WLS5
                PREL [0x06] = \WLS6
                PREL [0x07] = \WLS7
                Release (\_SB.WMI1.MWMI)
                Return (PREL) /* \_SB_.WMI2.PREL */
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, PRE0)
                CreateByteField (Arg2, 0x01, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WLS0 = PRE0 /* \_SB_.WMI2.WMA8.PRE0 */
                \WLS1 = PRE1 /* \_SB_.WMI2.WMA8.PRE1 */
                \WLS2 = PRE2 /* \_SB_.WMI2.WMA8.PRE2 */
                \WLS3 = PRE3 /* \_SB_.WMI2.WMA8.PRE3 */
                \WLS4 = PRE4 /* \_SB_.WMI2.WMA8.PRE4 */
                \WLS5 = PRE5 /* \_SB_.WMI2.WMA8.PRE5 */
                \WLS6 = PRE6 /* \_SB_.WMI2.WMA8.PRE6 */
                \WLS7 = PRE7 /* \_SB_.WMI2.WMA8.PRE7 */
                \WMIS (0x08, 0x00)
                Release (\_SB.WMI1.MWMI)
            }

            Name (ITEM, Package (0x08)
            {
                Package (0x02)
                {
                    0x00, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "CpuDebugEnable"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "PasswordAfterBootDeviceList"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SpecialCharForPassword"
                }, 

                Package (0x02)
                {
                    0x00, 
                    "ConfirmTpmFwUpdate"
                }
            })
            Name (VSEL, Package (0x04)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "412"
                }, 

                Package (0x06)
                {
                    "Disable", 
                    "Enable", 
                    "Default", 
                    "MTMSN", 
                    "1SMTMSN", 
                    "MTSN"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If ((\WMIS (0x09, Arg0) != 0x00))
                {
                    Release (\_SB.WMI1.MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [\WITM])
                Local1 = DerefOf (Local0 [0x00])
                Local2 = DerefOf (Local0 [0x01])
                Concatenate (Local2, ",", Local6)
                Local3 = DerefOf (VSEL [Local1])
                Concatenate (Local6, DerefOf (Local3 [\WSEL]), Local7)
                Release (\_SB.WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == 0x00))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = \_SB.WMI1.CARG (Arg2)
                    If ((Local0 == 0x00))
                    {
                        Local0 = \_SB.WMI1.WSET (ITEM, VSEL)
                        If ((Local0 == 0x00))
                        {
                            Local0 = \WMIS (0x0A, 0x00)
                        }
                    }
                }

                Release (\_SB.WMI1.MWMI)
                Return (DerefOf (\_SB.WMI1.RETN [Local0]))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,  // (.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,  // .....%..
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,  // ..".x..H
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,  // .a..@...
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,  // J'.l.j..
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,  // ..<.$8..
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,  // ...\... 
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,  // ....9hdl
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,  // .<....e.
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,  // ....."9c
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,  // E...Ddr.
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,  // T..j..Z.
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,  // ..DN..!.
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,  // .I..j...
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,  // Iy....0.
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,  // <.......
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // ....O.s,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,  // ^.....@.
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,  // .>.x....
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,  // Q...s...
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,  // .j...|8.
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,  // .t......
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,  // ..`=.Y .
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,  // .......#
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,  // .B..X..&
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,  // ....h..H
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,  // . ..B0..
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,  // .uh.7...
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,  // .B.t.qBD
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,  // ...@QjC.
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,  // Lg..f..1
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,  // ....A.a.
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,  // ..A.....
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,  // ...<.7..
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,  // ..8..1.#
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,  // e......Q
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,  // ....<...
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,  // `..C8.g.
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,  // G.....|.
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,  // .....P..
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,  // G.6.p..z
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,  // ........
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,  // ..Fz2GV.
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,  // .....%|.
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,  // `w....X.
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,  //  P#3....
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,  // a.'..bb.
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,  // .t<...<i
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,  // x.......
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,  // ....b.W.
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,  // .8..@|..
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,  // ...<8...
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,  // .k......
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,  // ?\.<.N..
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,  // ........
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,  // ...u...>
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,  // ..y./.o.
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,  // &.......
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,  // ..pN1...
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,  // .0......
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,  // ...}.93.
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,  // q.l...-.
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,  // .8O..|.P
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,  // ..n...?.
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,  // ........
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,  // b....7.`
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,  // H.4o51^m
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,  // BDx.y.1R
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,  // ...v.9..
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,  // .(...b.#
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,  // ...a.t..
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,  // *R.0/.!.
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,  // o.,.....
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,  // .7......
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,  // .0..S.vs
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,  // `.......
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,  // .G....."
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,  // ......@*
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,  // ..,...N.
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,  // \..D@hd.
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,  // .!.`....
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,  // g.......
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,  // ....C.,D
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,  // ..8..,..
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,  // G.~..G%p
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,  // .<4.....
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,  // ........
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,  // | `.<...
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,  // ....G...
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,  // ..(..p..
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,  // ...O9.&r
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,  // ..}"..3.
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,  // ........
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,  // .@......
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,  // >|......
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,  // ..e...8g
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,  // q.....)0
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,  // .r"E..D.
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,  // ...`..O"
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,  // 0...X0.U
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,  // ..R.....
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,  // .5...`/.
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,  // .y...*..
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,  // ..Z.B...
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,  // ...U.G*.
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,  // ...-R.G,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,  // ........
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,  // R.*...H.
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,  // .i....x.
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,  // ..s...1.
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,  // `.0.1.C.
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,  // ........
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,  // ...&P..)
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,  // ..'R....
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,  // p.....o3
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,  // >..|...!
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,  // ^l..^.^.
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,  // .......'
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,  // ..!....$
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,  // .......x
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,  // .O;.7..u
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,  //  ....?..
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,  // .{..s..)
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,  // ....>...
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,  // .i.`!..D
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,  // J...M..C
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,  // .p.z . .
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,  // t.C.....
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,  // ..<"zX>T
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,  // ...s....
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,  // ....?..(
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,  // .......i
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,  // ...>....
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,  // ....(..y
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,  // ....N..x
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,  // ..2Y.L|.
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,  // ....|.e7
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,  // Yx......
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,  // ..../#..
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,  // ..^G...;
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,  // ....K.M.
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,  // ..Z.....
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  // Q.A.>..3
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,  // v.......
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,  // ,...@h.[
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,  // .@....S.
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,  // .j..bW%.
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,  // .T..... 
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,  // .r.O.@.I
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,  // ....c..%
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,  //  ......:
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,  // .baAh._.
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,  // ... .r2-
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07   // @,'.....
            })
        }

        Device (WMI3)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_WDG, /**** Is ResourceTemplate, but EndTag not at buffer end ****/ Buffer (0x3C)
            {
                /* 0000 */  0x79, 0x36, 0x4D, 0x8F, 0x9E, 0x74, 0x79, 0x44,  // y6M..tyD
                /* 0008 */  0x9B, 0x16, 0xC6, 0x26, 0x01, 0xFD, 0x25, 0xF0,  // ...&..%.
                /* 0010 */  0x41, 0x42, 0x01, 0x02, 0x69, 0xE8, 0xD2, 0x85,  // AB..i...
                /* 0018 */  0x5A, 0x36, 0xCE, 0x4A, 0xA4, 0xD3, 0xCD, 0x69,  // Z6.J...i
                /* 0020 */  0x2B, 0x16, 0x98, 0xA0, 0x41, 0x43, 0x01, 0x02,  // +...AC..
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x42, 0x43, 0x01, 0x00                           // BC..
            })
            Method (WMAB, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                CreateByteField (Arg2, 0x03, ASS2)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WASB = ASS0 /* \_SB_.WMI3.WMAB.ASS0 */
                \WASI = ASS1 /* \_SB_.WMI3.WMAB.ASS1 */
                \WASD = ASS2 /* \_SB_.WMI3.WMAB.ASS2 */
                \WMIS (0x0B, 0x00)
                Local0 = \WASS
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Method (WMAC, 3, NotSerialized)
            {
                CreateByteField (Arg2, 0x00, ASS0)
                CreateWordField (Arg2, 0x01, ASS1)
                Acquire (\_SB.WMI1.MWMI, 0xFFFF)
                \WASB = ASS0 /* \_SB_.WMI3.WMAC.ASS0 */
                \WASI = ASS1 /* \_SB_.WMI3.WMAC.ASS1 */
                \WMIS (0x0C, Arg1)
                Local0 = \WASS
                Release (\_SB.WMI1.MWMI)
                Return (Local0)
            }

            Name (WQBC, Buffer (0x040A)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xFA, 0x03, 0x00, 0x00, 0x32, 0x12, 0x00, 0x00,  // ....2...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xC3, 0x88, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x07, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0x58, 0x07, 0x11, 0x21, 0xD2, 0x31, 0x34, 0x29,  // X..!.14)
                /* 0078 */  0x40, 0xA2, 0x00, 0x8B, 0x02, 0x64, 0xC3, 0xC8,  // @....d..
                /* 0080 */  0x36, 0x22, 0x99, 0x87, 0x45, 0x0E, 0x02, 0x25,  // 6"..E..%
                /* 0088 */  0x66, 0x10, 0x28, 0x9D, 0xE0, 0xB2, 0x89, 0xAB,  // f.(.....
                /* 0090 */  0x41, 0x9C, 0x4C, 0x94, 0xF3, 0x88, 0x92, 0xE0,  // A.L.....
                /* 0098 */  0xA8, 0x0E, 0x22, 0x42, 0xEC, 0x72, 0x05, 0x48,  // .."B.r.H
                /* 00A0 */  0x1E, 0x80, 0x34, 0x4F, 0x4C, 0xD6, 0xE7, 0xA0,  // ..4OL...
                /* 00A8 */  0x91, 0xB1, 0x11, 0xF0, 0x94, 0x1A, 0x40, 0x58,  // ......@X
                /* 00B0 */  0xA0, 0x75, 0x2A, 0xE0, 0x7A, 0x0D, 0x43, 0x3D,  // .u*.z.C=
                /* 00B8 */  0x80, 0x48, 0xCE, 0x58, 0x51, 0xC0, 0xF6, 0x3A,  // .H.XQ..:
                /* 00C0 */  0x11, 0x8D, 0xEA, 0x40, 0x99, 0x24, 0x38, 0xD4,  // ...@.$8.
                /* 00C8 */  0x30, 0x3D, 0xB5, 0xE6, 0x27, 0xA6, 0x89, 0x9C,  // 0=..'...
                /* 00D0 */  0x5A, 0xD3, 0x43, 0x16, 0x24, 0x93, 0x36, 0x14,  // Z.C.$.6.
                /* 00D8 */  0xD4, 0xD8, 0x3D, 0xAD, 0x93, 0xF2, 0x4C, 0x23,  // ..=...L#
                /* 00E0 */  0x1E, 0x94, 0x61, 0x12, 0x78, 0x14, 0x0C, 0x8D,  // ..a.x...
                /* 00E8 */  0x13, 0x94, 0x75, 0x22, 0xA0, 0x03, 0xE5, 0x80,  // ..u"....
                /* 00F0 */  0x27, 0xE1, 0x39, 0x16, 0x2F, 0x40, 0xF8, 0x88,  // '.9./@..
                /* 00F8 */  0xC9, 0xB4, 0x4D, 0xE0, 0x33, 0x81, 0x87, 0x79,  // ..M.3..y
                /* 0100 */  0xCC, 0xD8, 0x11, 0x85, 0x0B, 0x78, 0x3E, 0xC7,  // .....x>.
                /* 0108 */  0x10, 0x39, 0xEE, 0xA1, 0xC6, 0x38, 0x8A, 0xC8,  // .9...8..
                /* 0110 */  0x47, 0x60, 0x24, 0x03, 0xC5, 0x2B, 0x08, 0x89,  // G`$..+..
                /* 0118 */  0x80, 0xF8, 0x76, 0x70, 0x70, 0x91, 0xFC, 0xFF,  // ..vpp...
                /* 0120 */  0x47, 0x89, 0x11, 0x2A, 0xC6, 0xDB, 0x00, 0x6E,  // G..*...n
                /* 0128 */  0x5E, 0x09, 0x8A, 0x1E, 0x07, 0x4A, 0x06, 0x84,  // ^....J..
                /* 0130 */  0x3C, 0x0A, 0xB0, 0x7A, 0x28, 0x20, 0x04, 0x16,  // <..z( ..
                /* 0138 */  0x27, 0x40, 0xE3, 0x38, 0x05, 0xD3, 0x99, 0x00,  // '@.8....
                /* 0140 */  0x6D, 0x02, 0xBC, 0x09, 0x30, 0x27, 0xC0, 0x16,  // m...0'..
                /* 0148 */  0x86, 0x80, 0x82, 0x9C, 0x59, 0x94, 0x20, 0x11,  // ....Y. .
                /* 0150 */  0x42, 0x31, 0x88, 0x0A, 0x05, 0x18, 0x43, 0x14,  // B1....C.
                /* 0158 */  0xCA, 0x3B, 0x41, 0x8C, 0xCA, 0x20, 0x74, 0x82,  // .;A.. t.
                /* 0160 */  0x08, 0x14, 0x3D, 0x78, 0x98, 0xD6, 0x40, 0x74,  // ..=x..@t
                /* 0168 */  0x89, 0xF0, 0xC8, 0xB1, 0x47, 0x00, 0x9F, 0x19,  // ....G...
                /* 0170 */  0xCE, 0xE9, 0x04, 0x1F, 0x01, 0xDE, 0x16, 0x4C,  // .......L
                /* 0178 */  0xE0, 0x79, 0xBF, 0x24, 0x1C, 0x6A, 0xD8, 0x03,  // .y.$.j..
                /* 0180 */  0x8E, 0x1A, 0xE3, 0x28, 0x12, 0x58, 0xD0, 0x33,  // ...(.X.3
                /* 0188 */  0x42, 0x16, 0x40, 0x14, 0x09, 0x1E, 0x75, 0x64,  // B.@...ud
                /* 0190 */  0xF0, 0xE1, 0xC0, 0x23, 0x3B, 0x72, 0xCF, 0xF0,  // ...#;r..
                /* 0198 */  0x04, 0x82, 0x1C, 0xC2, 0x11, 0x3C, 0x36, 0x3C,  // .....<6<
                /* 01A0 */  0x15, 0x78, 0x0C, 0xEC, 0xBA, 0xE0, 0x73, 0x80,  // .x....s.
                /* 01A8 */  0x8F, 0x09, 0x78, 0xD7, 0x80, 0x9A, 0xF3, 0xD3,  // ..x.....
                /* 01B0 */  0x01, 0x9B, 0x72, 0x38, 0xCC, 0x70, 0x3D, 0xFD,  // ..r8.p=.
                /* 01B8 */  0x70, 0x27, 0x70, 0xD2, 0x06, 0x64, 0xB3, 0xF3,  // p'p..d..
                /* 01C0 */  0xE0, 0x70, 0xE3, 0x3C, 0x99, 0x23, 0x2B, 0x55,  // .p.<.#+U
                /* 01C8 */  0x80, 0xD9, 0x13, 0x82, 0x4E, 0x13, 0x3E, 0x73,  // ....N.>s
                /* 01D0 */  0xB0, 0xBB, 0xC0, 0xF9, 0xF4, 0x0C, 0x49, 0xE4,  // ......I.
                /* 01D8 */  0x0F, 0x02, 0x35, 0x32, 0x43, 0xFB, 0x2C, 0xF0,  // ..52C.,.
                /* 01E0 */  0xEA, 0x61, 0xC8, 0x87, 0x85, 0xC3, 0x62, 0x62,  // .a....bb
                /* 01E8 */  0xCF, 0x1E, 0x74, 0x3C, 0xE0, 0x3F, 0x25, 0x3C,  // ..t<.?%<
                /* 01F0 */  0x6C, 0x78, 0xFA, 0x9E, 0xAF, 0x09, 0xA2, 0x3D,  // lx.....=
                /* 01F8 */  0x8F, 0x80, 0xE1, 0xFF, 0x7F, 0x1E, 0x81, 0x39,  // .......9
                /* 0200 */  0x9C, 0x07, 0x84, 0x27, 0x07, 0x76, 0x80, 0xC0,  // ...'.v..
                /* 0208 */  0x1C, 0x48, 0x80, 0xC9, 0xF9, 0x02, 0x77, 0x28,  // .H....w(
                /* 0210 */  0xF0, 0x10, 0xF8, 0x00, 0x1E, 0x25, 0xCE, 0xD1,  // .....%..
                /* 0218 */  0x4A, 0x67, 0x86, 0x3C, 0xB9, 0x80, 0x2D, 0xFB,  // Jg.<..-.
                /* 0220 */  0x1B, 0x40, 0x07, 0x0F, 0xE7, 0x06, 0x91, 0x8D,  // .@......
                /* 0228 */  0x57, 0x80, 0x09, 0x74, 0x38, 0xB1, 0x1E, 0x20,  // W..t8.. 
                /* 0230 */  0x4D, 0x14, 0x0C, 0x04, 0xD3, 0xD3, 0x6B, 0x00,  // M.....k.
                /* 0238 */  0x3E, 0x15, 0x38, 0x37, 0x89, 0x92, 0x0F, 0x8C,  // >.87....
                /* 0240 */  0xC2, 0x39, 0xEB, 0x79, 0x84, 0x82, 0x18, 0xD0,  // .9.y....
                /* 0248 */  0x41, 0x20, 0xE4, 0xE4, 0xA0, 0x80, 0x3A, 0xAA,  // A ....:.
                /* 0250 */  0xF8, 0x3C, 0x72, 0xAA, 0x0F, 0x3D, 0x9E, 0x94,  // .<r..=..
                /* 0258 */  0x47, 0xE1, 0xAB, 0x8A, 0x0F, 0x21, 0x3E, 0x4F,  // G....!>O
                /* 0260 */  0x78, 0xF4, 0x3E, 0x29, 0xF0, 0xEF, 0x8C, 0xAF,  // x.>)....
                /* 0268 */  0x0E, 0x46, 0xB7, 0x9A, 0xE3, 0x0A, 0x0A, 0xCC,  // .F......
                /* 0270 */  0x67, 0x11, 0x4E, 0x50, 0xD7, 0x6D, 0x01, 0xFA,  // g.NP.m..
                /* 0278 */  0x29, 0xE0, 0x08, 0x3C, 0x94, 0x77, 0x92, 0xC7,  // )..<.w..
                /* 0280 */  0x90, 0x04, 0xF5, 0x9D, 0x16, 0x40, 0x01, 0xE4,  // .....@..
                /* 0288 */  0x9B, 0x81, 0x4F, 0x02, 0x21, 0xFE, 0xFF, 0x4F,  // ..O.!..O
                /* 0290 */  0x07, 0x1E, 0xC3, 0xC3, 0x80, 0xD1, 0x8C, 0xCE,  // ........
                /* 0298 */  0xC3, 0x4F, 0x16, 0x15, 0x77, 0xB2, 0x14, 0xC4,  // .O..w...
                /* 02A0 */  0x93, 0x75, 0x94, 0xC9, 0xA2, 0x67, 0xE2, 0xAB,  // .u...g..
                /* 02A8 */  0x85, 0x27, 0x74, 0x4A, 0x41, 0xCE, 0xD1, 0x13,  // .'tJA...
                /* 02B0 */  0xF6, 0x55, 0x04, 0xD6, 0xF9, 0x20, 0xE4, 0x8B,  // .U... ..
                /* 02B8 */  0x81, 0xA7, 0x61, 0x38, 0x4F, 0x96, 0xC3, 0x79,  // ..a8O..y
                /* 02C0 */  0xB2, 0x7C, 0x2C, 0xBE, 0x6A, 0xC0, 0x1F, 0x2D,  // .|,.j..-
                /* 02C8 */  0x96, 0xA0, 0xC0, 0xD9, 0x82, 0x1C, 0x1E, 0x13,  // ........
                /* 02D0 */  0x6F, 0x54, 0xF4, 0x46, 0xE4, 0xE1, 0xF1, 0xCB,  // oT.F....
                /* 02D8 */  0x81, 0xE7, 0xF3, 0x8C, 0x70, 0x94, 0x6F, 0x12,  // ....p.o.
                /* 02E0 */  0x38, 0x8C, 0xC7, 0x12, 0x0F, 0xD1, 0x97, 0x23,  // 8......#
                /* 02E8 */  0x58, 0x13, 0x39, 0x69, 0xDF, 0x16, 0x4E, 0x36,  // X.9i..N6
                /* 02F0 */  0xE8, 0x4B, 0x10, 0xBB, 0x1C, 0x01, 0xBF, 0x88,  // .K......
                /* 02F8 */  0x26, 0x86, 0xC1, 0x22, 0x2D, 0x45, 0x11, 0x17,  // &.."-E..
                /* 0300 */  0x45, 0x61, 0x7C, 0xC5, 0x82, 0xFD, 0xFF, 0xBF,  // Ea|.....
                /* 0308 */  0x62, 0x01, 0x16, 0x04, 0x0F, 0x1B, 0x34, 0x87,  // b.....4.
                /* 0310 */  0x83, 0x97, 0x1E, 0x36, 0x6B, 0x38, 0x07, 0x99,  // ...6k8..
                /* 0318 */  0xD3, 0xF1, 0x48, 0x4E, 0x1B, 0xC6, 0x1D, 0x0B,  // ..HN....
                /* 0320 */  0xFE, 0x9D, 0xEA, 0xA9, 0xCA, 0xD3, 0x8A, 0xF2,  // ........
                /* 0328 */  0x64, 0xF5, 0x7A, 0xE5, 0x63, 0x96, 0xA1, 0xCE,  // d.z.c...
                /* 0330 */  0xE0, 0x1D, 0xCB, 0xB7, 0x3C, 0x4F, 0x21, 0x4A,  // ....<O!J
                /* 0338 */  0x9C, 0x97, 0x2D, 0x76, 0xC7, 0x32, 0x48, 0x50,  // ..-v.2HP
                /* 0340 */  0x23, 0x3F, 0x68, 0x31, 0x94, 0xE0, 0xF1, 0xDE,  // #?h1....
                /* 0348 */  0xB1, 0x00, 0x6F, 0xFF, 0xFF, 0x3B, 0x16, 0x60,  // ..o..;.`
                /* 0350 */  0xFC, 0x04, 0xC1, 0x09, 0x7C, 0xC7, 0x02, 0x1C,  // ....|...
                /* 0358 */  0xC5, 0x7E, 0x37, 0xE8, 0x4A, 0x45, 0xEE, 0x58,  // .~7.JE.X
                /* 0360 */  0x28, 0x0E, 0xAB, 0xB9, 0x63, 0x41, 0x9C, 0x28,  // (...cA.(
                /* 0368 */  0xE6, 0x8A, 0x05, 0x86, 0xFF, 0xFF, 0x15, 0x0B,  // ........
                /* 0370 */  0xE0, 0x75, 0xC0, 0x2B, 0x16, 0x68, 0xFE, 0xFF,  // .u.+.h..
                /* 0378 */  0x57, 0x2C, 0xF0, 0x5E, 0x8E, 0x80, 0xDF, 0x09,  // W,.^....
                /* 0380 */  0xD1, 0x77, 0x0D, 0x7E, 0x9A, 0xB6, 0xA2, 0xBB,  // .w.~....
                /* 0388 */  0x06, 0x94, 0x19, 0xBE, 0x07, 0xF9, 0xB0, 0x13,  // ........
                /* 0390 */  0x2C, 0xD2, 0xA3, 0x8D, 0x6F, 0x49, 0xE1, 0x7C,  // ,...oI.|
                /* 0398 */  0xDB, 0x00, 0xD8, 0xF2, 0xFF, 0xBF, 0x6D, 0x00,  // ......m.
                /* 03A0 */  0x4C, 0x19, 0xBF, 0x6F, 0x1B, 0xC0, 0x4F, 0xA1,  // L..o..O.
                /* 03A8 */  0x4D, 0x9F, 0x1A, 0x8D, 0x5A, 0x35, 0x28, 0x53,  // M...Z5(S
                /* 03B0 */  0xA3, 0x4C, 0x83, 0x5A, 0x7D, 0x2A, 0x35, 0x66,  // .L.Z}*5f
                /* 03B8 */  0x4C, 0xC9, 0xC1, 0xCE, 0x77, 0x0C, 0x2A, 0x6C,  // L...w.*l
                /* 03C0 */  0x65, 0x1A, 0x9A, 0x63, 0x81, 0xD0, 0x10, 0xC7,  // e..c....
                /* 03C8 */  0x26, 0x19, 0x01, 0x51, 0x22, 0x10, 0x01, 0x59,  // &..Q"..Y
                /* 03D0 */  0xFD, 0x6F, 0x42, 0x40, 0xCE, 0x02, 0x22, 0x20,  // .oB@.." 
                /* 03D8 */  0x2B, 0x58, 0x9A, 0xC0, 0x9D, 0xFF, 0xD8, 0x28,  // +X.....(
                /* 03E0 */  0x40, 0xA2, 0x02, 0x84, 0x29, 0x7D, 0x93, 0x09,  // @...)}..
                /* 03E8 */  0xD4, 0xB2, 0x41, 0x04, 0xF4, 0xFF, 0x3F, 0x42,  // ..A...?B
                /* 03F0 */  0xD9, 0x00, 0x62, 0x82, 0x41, 0x04, 0x64, 0x91,  // ..b.A.d.
                /* 03F8 */  0x3E, 0x80, 0x98, 0x62, 0x10, 0x01, 0x59, 0xDD,  // >..b..Y.
                /* 0400 */  0xA3, 0x40, 0x40, 0xD6, 0x0A, 0x22, 0x20, 0xFF,  // .@@.." .
                /* 0408 */  0xFF, 0x01                                       // ..
            })
        }
    }

    Scope (\_SB.PCI0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.SBUS)
    {
        Name (RID, 0x00)
        Name (_S3D, 0x03)  // _S3D: S3 Device State
        OperationRegion (SMBP, PCI_Config, 0x50, 0x04)
        Field (SMBP, DWordAcc, NoLock, Preserve)
        {
                ,   5, 
            TCOB,   11, 
            Offset (0x04)
        }

        Name (TCBV, 0x00)
        Method (TCBS, 0, NotSerialized)
        {
            If ((TCBV == 0x00))
            {
                TCBV = (\_SB.PCI0.SBUS.TCOB << 0x05)
            }

            Return (TCBV) /* \_SB_.PCI0.SBUS.TCBV */
        }

        OperationRegion (TCBA, SystemIO, TCBS (), 0x10)
        Field (TCBA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x04), 
                ,   9, 
            CPSC,   1
        }
    }

    Scope (\_SB.PCI0.PEG0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.GFX0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.SAT0)
    {
        Name (RID, 0x00)
    }

    Scope (\_SB.PCI0.LPCB)
    {
        Name (RID, 0x00)
        Device (SIO)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BUF, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0010,             // Range Minimum
                        0x0010,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x0090,             // Range Minimum
                        0x0090,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x0024,             // Range Minimum
                        0x0024,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0028,             // Range Minimum
                        0x0028,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x002C,             // Range Minimum
                        0x002C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0030,             // Range Minimum
                        0x0030,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0034,             // Range Minimum
                        0x0034,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0038,             // Range Minimum
                        0x0038,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x003C,             // Range Minimum
                        0x003C,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A4,             // Range Minimum
                        0x00A4,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00A8,             // Range Minimum
                        0x00A8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00AC,             // Range Minimum
                        0x00AC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00B0,             // Range Minimum
                        0x00B0,             // Range Maximum
                        0x01,               // Alignment
                        0x06,               // Length
                        )
                    IO (Decode16,
                        0x00B8,             // Range Minimum
                        0x00B8,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x00BC,             // Range Minimum
                        0x00BC,             // Range Maximum
                        0x01,               // Alignment
                        0x02,               // Length
                        )
                    IO (Decode16,
                        0x0050,             // Range Minimum
                        0x0050,             // Range Maximum
                        0x01,               // Alignment
                        0x04,               // Length
                        )
                    IO (Decode16,
                        0x0072,             // Range Minimum
                        0x0072,             // Range Maximum
                        0x01,               // Alignment
                        0x06,               // Length
                        )
                    IO (Decode16,
                        0x1800,             // Range Minimum
                        0x1800,             // Range Maximum
                        0x01,               // Alignment
                        0xA0,               // Length
                        )
                    IO (Decode16,
                        0x0800,             // Range Minimum
                        0x0800,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0880,             // Range Minimum
                        0x0880,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0900,             // Range Minimum
                        0x0900,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0980,             // Range Minimum
                        0x0980,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0A00,             // Range Minimum
                        0x0A00,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0A80,             // Range Minimum
                        0x0A80,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0B00,             // Range Minimum
                        0x0B00,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x0B80,             // Range Minimum
                        0x0B80,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x15E0,             // Range Minimum
                        0x15E0,             // Range Maximum
                        0x01,               // Alignment
                        0x10,               // Length
                        )
                    IO (Decode16,
                        0x1600,             // Range Minimum
                        0x1600,             // Range Maximum
                        0x01,               // Alignment
                        0x80,               // Length
                        )
                    IO (Decode16,
                        0x1640,             // Range Minimum
                        0x1640,             // Range Maximum
                        0x01,               // Alignment
                        0x20,               // Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xF8000000,         // Address Base
                        0x04000000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED10000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED18000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED19000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFEB00000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED20000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0xFED90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y47)
                })
                CreateDWordField (BUF, \_SB.PCI0.LPCB.SIO._CRS._Y47._BAS, SXB)  // _BAS: Base Address
                SXB = \SXRB
                CreateDWordField (BUF, \_SB.PCI0.LPCB.SIO._CRS._Y47._LEN, SXL)  // _LEN: Length
                SXL = \SXRS
                Return (BUF) /* \_SB_.PCI0.LPCB.SIO_._CRS.BUF_ */
            }
        }

        OperationRegion (LPCS, PCI_Config, 0x00, 0x0100)
        Field (LPCS, AnyAcc, NoLock, Preserve)
        {
            Offset (0x60), 
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            SERQ,   8, 
            Offset (0x68), 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x80), 
            XU1A,   3, 
                ,   1, 
            XU2A,   3, 
            Offset (0x81), 
            XPA,    2, 
                ,   2, 
            XFA,    1, 
            Offset (0x82), 
            XU1E,   1, 
            XU2E,   1, 
            XPE,    1, 
            XFE,    1, 
            Offset (0x84), 
            XG1E,   1, 
                ,   1, 
            XG1A,   14, 
            Offset (0x88), 
            XG2E,   1, 
                ,   1, 
            XG2A,   14, 
            Offset (0xA0), 
                ,   2, 
            CLKR,   1, 
                ,   7, 
            EXPE,   1, 
            Offset (0xA2), 
            Offset (0xAC), 
            Offset (0xAD), 
            Offset (0xAE), 
            XUSB,   1, 
            Offset (0xB8), 
            GR00,   2, 
                ,   10, 
            GR06,   2
        }

        OperationRegion (GDIO, SystemMemory, 0xFDAF04C0, 0x10)
        Field (GDIO, DWordAcc, NoLock, Preserve)
        {
                ,   30, 
            DOI0,   1, 
            Offset (0x04), 
                ,   30, 
            DOI1,   1, 
            Offset (0x08), 
                ,   30, 
            DOI2,   1, 
            Offset (0x0C), 
                ,   30, 
            DOI3,   1
        }

        OperationRegion (LPIO, SystemIO, 0x0800, 0x0400)
        Field (LPIO, DWordAcc, NoLock, Preserve)
        {
            Offset (0x180), 
                ,   3, 
            XHPD,   1, 
            Offset (0x1B0), 
                ,   31, 
            GLIS,   1, 
            Offset (0x308), 
            Offset (0x30C)
        }

        OperationRegion (PMIO, SystemIO, 0x1800, 0x0100)
        Field (PMIO, AnyAcc, NoLock, Preserve)
        {
            Offset (0x2A), 
                ,   6, 
            XHPE,   1, 
            Offset (0x42), 
                ,   1, 
            SWGE,   1, 
            Offset (0x64), 
                ,   9, 
            Offset (0x8C), 
            SCIS,   1, 
                ,   6
        }

        Scope (\)
        {
            OperationRegion (LPIO, SystemMemory, 0xFDAE0440, 0x80)
            Field (LPIO, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PLN0,   1, 
                Offset (0x04), 
                    ,   1, 
                PLN1,   1, 
                Offset (0x08), 
                    ,   1, 
                PLN2,   1, 
                Offset (0x0C), 
                    ,   1, 
                PLN3,   1, 
                Offset (0x10)
            }

            OperationRegion (WLDD, SystemMemory, 0xFDAE05B8, 0x80)
            Field (WLDD, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                WDRX,   1, 
                    ,   21, 
                WD23,   1, 
                Offset (0x04)
            }
        }

        OperationRegion (IMGA, SystemIO, 0x15E0, 0x10)
        Field (IMGA, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            Offset (0x02), 
            Offset (0x03), 
            WAKR,   16, 
            Offset (0x0C), 
            GAIX,   8, 
            Offset (0x0E), 
            GADT,   8, 
            Offset (0x10)
        }

        IndexField (GAIX, GADT, ByteAcc, NoLock, Preserve)
        {
            Offset (0x60), 
            EPWG,   1, 
                ,   1, 
            CSON,   1, 
            DSCI,   1, 
            DSCS,   1, 
            DLAN,   1, 
            Offset (0xC2), 
            GAID,   8
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Mutex (MCPU, 0x00)
        Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00020000))
            {
                If ((PKLI & 0x0C00))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1012)
                }
            }

            \UCMS (0x0E)
        }

        Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x40))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1007)
            }
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x01000000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1019)
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x02000000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x101A)
            }
        }

        Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1004)
            }
            Else
            {
                Notify (\_SB.SLPB, 0x80) // Status Change
            }
        }

        Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x10000000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x101D)
            }
        }

        Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x10))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1005)
            }
        }

        Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00080000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1314)
            }
        }

        Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00100000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1315)
            }
        }

        Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00010000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1311)
            }
        }

        Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00020000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1312)
            }
        }

        Method (_Q94, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x94
            If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x03, 0x00040000))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1313)
            }
        }

        Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (VIGD)
            {
                If (\WVIS)
                {
                    \VBTD ()
                }

                \_SB.PCI0.LPCB.EC.BRNS ()
            }
            Else
            {
                \UCMS (0x12)
            }

            Sleep (0x01F4)
            Notify (AC, 0x80) // Status Change
            Notify (\_TZ.THM0, 0x80) // Thermal Status Change
            If (\WXPF)
            {
                Acquire (MCPU, 0xFFFF)
            }

            PWRS = 0x01
            If ((\_PR.CFGD & 0x01))
            {
                If ((\OSPX || \CPPX))
                {
                    \PNTF (0x80)
                }
            }

            If (\WXPF)
            {
                Sleep (0x64)
            }

            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\WXPF)
            {
                Release (MCPU)
            }

            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6040)
            ATMC ()
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If (VIGD)
            {
                If (\WVIS)
                {
                    \VBTD ()
                }

                \_SB.PCI0.LPCB.EC.BRNS ()
            }
            Else
            {
                \UCMS (0x12)
            }

            Sleep (0x01F4)
            Notify (AC, 0x80) // Status Change
            Notify (\_TZ.THM0, 0x80) // Thermal Status Change
            If (\WXPF)
            {
                Acquire (MCPU, 0xFFFF)
            }

            PWRS = 0x00
            If ((\_PR.CFGD & 0x01))
            {
                If ((\OSPX || \CPPX))
                {
                    \PNTF (0x80)
                }
            }

            If (\WXPF)
            {
                Sleep (0x64)
            }

            If (\OSC4)
            {
                \PNTF (0x81)
            }

            If (\WXPF)
            {
                Release (MCPU)
            }

            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6040)
            ATMC ()
        }

        Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ADBG ("LIDO")
            \VCMS (0x01, \_SB.LID._LID ())
            \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
            If ((\ILNF == 0x00))
            {
                If (\IOST)
                {
                    If (!\ISOC (0x00))
                    {
                        \IOST = 0x00
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x60D0)
                    }
                }

                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x5002)
                If ((\PLUX == 0x00))
                {
                    If (VIGD)
                    {
                        \_SB.PCI0.GFX0.VLOC (0x01)
                    }

                    Notify (\_SB.LID, 0x80) // Status Change
                }
            }
        }

        Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ADBG ("LIDC")
            \UCMS (0x0D)
            \_SB.PCI0.LPCB.EC.LED (0x00, 0x00)
            \VCMS (0x01, \_SB.LID._LID ())
            If ((\ILNF == 0x00))
            {
                If ((\IOEN && !\IOST))
                {
                    If (!\ISOC (0x01))
                    {
                        \IOST = 0x01
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x60D0)
                    }
                }

                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x5001)
                If ((\PLUX == 0x00))
                {
                    If (VIGD)
                    {
                        \_SB.PCI0.GFX0.VLOC (0x00)
                    }

                    Notify (\_SB.LID, 0x80) // Status Change
                }
            }
        }

        Method (_Q3D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\_PR.CFGD & 0x01))
            {
                If ((\OSPX || \CPPX))
                {
                    \PNTF (0x80)
                }
                Else
                {
                    \STEP (0x04)
                }

                \_SB.PCI0.LPCB.EC.CALM = 0x01
            }
        }

        Method (_Q49, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\_PR.CFGD & 0x01))
            {
                If ((\OSPX || \CPPX))
                {
                    \PNTF (0x80)
                }
                Else
                {
                    \STEP (0x05)
                }
            }
        }

        Method (_Q7F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Fatal (0x01, 0x80010000, 0x000114C5)
        }

        Method (_Q46, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6012)
        }

        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            If ((\WLAC == 0x02)){}
            ElseIf ((ELNK && (\WLAC == 0x01)))
            {
                DCWL = 0x00
            }
            Else
            {
                DCWL = 0x01
            }
        }

        Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            ADBG ("QUERY_METHOD_UCSI")
            If (CondRefOf (\_SB.UBTC.NTFY))
            {
                \_SB.UBTC.NTFY ()
            }
        }

        Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            \_SB.PCI0.LPCB.EC.BFCC ()
        }

        Method (_Q91, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Local0 = \_SB.PCI0.LPCB.EC.CPUJ
            Local1 = \UCCT (Local0)
            \_SB.PCI0.LPCB.EC.CTMP = Local1
        }

        Method (_Q7B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (0x00, 0x7B)
            \PNTF (0x80)
        }

        Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (0x00, 0x95)
            If ((\_SB.PCI0.LPCB.EC.ADSL == 0x01))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }
        }

        Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P8XH (0x00, 0x96)
            If ((\_SB.PCI0.LPCB.EC.ADSL == 0x00))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }
        }

        Method (_Q88, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            P80H = 0x88
            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x00))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }

            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x01))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }

            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x02))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }

            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x03))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }

            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x04))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }

            If ((\_SB.PCI0.LPCB.EC.DGFQ == 0x05))
            {
                Notify (\_SB.PCI0.RP01.PXSX, 0x81) // Information Change
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (HDMC)
                {
                    Noop
                }
                ElseIf (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x04000000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x101B)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (MMTG, 0, NotSerialized)
            {
                Local0 = 0x0101
                If (HDMC)
                {
                    Local0 |= 0x00010000
                }

                Return (Local0)
            }

            Method (MMTS, 1, NotSerialized)
            {
                If (HDMC)
                {
                    Noop
                }
                ElseIf ((Arg0 == 0x02))
                {
                    \_SB.SGOV (0x0202000E, 0x00)
                }
                ElseIf ((Arg0 == 0x03)){}
                Else
                {
                    \_SB.SGOV (0x0202000E, 0x01)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (DOCD)
                {
                    Sleep (0x64)
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4010)
                    Notify (\_SB.PCI0.XHC.RHUB.HS02, 0x09) // Device PLD Check
                    Notify (\_SB.PCI0.XHC.RHUB.SS02, 0x09) // Device PLD Check
                }
                Else
                {
                    Sleep (0x64)
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x4011)
                    Notify (\_SB.PCI0.XHC.RHUB.HS02, 0x09) // Device PLD Check
                    Notify (\_SB.PCI0.XHC.RHUB.SS02, 0x09) // Device PLD Check
                }
            }

            Method (DKID, 0, NotSerialized)
            {
                Local0 = \_SB.PCI0.LPCB.DOI0
                Local1 = \_SB.PCI0.LPCB.DOI1
                Local2 = \_SB.PCI0.LPCB.DOI2
                Local3 = \_SB.PCI0.LPCB.DOI3
                Local0 |= (Local1 << 0x01)
                Local0 |= (Local2 << 0x02)
                Local0 |= (Local3 << 0x03)
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GDKS, 0, NotSerialized)
            {
                Local0 = 0x00
                If ((\_SB.PCI0.LPCB.EC.DOCD == 0x01))
                {
                    Local0 |= 0x01
                    Local1 = \_SB.PCI0.LPCB.EC.DKID ()
                    Local1 <<= 0x08
                    Local0 |= Local1
                }

                Local0 |= 0x00010000
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6000)
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6060)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Name (BRTW, Package (0x12)
            {
                0x64, 
                0x64, 
                0x05, 
                0x0A, 
                0x14, 
                0x19, 
                0x1E, 
                0x23, 
                0x28, 
                0x2D, 
                0x32, 
                0x37, 
                0x3C, 
                0x41, 
                0x46, 
                0x50, 
                0x5A, 
                0x64
            })
            Name (BRTB, Package (0x05)
            {
                Package (0x16)
                {
                    0x1E, 
                    0x04, 
                    0x04, 
                    0x07, 
                    0x0B, 
                    0x11, 
                    0x17, 
                    0x1E, 
                    0x25, 
                    0x2C, 
                    0x37, 
                    0x42, 
                    0x4E, 
                    0x5C, 
                    0x6E, 
                    0x8A, 
                    0xB9, 
                    0xFF, 
                    0x0587, 
                    0x0587, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x19, 
                    0x03, 
                    0x03, 
                    0x06, 
                    0x0B, 
                    0x0F, 
                    0x17, 
                    0x21, 
                    0x2E, 
                    0x3A, 
                    0x43, 
                    0x50, 
                    0x5F, 
                    0x78, 
                    0x95, 
                    0xC1, 
                    0xDC, 
                    0xFF, 
                    0x0587, 
                    0x0587, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x14, 
                    0x04, 
                    0x04, 
                    0x08, 
                    0x0C, 
                    0x13, 
                    0x19, 
                    0x20, 
                    0x27, 
                    0x30, 
                    0x39, 
                    0x43, 
                    0x4E, 
                    0x5C, 
                    0x71, 
                    0x8B, 
                    0xB4, 
                    0xFF, 
                    0x0587, 
                    0x0587, 
                    0x04, 
                    0x04
                }, 

                Package (0x16)
                {
                    0x28, 
                    0x03, 
                    0x03, 
                    0x04, 
                    0x06, 
                    0x08, 
                    0x0A, 
                    0x0C, 
                    0x11, 
                    0x18, 
                    0x20, 
                    0x2C, 
                    0x3B, 
                    0x50, 
                    0x6C, 
                    0x92, 
                    0xC1, 
                    0xFF, 
                    0x0587, 
                    0x0587, 
                    0x03, 
                    0x03
                }, 

                Package (0x16)
                {
                    0x16, 
                    0x03, 
                    0x04, 
                    0x07, 
                    0x0A, 
                    0x0E, 
                    0x13, 
                    0x18, 
                    0x1F, 
                    0x27, 
                    0x30, 
                    0x3A, 
                    0x48, 
                    0x5F, 
                    0x83, 
                    0xB4, 
                    0xE1, 
                    0xFF, 
                    0x04E2, 
                    0x04E2, 
                    0x03, 
                    0x03
                }
            })
            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x8000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1010)
                }

                If (\VIGD)
                {
                    Notify (\_SB.PCI0.GFX0.DD1F, 0x86) // Device-Specific
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00010000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1011)
                }

                If (\VIGD)
                {
                    Notify (\_SB.PCI0.GFX0.DD1F, 0x87) // Device-Specific
                }

                Return (Zero)
            }

            Method (BRNS, 0, NotSerialized)
            {
                Local0 = (\BRLV + 0x02)
                Local3 = \BNTN
                If (\_SB.PCI0.GFX0.DRDY)
                {
                    If ((VNIT == 0x1E))
                    {
                        Local2 = DerefOf (DerefOf (BRTB [0x00]) [Local0])
                    }

                    If ((VNIT == 0x19))
                    {
                        Local2 = DerefOf (DerefOf (BRTB [0x01]) [Local0])
                    }

                    If ((VNIT == 0x14))
                    {
                        Local2 = DerefOf (DerefOf (BRTB [0x02]) [Local0])
                    }

                    If ((VNIT == 0x28))
                    {
                        Local2 = DerefOf (DerefOf (BRTB [0x03]) [Local0])
                    }

                    If ((VNIT == 0x16))
                    {
                        Local2 = DerefOf (DerefOf (BRTB [0x04]) [Local0])
                    }

                    \_SB.PCI0.GFX0.AINT (0x01, Local2)
                }
            }

            Method (BFRQ, 0, NotSerialized)
            {
                Local0 = 0x80000100
                Local1 = DerefOf (DerefOf (BRTB [\BNTN]) [0x13])
                Local0 |= (Local1 << 0x09)
                Local1 = DerefOf (DerefOf (BRTB [\BNTN]) [0x15])
                Local0 |= Local1
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Name (BDEV, 0xFF)
            Name (BSTS, 0x00)
            Name (BHKE, 0x00)
            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((BSTS == 0x00))
                {
                    BDEV = BGID (0x00)
                    NBRE (BDEV)
                }
            }

            Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                BDEV = BGID (0x00)
                NBIN (BDEV)
            }

            Method (_Q38, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = BGID (0x00)
                If ((Local0 == 0x0F))
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    NBEJ (BDEV)
                    BDEV = Local0
                    If ((\BIDE == 0x03))
                    {
                        \_SB.PCI0.SAT0.PRIM.GTME = 0x00
                        \_SB.PCI0.SAT0.SCND.GTME = 0x00
                    }
                }
                ElseIf (HPBU){}
                Else
                {
                    BDEV = Local0
                    NBIN (Local0)
                }
            }

            Method (NBRE, 1, NotSerialized)
            {
                If ((Arg0 < 0x0C))
                {
                    If ((\BIDE == 0x03))
                    {
                        Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x03) // Eject Request
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT1, 0x03) // Eject Request
                    }
                }
            }

            Method (NBEJ, 1, NotSerialized)
            {
                If ((BSTS == 0x00))
                {
                    If ((Arg0 < 0x0C))
                    {
                        If ((\BIDE == 0x03))
                        {
                            Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x01) // Device Check
                        }
                        Else
                        {
                            Notify (\_SB.PCI0.SAT0.PRT1, 0x01) // Device Check
                        }
                    }
                }

                BEEP (0x00)
                BSTS = 0x00
            }

            Method (NBIN, 1, NotSerialized)
            {
                If ((Arg0 < 0x0C))
                {
                    BEN (0x01)
                    If ((\BIDE == 0x03))
                    {
                        Notify (\_SB.PCI0.SAT0.SCND.MSTR, 0x01) // Device Check
                    }
                    Else
                    {
                        Notify (\_SB.PCI0.SAT0.PRT1, 0x01) // Device Check
                    }
                }

                BEEP (0x00)
                BSTS = 0x00
            }

            Method (BEJ0, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    \BHDP (0x01, 0x00)
                    BSTS = 0x01
                    If (BHKE)
                    {
                        BHKE = 0x00
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x3003)
                    }
                }
                Else
                {
                    BSTS = 0x00
                }
            }

            Method (BEJ3, 1, NotSerialized)
            {
                If (Arg0)
                {
                    BDIS ()
                    BSTS = 0x01
                }
                Else
                {
                    BSTS = 0x00
                }
            }

            Method (BPTS, 1, NotSerialized)
            {
                HDBM = 0x01
                If ((BSTS != 0x00))
                {
                    BDEV = 0x0F
                    BSTS = 0x00
                }

                BHKE = 0x00
                BUWK (0x00)
            }

            Method (BWAK, 1, NotSerialized)
            {
                BUWK (0x00)
                Local0 = BGID (0x00)
                If ((BSTS == 0x00))
                {
                    If ((Local0 != BDEV))
                    {
                        NBEJ (BDEV)
                        BDEV = Local0
                        NBIN (Local0)
                    }
                    ElseIf ((\LFDC || (BDEV != 0x0D)))
                    {
                        If ((Local0 != 0x0F))
                        {
                            If (HPBU)
                            {
                                If ((Arg0 <= 0x02)){}
                                Else
                                {
                                    NBRE (Local0)
                                }
                            }
                        }
                    }
                }

                If ((BDEV < 0x0C))
                {
                    \UBIS (0x00)
                }
                Else
                {
                    \UBIS (0x01)
                }
            }

            Method (BDIS, 0, NotSerialized)
            {
                If (!\_SB.PCI0.LPCB.CSON)
                {
                    If (!\_SB.PCI0.LPCB.GLIS)
                    {
                        \UBIS (0x01)
                    }

                    \_SB.PCI0.LPCB.CSON = 0x01
                    \IDET = 0x0F
                }
            }

            Method (BPON, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    \_SB.PCI0.LPCB.CSON = 0x00
                    If (\_SB.PCI0.LPCB.GLIS)
                    {
                        \UBIS (0x00)
                    }
                }
            }

            Method (BEN, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    BPON (Arg0)
                    If (Arg0)
                    {
                        IRDY ()
                    }
                }
            }

            Method (BSTA, 1, NotSerialized)
            {
                If (\_SB.PCI0.LPCB.CSON)
                {
                    Return (0x00)
                }

                BINI ()
                If ((Arg0 == 0x01))
                {
                    Return ((BDEV < 0x0C))
                }

                Return (0x00)
            }

            Method (BUWK, 1, NotSerialized)
            {
                If (\H8DR)
                {
                    If (Arg0)
                    {
                        \_SB.PCI0.LPCB.EC.HWBU = 0x01
                    }
                    Else
                    {
                        \_SB.PCI0.LPCB.EC.HWBU = 0x00
                    }
                }
                ElseIf (Arg0)
                {
                    \MBEC (0x32, 0xFF, 0x80)
                }
                Else
                {
                    \MBEC (0x32, 0x7F, 0x00)
                }
            }

            Method (BINI, 0, NotSerialized)
            {
                If ((BDEV == 0xFF))
                {
                    BDEV = BGID (0x00)
                }
            }

            Method (BGID, 1, NotSerialized)
            {
                If (Arg0)
                {
                    Local0 = 0xFF
                }
                Else
                {
                    If (\H8DR)
                    {
                        Local1 = HPBU /* \_SB_.PCI0.LPCB.EC__.HPBU */
                        Local2 = HBID /* \_SB_.PCI0.LPCB.EC__.HBID */
                    }
                    Else
                    {
                        Local2 = RBEC (0x47)
                        Local1 = (Local2 & 0x01)
                        Local2 &= 0x04
                        Local2 >>= 0x02
                    }

                    If (Local2)
                    {
                        Local0 = 0x0F
                    }
                    ElseIf (HDUB)
                    {
                        Local0 = 0x0F
                    }
                    ElseIf (((\IDET == 0x03) || (\IDET == 0x06)))
                    {
                        Local0 = \IDET
                    }
                    Else
                    {
                        Local0 = 0x07
                    }

                    If ((Local0 == 0x0F)){}
                }

                If ((\HDUB && (Local0 < 0x0C)))
                {
                    Local0 = 0x0F
                }

                Return (Local0)
            }

            Method (IRDY, 0, NotSerialized)
            {
                Local0 = 0x01F4
                Local1 = 0x3C
                Local2 = Zero
                While (Local1)
                {
                    Sleep (Local0)
                    Local3 = \BCHK ()
                    If (!Local3)
                    {
                        Break
                    }

                    If ((Local3 == 0x02))
                    {
                        Local2 = One
                        Break
                    }

                    Local1--
                }

                Return (Local2)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \UCMS (0x18)
            }

            Method (SAUM, 1, NotSerialized)
            {
                If ((Arg0 > 0x03))
                {
                    Noop
                }
                ElseIf (\H8DR)
                {
                    HAUM = Arg0
                }
                Else
                {
                    \MBEC (0x03, 0x9F, (Arg0 << 0x05))
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GSMS, 1, NotSerialized)
            {
                Local0 = \AUDC (0x00, 0x00)
                Local0 &= 0x01
                If ((Local0 == 0x00))
                {
                    \_SB.SGOV (0x0202000D, 0x01)
                }
                Else
                {
                    \_SB.SGOV (0x0202000D, 0x00)
                }

                Return (\AUDC (0x00, 0x00))
            }

            Method (SSMS, 1, NotSerialized)
            {
                If ((Arg0 == 0x00))
                {
                    \_SB.SGOV (0x0202000D, 0x01)
                }
                Else
                {
                    \_SB.SGOV (0x0202000D, 0x00)
                }

                Return (\AUDC (0x01, (Arg0 & 0x01)))
            }

            Method (SHDA, 1, NotSerialized)
            {
                Local0 = Arg0
                If (((OSYS >= 0x07DF) && (Local0 == 0x01)))
                {
                    Local0 = 0x02
                }

                Return (\AUDC (0x02, (Local0 & 0x03)))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00800000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1018)
                }

                \UCMS (0x03)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.MHKK (0x01, 0x00080000))
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x1014)
                }

                \UCMS (0x0B)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                FNST ()
            }

            Method (FNST, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Local0 = HFNS /* \_SB_.PCI0.LPCB.EC__.HFNS */
                    Local1 = HFNE /* \_SB_.PCI0.LPCB.EC__.HFNE */
                }
                Else
                {
                    Local0 = (\RBEC (0x0E) & 0x03)
                    Local1 = (\RBEC (0x00) & 0x08)
                }

                If (Local1)
                {
                    If ((Local0 == 0x00))
                    {
                        \UCMS (0x11)
                    }

                    If ((Local0 == 0x01))
                    {
                        \UCMS (0x0F)
                    }

                    If ((Local0 == 0x02))
                    {
                        \UCMS (0x10)
                    }

                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6005)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x00, 0x00))
            }

            Method (SHSL, 1, NotSerialized)
            {
                Return (\FNSC (0x01, (Arg0 & 0x00010001)))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Name (INDV, 0x00)
            Method (MHQI, 0, NotSerialized)
            {
                If ((\IPMS & 0x01))
                {
                    INDV |= 0x01
                }

                If ((\IPMS & 0x02))
                {
                    INDV |= 0x02
                }

                If ((\IPMS & 0x04))
                {
                    INDV |= 0x0100
                }

                If ((\IPMS & 0x08))
                {
                    INDV |= 0x0200
                }

                If ((\IPMS & 0x10))
                {
                    INDV |= 0x04
                }

                Return (INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
            }

            Method (MHGI, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x10){})
                CreateByteField (RETB, 0x00, MHGS)
                Local0 = (0x01 << Arg0)
                If ((INDV & Local0))
                {
                    If ((Arg0 == 0x00))
                    {
                        CreateField (RETB, 0x08, 0x78, BRBU)
                        BRBU = \IPMB
                        MHGS = 0x10
                    }
                    ElseIf ((Arg0 == 0x01))
                    {
                        CreateField (RETB, 0x08, 0x18, RRBU)
                        RRBU = \IPMR
                        MHGS = 0x04
                    }
                    ElseIf ((Arg0 == 0x08))
                    {
                        CreateField (RETB, 0x10, 0x18, ODBU)
                        CreateByteField (RETB, 0x01, MHGZ)
                        ODBU = \IPMO
                        If (((^^BSTS == 0x00) && (^^BDEV == 0x03)))
                        {
                            MHGZ |= 0x01 /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                            MHGZ |= 0x02 /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                        }

                        MHGS = 0x05
                    }
                    ElseIf ((Arg0 == 0x09))
                    {
                        CreateField (RETB, 0x10, 0x08, AUBU)
                        AUBU = \IPMA
                        RETB [0x01] = 0x01
                        MHGS = 0x03
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Local1 = \VDYN (0x00, 0x00)
                        RETB [0x02] = (Local1 & 0x0F)
                        Local1 >>= 0x04
                        RETB [0x01] = (Local1 & 0x0F)
                        MHGS = 0x03
                    }
                }

                Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.RETB */
            }

            Method (MHSI, 2, NotSerialized)
            {
                Local0 = (0x01 << Arg0)
                If ((INDV & Local0))
                {
                    If ((Arg0 == 0x08))
                    {
                        If (Arg1)
                        {
                            If (\H8DR)
                            {
                                Local1 = ^^HPBU /* \_SB_.PCI0.LPCB.EC__.HPBU */
                            }
                            Else
                            {
                                Local1 = (\RBEC (0x47) & 0x01)
                            }

                            If (!Local1)
                            {
                                ^^BDEV = ^^BGID (0x00)
                                ^^NBIN (Local1)
                            }
                        }
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        \VDYN (0x01, Arg1)
                    }
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (PWMC, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (PWMG, 0, NotSerialized)
            {
                Local0 = \_SB.PCI0.LPCB.EC.PWMH
                Local0 <<= 0x08
                Local0 |= \_SB.PCI0.LPCB.EC.PWML
                Return (Local0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Name (WGFL, 0x00)
            Method (WSIF, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (WLSW, 0, NotSerialized)
            {
                Return (0x10010001)
            }

            Method (GWAN, 0, NotSerialized)
            {
                Local0 = 0x00
                If ((WGFL & 0x01))
                {
                    Local0 |= 0x01
                }

                If ((WGFL & 0x08))
                {
                    Return (Local0)
                }

                If (WPWS ())
                {
                    Local0 |= 0x02
                }

                Local0 |= 0x04
                Return (Local0)
            }

            Method (SWAN, 1, NotSerialized)
            {
                If ((Arg0 & 0x02))
                {
                    WPWC (0x01)
                }
                Else
                {
                    WPWC (0x00)
                }
            }

            Method (GBDC, 0, NotSerialized)
            {
                Local0 = 0x00
                If ((WGFL & 0x10))
                {
                    Local0 |= 0x01
                }

                If ((WGFL & 0x80))
                {
                    Return (Local0)
                }

                If (BPWS ())
                {
                    Local0 |= 0x02
                }

                Local0 |= 0x04
                Return (Local0)
            }

            Method (SBDC, 1, NotSerialized)
            {
                If ((Arg0 & 0x02))
                {
                    BPWC (0x01)
                }
                Else
                {
                    BPWC (0x00)
                }
            }

            Method (WPWS, 0, NotSerialized)
            {
                If ((\_SB.GGIV (0x50) == 0x00))
                {
                    Local0 = 0x00
                }
                Else
                {
                    Local0 = 0x01
                }

                Return (Local0)
            }

            Method (WPWC, 1, NotSerialized)
            {
                If ((Arg0 && ((WGFL & 0x01) && !(WGFL & 0x08
                    ))))
                {
                    \_SB.SGIO (0x50, 0x01)
                    WGFL |= 0x02
                }
                Else
                {
                    \_SB.SGIO (0x50, 0x00)
                    WGFL &= ~0x02
                }
            }

            Method (BPWS, 0, NotSerialized)
            {
                If ((\_SB.GGIV (0x2D) == 0x01))
                {
                    Local0 = 0x01
                }
                Else
                {
                    Local0 = 0x00
                }

                Return (Local0)
            }

            Method (BPWC, 1, NotSerialized)
            {
                If ((Arg0 && ((WGFL & 0x10) && !(WGFL & 0x80
                    ))))
                {
                    \_SB.SGOV (0x2D, 0x01)
                    WGFL |= 0x20
                }
                Else
                {
                    \_SB.SGOV (0x2D, 0x00)
                    WGFL &= ~0x20
                }
            }

            Method (WGIN, 0, NotSerialized)
            {
                WGFL = 0x00
                WGFL = \WGSV (0x01)
                If (\WIN8)
                {
                    If ((WGFL && 0x10))
                    {
                        BPWC (0x01)
                    }
                }

                If (WPWS ())
                {
                    WGFL |= 0x02
                }

                If (BPWS ())
                {
                    WGFL |= 0x20
                }
            }

            Method (WGPS, 1, NotSerialized)
            {
                If ((Arg0 >= 0x04))
                {
                    \BLTH (0x05)
                }
            }

            Method (WGWK, 1, NotSerialized)
            {
                Noop
            }
        }

        Scope (\_SB.PCI0.LPCB.EC)
        {
            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x7000)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Mutex (BFWM, 0x00)
            Method (MHCF, 1, NotSerialized)
            {
                Local0 = \BFWC (Arg0)
                \_SB.PCI0.LPCB.EC.BSWR = (Arg0 >> 0x05)
                Return (Local0)
            }

            Method (MHPF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x25){})
                Acquire (BFWM, 0xFFFF)
                If ((SizeOf (Arg0) <= 0x25))
                {
                    \BFWB = Arg0
                    If (\BFWP ())
                    {
                        \_SB.PCI0.LPCB.EC.CHKS ()
                        \BFWL ()
                    }

                    RETB = \BFWB
                }

                Release (BFWM)
                Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHPF.RETB */
            }

            Method (MHIF, 1, NotSerialized)
            {
                Name (RETB, Buffer (0x0A){})
                If ((Arg0 == 0x00))
                {
                    Acquire (BFWM, 0xFFFF)
                    \BFWG (Arg0)
                    RETB = \BFWB
                    Release (BFWM)
                    Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHIF.RETB */
                }
                Else
                {
                    Return (0x00)
                }
            }

            Method (MHDM, 1, NotSerialized)
            {
                \BDMC (Arg0)
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (PSSG, 1, NotSerialized)
            {
                Return (\PSIF (0x00, 0x00))
            }

            Method (PSSS, 1, NotSerialized)
            {
                Return (\PSIF (0x01, Arg0))
            }

            Method (PSBS, 1, NotSerialized)
            {
                Return (\PSIF (0x02, Arg0))
            }

            Method (BICG, 1, NotSerialized)
            {
                Return (\PSIF (0x03, Arg0))
            }

            Method (BICS, 1, NotSerialized)
            {
                Return (\PSIF (0x04, Arg0))
            }

            Method (BCTG, 1, NotSerialized)
            {
                Return (\PSIF (0x05, Arg0))
            }

            Method (BCCS, 1, NotSerialized)
            {
                Return (\PSIF (0x06, Arg0))
            }

            Method (BCSG, 1, NotSerialized)
            {
                Return (\PSIF (0x07, Arg0))
            }

            Method (BCSS, 1, NotSerialized)
            {
                Return (\PSIF (0x08, Arg0))
            }

            Method (BDSG, 1, NotSerialized)
            {
                Return (\PSIF (0x09, Arg0))
            }

            Method (BDSS, 1, NotSerialized)
            {
                Return (\PSIF (0x0A, Arg0))
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GILN, 0, NotSerialized)
            {
                Return ((0x02 | \ILNF))
            }

            Method (SILN, 1, NotSerialized)
            {
                If ((0x01 == Arg0))
                {
                    \ILNF = 0x01
                    BBLS = 0x00
                    Return (0x00)
                }
                ElseIf ((0x02 == Arg0))
                {
                    \ILNF = 0x00
                    BBLS = 0x01
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }

            Method (GLSI, 0, NotSerialized)
            {
                If (\H8DR)
                {
                    Return ((0x02 + \_SB.PCI0.LPCB.EC.HPLD))
                }
                ElseIf ((\RBEC (0x46) & 0x04))
                {
                    Return (0x03)
                }
                Else
                {
                    Return (0x02)
                }
            }
        }

        Scope (\_SB.PCI0.LPCB.EC.HKEY)
        {
            Method (GDLN, 0, NotSerialized)
            {
                Return ((0x02 | \PLUX))
            }

            Method (SDLN, 1, NotSerialized)
            {
                If ((0x01 == Arg0))
                {
                    \PLUX = 0x01
                    Return (0x00)
                }
                ElseIf ((0x02 == Arg0))
                {
                    \PLUX = 0x00
                    Return (0x00)
                }
                Else
                {
                    Return (0x01)
                }
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC.HKEY)
    {
        Method (MHQT, 1, NotSerialized)
        {
            If ((\WNTF && \TATC))
            {
                If ((Arg0 == 0x00))
                {
                    Local0 = \TATC
                    Return (Local0)
                }
                ElseIf ((Arg0 == 0x01))
                {
                    Local0 = \TDFA
                    Local0 += (\TDTA << 0x04)
                    Local0 += (\TDFD << 0x08)
                    Local0 += (\TDTD << 0x0C)
                    Local0 += (\TNFT << 0x10)
                    Local0 += (\TNTT << 0x14)
                    Return (Local0)
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Local0 = \TCFA
                    Local0 += (\TCTA << 0x04)
                    Local0 += (\TCFD << 0x08)
                    Local0 += (\TCTD << 0x0C)
                    Return (Local0)
                }
                ElseIf ((Arg0 == 0x03)){}
                ElseIf ((Arg0 == 0x04))
                {
                    Local0 = \TATW
                    Return (Local0)
                }
                Else
                {
                    Noop
                }
            }

            Return (0x00)
        }

        Method (MHAT, 1, NotSerialized)
        {
            If ((\WNTF && \TATC))
            {
                Local0 = (Arg0 & 0xFF)
                If (!ATMV (Local0))
                {
                    Return (0x00)
                }

                Local0 = ((Arg0 >> 0x08) & 0xFF)
                If (!ATMV (Local0))
                {
                    Return (0x00)
                }

                \TCFA = (Arg0 & 0x0F)
                \TCTA = ((Arg0 >> 0x04) & 0x0F)
                \TCFD = ((Arg0 >> 0x08) & 0x0F)
                \TCTD = ((Arg0 >> 0x0C) & 0x0F)
                ATMC ()
                If ((\_PR.CFGD & 0x0100))
                {
                    Local1 = \FTPS
                    If ((Arg0 & 0x00010000))
                    {
                        If (\_PR.CLVL)
                        {
                            \FTPS = \CTPR
                            \FTPS++
                        }
                        Else
                        {
                            \FTPS = 0x01
                        }
                    }
                    ElseIf (\_PR.CLVL)
                    {
                        \FTPS = \CTPR
                    }
                    Else
                    {
                        \FTPS = 0x00
                    }

                    If ((\FTPS ^ Local1))
                    {
                        If ((\OSPX || \CPPX))
                        {
                            \PNTF (0x80)
                        }
                    }
                }

                Local2 = \SCRM
                If ((Arg0 & 0x00040000))
                {
                    \SCRM = 0x01
                    \_SB.PCI0.LPCB.EC.HFSP = 0x07
                }
                Else
                {
                    \SCRM = 0x00
                    \_SB.PCI0.LPCB.EC.HFSP = 0x80
                }

                Local3 = \ETAU
                If ((Arg0 & 0x00020000))
                {
                    \ETAU = 0x01
                }
                Else
                {
                    \ETAU = 0x00
                }

                Return (0x01)
            }

            Return (0x00)
        }

        Method (MHGT, 1, NotSerialized)
        {
            If ((\WNTF && \TATC))
            {
                Local0 = 0x01000000
                If ((\_PR.CFGD & 0x0100))
                {
                    Local0 |= 0x08000000
                }

                If (\SCRM)
                {
                    Local0 |= 0x10000000
                }

                If (\ETAU)
                {
                    Local0 |= 0x04000000
                }

                If ((\CTPR < \FTPS))
                {
                    Local0 |= 0x02000000
                }

                Local0 += (\TSFT << 0x10)
                Local0 += (\TSTT << 0x14)
                Local1 = (Arg0 & 0xFF)
                If (!ATMV (Local1))
                {
                    Local0 |= 0xFFFF
                    Return (Local0)
                }

                Local1 = (Arg0 & 0x0F)
                If ((Local1 == 0x00))
                {
                    Local0 += \TIF0
                }
                ElseIf ((Local1 == 0x01))
                {
                    Local0 += \TIF1
                }
                ElseIf ((Local1 == 0x02))
                {
                    Local0 += \TIF2
                }
                Else
                {
                    Local0 += 0xFF
                }

                Local1 = ((Arg0 >> 0x04) & 0x0F)
                If ((Local1 == 0x00))
                {
                    Local0 += (\TIT0 << 0x08)
                }
                ElseIf ((Local1 == 0x01))
                {
                    Local0 += (\TIT1 << 0x08)
                }
                ElseIf ((Local1 == 0x02))
                {
                    Local0 += (\TIT2 << 0x08)
                }
                Else
                {
                    Local0 += (0xFF << 0x08)
                }

                Return (Local0)
            }

            Return (0x00)
        }

        Method (ATMV, 1, NotSerialized)
        {
            Local1 = (Arg0 & 0x0F)
            Local0 = \TNFT
            If ((Local1 >= Local0))
            {
                Return (0x00)
            }

            Local2 = ((Arg0 >> 0x04) & 0x0F)
            Local0 = \TNTT
            If ((Local2 >= Local0))
            {
                Return (0x00)
            }

            If (\TATL)
            {
                If ((Local1 ^ Local2))
                {
                    Return (0x00)
                }
            }

            Return (0x01)
        }

        Method (MHCT, 1, NotSerialized)
        {
            Local0 = 0x00
            If (\SPEN)
            {
                Local0 = \LWST
                Local0++
                Local0 <<= 0x08
            }

            Local1 = 0x08
            Local1 <<= 0x08
            If ((Arg0 == 0xFFFFFFFF))
            {
                Local1 |= \TPCR
                If (\SPEN)
                {
                    Local0 |= \PPCR
                    If (!(\_PR.CFGD && 0x02000000))
                    {
                        Local1 |= 0x80
                    }

                    If (!(\_PR.CFGD && 0x08000000))
                    {
                        Local1 |= 0x40
                    }
                }
                Else
                {
                    Local1 |= 0xC0
                }
            }
            Else
            {
                If (((\OSPX || \CPPX) && \SPEN))
                {
                    Local2 = (Arg0 & 0x00FF0000)
                    Local2 >>= 0x10
                    Local0 |= Local2
                    If ((Local2 ^ \PPCR))
                    {
                        \PPCA = Local2
                        \PNTF (0x80)
                    }
                }

                If (\WVIS)
                {
                    Local2 = (Arg0 & 0x1F)
                    Local1 |= Local2
                    If ((Local2 ^ \TPCR))
                    {
                        \TPCA = Local2
                        \PNTF (0x82)
                    }
                }
            }

            Local0 <<= 0x10
            Local0 |= Local1
            Return (Local0)
        }

        Method (DYTC, 1, Serialized)
        {
            Local0 = Arg0
            Local1 = 0x00
            ADBG (Concatenate ("DYTC STT=", ToHexString (Local0)))
            If ((\WNTF && \TATC))
            {
                Switch (ToInteger ((Local0 & 0x01FF)))
                {
                    Case (0x00)
                    {
                        Local1 = (0x01 << 0x08)
                        Local1 |= (0x04 << 0x1C)
                        Local1 |= (0x01 << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x01)
                    {
                        Local2 = ((Local0 >> 0x0C) & 0x0F)
                        Local3 = ((Local0 >> 0x10) & 0x0F)
                        Local4 = ((Local0 >> 0x14) & 0x01)
                        ADBG ("DYTC_CMD_SET")
                        ADBG (Concatenate ("ICFunc=", ToHexString (Local2)))
                        ADBG (Concatenate ("ICMode=", ToHexString (Local3)))
                        ADBG (Concatenate ("ValidF=", ToHexString (Local4)))
                        If (((Local2 == 0x00) || ((Local2 == 0x07) || (Local2 == 0x04)))){}
                        ElseIf (CondRefOf (\_SB.IETM.DPTE))
                        {
                            If ((\_SB.IETM.DPTE & 0x01)){}
                            Else
                            {
                                Local1 = (0x03 << 0x01)
                                ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
                                Return (Local1)
                            }
                        }
                        Else
                        {
                            Local1 = (0x03 << 0x01)
                            ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
                            Return (Local1)
                        }

                        Switch (Local2)
                        {
                            Case (0x04)
                            {
                                If ((Local3 != 0x0F))
                                {
                                    Local1 = (0x05 << 0x01)
                                    ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
                                    Return (Local1)
                                }

                                If ((Local4 == 0x00))
                                {
                                    \VSTP = 0x00
                                }
                                Else
                                {
                                    \VSTP = 0x01
                                }
                            }
                            Case (0x00)
                            {
                                If ((Local3 != 0x0F))
                                {
                                    Local1 = (0x05 << 0x01)
                                    ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
                                    Return (Local1)
                                }
                            }
                            Default
                            {
                                Local1 = (0x01 << 0x01)
                                ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
                                Return (Local1)
                            }

                        }

                        ADBG (" Set ODM Variable")
                        If (CondRefOf (\_SB.IETM.DPTE))
                        {
                            If ((\_SB.IETM.DPTE & 0x01))
                            {
                                \ODV0 = \VSTD
                                \ODV1 = \VCQL
                                \ODV2 = \VTIO
                                If (((VMYH == 0x01) && (SMYH == 0x00)))
                                {
                                    \ODV3 = 0x01
                                }
                                Else
                                {
                                    \ODV3 = 0x00
                                }

                                If (((VMYH == 0x01) && (SMYH == 0x01)))
                                {
                                    \ODV4 = 0x01
                                }
                                Else
                                {
                                    \ODV4 = 0x00
                                }

                                If (((VMYH == 0x01) && (SMYH == 0x02)))
                                {
                                    \ODV5 = 0x01
                                }
                                Else
                                {
                                    \ODV5 = 0x00
                                }

                                \ODV6 = \VSTP
                                \ODV7 = \VCQH
                                \ODV8 = \VDCC
                                \ODV9 = \VSFN
                                \ODVA = \VDMC
                                \ODVB = \VFHP
                                \ODVC = \VIFC
                                If (((VMMC == 0x01) && (SMMC == 0x00)))
                                {
                                    \ODVD = 0x01
                                }
                                Else
                                {
                                    \ODVD = 0x00
                                }

                                If (((VMMC == 0x01) && (SMMC == 0x01)))
                                {
                                    \ODVE = 0x01
                                }
                                Else
                                {
                                    \ODVE = 0x00
                                }

                                If (((VMMC == 0x01) && (SMMC == 0x02)))
                                {
                                    \ODVF = 0x01
                                }
                                Else
                                {
                                    \ODVF = 0x00
                                }

                                \ODVG = \VMSC
                                Notify (\_SB.IETM, 0x88) // Device-Specific
                            }
                        }

                        If ((\VSTP == 0x01))
                        {
                            \CICF = 0x04
                            If (!CondRefOf (\_SB.IETM.DPTE))
                            {
                                If ((\_PR.CLVL > 0x01))
                                {
                                    \_SB.PCI0.PL1S (\DSTP)
                                }
                            }
                            ElseIf ((\_SB.IETM.DPTE == 0x00))
                            {
                                If ((\_PR.CLVL > 0x01))
                                {
                                    \_SB.PCI0.PL1S (\DSTP)
                                }
                            }

                            \FLPF (0x0C)
                        }
                        ElseIf ((\VFHP == 0x01))
                        {
                            \CICF = 0x09
                            \FLPF (0x04)
                        }
                        ElseIf ((\VMMC == 0x01))
                        {
                            \CICF = 0x0B
                            \FLPF (0x00)
                        }
                        ElseIf ((\VIFC == 0x01))
                        {
                            \CICF = 0x0A
                            \FLPF (0x00)
                        }
                        ElseIf ((\VDMC == 0x01))
                        {
                            \CICF = 0x08
                            \FLPF (0x00)
                        }
                        ElseIf ((\VCQL == 0x01))
                        {
                            \CICF = 0x01
                            \FLPF (0x00)
                        }
                        Else
                        {
                            \CICF = 0x00
                            If (!CondRefOf (\_SB.IETM.DPTE))
                            {
                                If ((\_PR.CLVL > 0x01))
                                {
                                    \_SB.PCI0.PL1S (\DSTD)
                                }
                            }
                            ElseIf ((\_SB.IETM.DPTE == 0x00))
                            {
                                If ((\_PR.CLVL > 0x01))
                                {
                                    \_SB.PCI0.PL1S (\DSTD)
                                }
                            }

                            \FLPF (0x00)
                        }

                        Local5 = \VSTD
                        Local5 |= (\VCQL << 0x01)
                        Local5 |= (\VTIO << 0x02)
                        Local5 |= (\VMYH << 0x03)
                        Local5 |= (\VSTP << 0x04)
                        Local5 |= (\VCQH << 0x05)
                        Local5 |= (\VDCC << 0x06)
                        Local5 |= (\VSFN << 0x07)
                        Local5 |= (\VDMC << 0x08)
                        Local5 |= (\VFHP << 0x09)
                        Local5 |= (\VIFC << 0x0A)
                        Local5 |= (\VMMC << 0x0B)
                        Local5 |= (\VMSC << 0x0C)
                        Local1 = (\CICF << 0x08)
                        If ((\CICF == 0x03))
                        {
                            \CICM = \SMYH
                        }
                        ElseIf ((\CICF == 0x0B))
                        {
                            \CICM = \SMMC
                        }
                        Else
                        {
                            \CICM = 0x0F
                        }

                        Local1 |= (\CICM << 0x0C)
                        Local1 |= (Local5 << 0x10)
                        Local1 |= 0x01
                        If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                        {
                            \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6032)
                        }
                    }
                    Case (0x02)
                    {
                        Local5 = \VSTD
                        Local5 |= (\VCQL << 0x01)
                        Local5 |= (\VTIO << 0x02)
                        Local5 |= (\VMYH << 0x03)
                        Local5 |= (\VSTP << 0x04)
                        Local5 |= (\VCQH << 0x05)
                        Local5 |= (\VDCC << 0x06)
                        Local5 |= (\VSFN << 0x07)
                        Local5 |= (\VDMC << 0x08)
                        Local5 |= (\VFHP << 0x09)
                        Local5 |= (\VIFC << 0x0A)
                        Local5 |= (\VMMC << 0x0B)
                        Local5 |= (\VMSC << 0x0C)
                        Local1 = (\CICF << 0x08)
                        If ((\CICF == 0x03))
                        {
                            \CICM = \SMYH
                        }
                        ElseIf ((\CICF == 0x0B))
                        {
                            \CICM = \SMMC
                        }
                        Else
                        {
                            \CICM = 0x0F
                        }

                        Local1 |= (\CICM << 0x0C)
                        Local1 |= (Local5 << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x03)
                    {
                        Local1 = (FCAP << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x04)
                    {
                        Local1 = (MYHC << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x06)
                    {
                        Local1 = (MMCC << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x05)
                    {
                        If ((0x00 != 0x00))
                        {
                            Local1 = (0x05 << 0x08)
                            Local1 |= (0x010E << 0x14)
                        }

                        Local1 |= 0x01
                    }
                    Case (0x0100)
                    {
                        Local1 = (0x1001 << 0x10)
                        Local1 |= 0x01
                    }
                    Case (0x01FF)
                    {
                        ADBG (" DYTC_CMD_RESET")
                        \VCQL = 0x00
                        \VTIO = 0x00
                        \VMYH = 0x00
                        \VSTP = 0x00
                        \VCQH = 0x00
                        \VDCC = 0x00
                        \VSFN = 0x00
                        \VDMC = 0x00
                        \VFHP = 0x00
                        \VIFC = 0x00
                        \VMMC = 0x00
                        \VMSC = 0x00
                        \CICF = 0x00
                        If ((\_PR.CLVL > 0x01))
                        {
                            \_SB.PCI0.PL1S (\DSTD)
                        }

                        \FLPF (0x00)
                        NVST (0x3C)
                        \CICM = 0x0F
                        Local5 = \VSTD
                        Local5 |= (\VCQL << 0x01)
                        Local5 |= (\VTIO << 0x02)
                        Local5 |= (\VMYH << 0x03)
                        Local5 |= (\VSTP << 0x04)
                        Local5 |= (\VCQH << 0x05)
                        Local5 |= (\VDCC << 0x06)
                        Local5 |= (\VSFN << 0x07)
                        Local5 |= (\VDMC << 0x08)
                        Local5 |= (\VFHP << 0x09)
                        Local5 |= (\VIFC << 0x0A)
                        Local5 |= (\VMMC << 0x0B)
                        Local5 |= (\VMSC << 0x0C)
                        Local1 = (\CICF << 0x08)
                        Local1 |= (\CICM << 0x0C)
                        Local1 |= (Local5 << 0x10)
                        Local1 |= 0x01
                    }
                    Default
                    {
                        Local1 = (0x02 << 0x01)
                    }

                }
            }
            Else
            {
                Local1 = (0x04 << 0x01)
            }

            ADBG (Concatenate ("DYTC END=", ToHexString (Local1)))
            Return (Local1)
        }

        Name (GPTL, 0x3C)
        Name (ANGN, 0x00)
        Method (NVST, 1, NotSerialized)
        {
            \_SB.PCI0.LPCB.EC.HKEY.GPTL = Arg0
            If ((ANGN && (\_SB.PCI0.LPCB.EC.VPON != 0x00)))
            {
                If (CondRefOf (\_SB.PCI0.RP09.PEGP.CPPC))
                {
                    \_SB.PCI0.RP09.PEGP.NVST ()
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Method (PL1S, 1, NotSerialized)
        {
            ADBG (Concatenate ("PL1S Value1=", ToHexString (Arg0)))
            ADBG (Concatenate ("PL1S PTDP1 =", ToHexString (\_SB.PCI0.PTDP)))
            If ((\_SB.PCI0.PTDP == Arg0))
            {
                \PT0D = Arg0
                \_SB.PCI0.CTCN ()
                ADBG (" MMIO 1")
            }
            ElseIf ((\_SB.PCI0.PTDP > Arg0))
            {
                If ((\_PR.CLVL >= 0x01))
                {
                    \PT1D = Arg0
                    \_SB.PCI0.CTCD ()
                    ADBG (" MMIO 2")
                }
                Else
                {
                    \PT0D = Arg0
                    \_SB.PCI0.CTCN ()
                    ADBG (" MMIO 3")
                }
            }
            ElseIf ((\_SB.PCI0.PTDP < Arg0))
            {
                If ((\_PR.CLVL > 0x02))
                {
                    \PT0D = Arg0
                    \_SB.PCI0.CTCN ()
                    ADBG (" MMIO 4")
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (ATMC, 0, NotSerialized)
        {
            If ((\WNTF && \TATC))
            {
                If (HPAC)
                {
                    Local0 = \TCFA
                    Local1 = \TCTA
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPCB.EC__.ATMX */
                    ATMX = Local2
                    If ((\TCTA == 0x00))
                    {
                        \TCRT = \TCR0
                        \TPSV = \TPS0
                    }
                    ElseIf ((\TCTA == 0x01))
                    {
                        \TCRT = \TCR1
                        \TPSV = \TPS1
                    }
                    Else
                    {
                    }
                }
                Else
                {
                    Local0 = \TCFD
                    Local1 = \TCTD
                    Local2 = ((Local1 << 0x04) | Local0)
                    Local3 = (Local2 ^ ATMX) /* \_SB_.PCI0.LPCB.EC__.ATMX */
                    ATMX = Local2
                    If ((\TCTD == 0x00))
                    {
                        \TCRT = \TCR0
                        \TPSV = \TPS0
                    }
                    ElseIf ((\TCTD == 0x01))
                    {
                        \TCRT = \TCR1
                        \TPSV = \TPS1
                    }
                    Else
                    {
                    }
                }

                If (Local3)
                {
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                    {
                        \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6030)
                    }
                }

                Notify (\_TZ.THM0, 0x81) // Thermal Trip Point Change
            }
        }
    }

    Scope (\_TZ)
    {
        ThermalZone (THM0)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (_C2K (0x7F))
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                If (\H8DR)
                {
                    Local0 = \_SB.PCI0.LPCB.EC.TMP0
                    Local1 = \_SB.PCI0.LPCB.EC.TSL2
                    Local2 = \_SB.PCI0.LPCB.EC.TSL3
                }
                Else
                {
                    Local0 = \RBEC (0x78)
                    Local1 = (\RBEC (0x8A) & 0x7F)
                    Local2 = (\RBEC (0x8B) & 0x7F)
                }

                If ((Local0 == 0x80))
                {
                    Local0 = 0x30
                }

                If (Local2)
                {
                    \TSDL ()
                    Return (\TCRT)
                }

                If (!\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    If (Local1)
                    {
                        \TSDL ()
                        Return (\TCRT)
                    }
                }

                Return (_C2K (Local0))
            }
        }

        Method (_C2K, 1, Serialized)
        {
            Local0 = ((Arg0 * 0x0A) + 0x0AAC)
            If ((Local0 <= 0x0AAC))
            {
                Local0 = 0x0C8C
            }
            ElseIf ((Local0 > 0x0FAC))
            {
                Local0 = 0x0C8C
            }

            Return (Local0)
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
        {
            Notify (\_TZ.THM0, 0x80) // Thermal Status Change
            If (\H8DR)
            {
                Local1 = \_SB.PCI0.LPCB.EC.TSL2
                Local2 = \_SB.PCI0.LPCB.EC.TSL1
            }
            Else
            {
                Local1 = (\RBEC (0x8A) & 0x7F)
                Local2 = (\RBEC (0x89) & 0x7F)
            }

            If ((Local2 & 0x76))
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x001F4001)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F4001)
            }

            If ((\_SB.PCI0.LPCB.EC.HKEY.DHKC && Local1))
            {
                \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6022)
            }

            If (!\VIGD)
            {
                \VTHR ()
            }
        }
    }

    Scope (\_SI)
    {
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If ((Arg0 == 0x00))
            {
                \_SB.PCI0.LPCB.EC.LED (0x00, 0x00)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0x00)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0x00)
            }

            If ((Arg0 == 0x01))
            {
                If ((\SPS || \WNTF))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x05)
                }

                \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0x00)
            }

            If ((Arg0 == 0x02))
            {
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
            }

            If ((Arg0 == 0x03))
            {
                If ((\SPS > 0x03))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x07)
                }
                ElseIf ((\SPS == 0x03))
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x03)
                }
                Else
                {
                    \_SB.PCI0.LPCB.EC.BEEP (0x04)
                }

                If ((\SPS == 0x03)){}
                Else
                {
                    \_SB.PCI0.LPCB.EC.LED (0x00, 0x80)
                    \_SB.PCI0.LPCB.EC.LED (0x0A, 0x80)
                }

                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
                D8XH (0x00, 0x3B)
            }

            If ((Arg0 == 0x04))
            {
                \_SB.PCI0.LPCB.EC.BEEP (0x03)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x00, 0xC0)
                \_SB.PCI0.LPCB.EC.LED (0x0A, 0xC0)
                D8XH (0x00, 0x4B)
            }
        }
    }
}


/*
* This battery hot patch is generate by SSDT-BATT_Auto_Gen,
* which is a python program written by Eric Kwok.
*
* Note: Should be compile with -f option.
* For any support, plese visit https://github.com/the-eric-kwok/SSDT-BATT_Auto_Gen/issues
*
* Patched unit:
* TWBT
* HWAC HWAK HSPD HDEN HDEP SBRC SBFC SBAE SBRS SBAC SBVO SBAF SBBS SBBM SBMD SBCC SBDC SBDV SBOM SBSI SBDT SBSN SBCH SBMN SBDN
* TWBT
*
* [BATT] Rename BTIF to XTIF
* Find:    4254494600
* Replace: 5854494600
*
* [BATT] Rename GBST to XBST
* Find:    4742535404
* Replace: 5842535404
*
* [BATT] Rename GBIF to XBIF
* Find:    4742494603
* Replace: 5842494603
*
* [BATT] Rename GBIX to XBIX
* Find:    4742495803
* Replace: 5842495803
*
* [BATT] Rename OWAK to XWAK
* Find:    4F57414B01
* Replace: 5857414B01
*
* [BATT] Rename _L43 to XL43
* Find:    5F4C343300
* Replace: 584C343300
*
*/
DefinitionBlock ("", "SSDT", 2, "ERIC", "BATT", 0x00000000)
{
    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (R1B9, 1, NotSerialized)
        {
            OperationRegion (MEM9, SystemMemory, Arg0, One)
            Field (MEM9, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }
            
            Return (BYTE) /* \RE1B.BYTE */
        }
        
        Method (REB9, 2, Serialized)
        {
            // RECB or RSMB
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            name (TEMP, Buffer (Arg1){})
            Arg1 += Arg0
            Local0 = Zero
            While ((Arg0 < Arg1))
            {
                TEMP [Local0] = R1B9 (Arg0)
                Arg0++
                Local0++
            }
            
            Return (TEMP) /* \RECB.TEMP */
        }
        
        Method (W1B9, 2, NotSerialized)
        {
            OperationRegion (MEM9, SystemMemory, Arg0, One)
            Field (MEM9, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }
            
            BYTE = Arg1
        }
        
        Method (WRB9, 3, Serialized)
        {
            // WECB or WSMB
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            // Arg2 - data to be written
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            name (TEMP, Buffer (Arg1){})
            TEMP = Arg2
            Arg1 += Arg0
            Local0 = Zero
            While ((Arg0 < Arg1))
            {
                W1B9 (Arg0, DerefOf (TEMP [Local0]))
                Arg0++
                Local0++
            }
        }
    }
    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (R1BF, 1, NotSerialized)
        {
            OperationRegion (MEMF, EmbeddedControl, Arg0, One)
            Field (MEMF, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }
            
            Return (BYTE) /* \RE1B.BYTE */
        }
        
        Method (REBF, 2, Serialized)
        {
            // RECB or RSMB
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            name (TEMP, Buffer (Arg1){})
            Arg1 += Arg0
            Local0 = Zero
            While ((Arg0 < Arg1))
            {
                TEMP [Local0] = R1BF (Arg0)
                Arg0++
                Local0++
            }
            
            Return (TEMP) /* \RECB.TEMP */
        }
        
        Method (W1BF, 2, NotSerialized)
        {
            OperationRegion (MEMF, EmbeddedControl, Arg0, One)
            Field (MEMF, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }
            
            BYTE = Arg1
        }
        
        Method (WRBF, 3, Serialized)
        {
            // WECB or WSMB
            // Arg0 - offset in bytes from zero-based EC
            // Arg1 - size of buffer in bits
            // Arg2 - data to be written
            Arg1 = ((Arg1 + 0x07) >> 0x03)
            name (TEMP, Buffer (Arg1){})
            TEMP = Arg2
            Arg1 += Arg0
            Local0 = Zero
            While ((Arg0 < Arg1))
            {
                W1BF (Arg0, DerefOf (TEMP [Local0]))
                Arg0++
                Local0++
            }
        }
    }
    Scope (\_SB.PCI0.LPCB.EC)
    {
        Method (BTIF, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                BTBF = REB9 (0 + 0xFF000E00, 2048) //TWBT
                Return (BTBF)
            }
            Else
            {
                Return(XTIF())
            }
        }
        Method (GBST, 4, NotSerialized)
        {
            If (_OSI ("Darwin"))
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
                    Local3 = REBF (170 + 0x00, 16) //SBVO
                    If (Arg2)
                    {
                        Local2 = (REBF (160 + 0x00, 16) * 0x0A) //SBRC
                    }
                    Else
                    {
                        Local2 = REBF (160 + 0x00, 16) //SBRC
                    }
                    
                    Local1 = REBF (168 + 0x00, 16) //SBAC
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
                BSWA |= BSWR
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
                            Arg3 [0x00] = B0I0
                            Arg3 [0x01] = B0I1
                            Arg3 [0x02] = B0I2
                            Arg3 [0x03] = B0I3
                        }
                        Else
                        {
                            Arg3 [0x00] = B1I0
                            Arg3 [0x01] = B1I1
                            Arg3 [0x02] = B1I2
                            Arg3 [0x03] = B1I3
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
            Else
            {
                Return(XBST(Arg0, Arg1, Arg2, Arg3))
            }
        }
        Method (GBIF, 3, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | 0x01)
                    Local7 = REBF (160 + 0x00, 16) //SBBM
                    Local7 >>= 0x0F
                    Arg1 [0x00] = (Local7 ^ 0x01)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (REBF (162 + 0x00, 16) * 0x0A) //SBFC
                    }
                    Else
                    {
                        Local1 = REBF (162 + 0x00, 16) //SBFC
                    }
                    
                    Arg1 [0x02] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (REBF (160 + 0x00, 16) * 0x0A) //SBDC
                    }
                    Else
                    {
                        Local0 = REBF (160 + 0x00, 16) //SBDC
                    }
                    
                    Arg1 [0x01] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x05])
                    If (Local7)
                    {
                        Arg1 [0x06] = 0xC8
                    }
                    ElseIf (REBF (162 + 0x00, 16)) //SBDV
                    {
                        Divide (0x00030D40, REBF (162 + 0x00, 16), Local2, Arg1 [0x06]) //SBDV
                    }
                    Else
                    {
                        Arg1 [0x06] = 0x00
                    }
                    
                    Arg1 [0x04] = REBF (162 + 0x00, 16) //SBDV
                    Local0 = REBF (170 + 0x00, 16) //SBSN
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
                    
                    Arg1 [0x0A] = SERN
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x09] = REBF (160 + 0x00, 128) //SBDN
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                        0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    BTYP = REBF (160 + 0x00, 32) //SBCH
                    Arg1 [0x0B] = BTYP
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x0C] = REBF (160 + 0x00, 128) //SBMN
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
            Else
            {
                Return(XBIF(Arg0, Arg1, Arg2))
            }
        }
        Method (GBIX, 3, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Acquire (BATM, 0xFFFF)
                If (Arg2)
                {
                    HIID = (Arg0 | 0x01)
                    Local7 = REBF (164 + 0x00, 16) //SBCC
                    Arg1 [0x08] = Local7
                    Local7 = REBF (160 + 0x00, 16) //SBBM
                    Local7 >>= 0x0F
                    Arg1 [0x01] = (Local7 ^ 0x01)
                    HIID = Arg0
                    If (Local7)
                    {
                        Local1 = (REBF (162 + 0x00, 16) * 0x0A) //SBFC
                    }
                    Else
                    {
                        Local1 = REBF (162 + 0x00, 16) //SBFC
                    }
                    
                    Arg1 [0x03] = Local1
                    HIID = (Arg0 | 0x02)
                    If (Local7)
                    {
                        Local0 = (REBF (160 + 0x00, 16) * 0x0A) //SBDC
                    }
                    Else
                    {
                        Local0 = REBF (160 + 0x00, 16) //SBDC
                    }
                    
                    Arg1 [0x02] = Local0
                    Divide (Local1, 0x14, Local2, Arg1 [0x06])
                    If (Local7)
                    {
                        Arg1 [0x07] = 0xC8
                    }
                    ElseIf (REBF (162 + 0x00, 16)) //SBDV
                    {
                        Divide (0x00030D40, REBF (162 + 0x00, 16), Local2, Arg1 [0x07]) //SBDV
                    }
                    Else
                    {
                        Arg1 [0x07] = 0x00
                    }
                    
                    Arg1 [0x05] = REBF (162 + 0x00, 16) //SBDV
                    Local0 = REBF (170 + 0x00, 16) //SBSN
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
                    
                    Arg1 [0x11] = SERN
                    HIID = (Arg0 | 0x06)
                    Arg1 [0x10] = REBF (160 + 0x00, 128) //SBDN
                    HIID = (Arg0 | 0x04)
                    Name (BTYP, Buffer (0x05)
                    {
                        0x00, 0x00, 0x00, 0x00, 0x00
                    })
                    BTYP = REBF (160 + 0x00, 32) //SBCH
                    Arg1 [0x12] = BTYP
                    HIID = (Arg0 | 0x05)
                    Arg1 [0x13] = REBF (160 + 0x00, 128) //SBMN
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
            Else
            {
                Return(XBIX(Arg0, Arg1, Arg2))
            }
        }
    }
    Scope (\)
    {
        Method (OWAK, 1, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                ADBG ("OWAK")
                If (((Arg0 == 0x00) || (Arg0 >= 0x05)))
                {
                    Return (WAKI)
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
                        Notify (\_SB.SLPB, 0x02)
                        \CMPR = 0x00
                    }
                    
                    If (((\_SB.PCI0.LPCB.EC.HWAK & 0x10) || (\_SB.PCI0.LPCB.EC.REBF (78 + 0x00, 16) & 0x04))) //\_SB.PCI0.LPCB.EC.HWAK
                    {
                        Notify (\_SB.LID, 0x02)
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
                Notify (\_TZ.THM0, 0x80)
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
                    If (((\RRBF & 0x02) || (\_SB.PCI0.LPCB.EC.REBF (78 + 0x00, 16) & 0x02))) //\_SB.PCI0.LPCB.EC.HWAK
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
                        Notify (\_SB, 0x00)
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
                Return (WAKI)
            }
            Else
            {
                Return(XWAK(Arg0))
            }
        }
    }
    Scope (\_GPE)
    {
        Method (_L43, 0, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                Local0 = \_SB.PCI0.LPCB.EC.REBF (78 + 0x00, 16) //\_SB.PCI0.LPCB.EC.HWAK
                \RRBF = Local0
                Sleep (0x0A)
                If ((Local0 & 0x02)){}
                If ((Local0 & 0x04))
                {
                    Notify (\_SB.LID, 0x02)
                }
                
                If ((Local0 & 0x08))
                {
                    Notify (\_SB.SLPB, 0x02)
                }
                
                If ((Local0 & 0x10))
                {
                    Notify (\_SB.SLPB, 0x02)
                }
                
                If ((Local0 & 0x40)){}
                If ((Local0 & 0x80))
                {
                    Notify (\_SB.SLPB, 0x02)
                }
            }
            Else
            {
                Return(XL43())
            }
        }
    }
    Scope (\_SB.PCI0.LPCB.EC.HKEY)
    {
    }
}

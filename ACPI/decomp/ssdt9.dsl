/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt9.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00004E62 (20066)
 *     Revision         0x02
 *     Checksum         0xD3
 *     OEM ID           "HP"
 *     OEM Table ID     "HPTBT"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP", "HPTBT", 0x00001000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.GGOV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.GPCB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.PEG0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PEG2, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP01.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP22, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP22.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP23, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP23.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP24, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP24.PON_, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.POWS, FieldUnitObj)    // (from opcode)
    External (_SB_.SGOV, MethodObj)    // 2 Arguments (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (DPTF, FieldUnitObj)    // (from opcode)
    External (GUPC, MethodObj)    // 2 Arguments (from opcode)
    External (NEXP, FieldUnitObj)    // (from opcode)
    External (OSUM, UnknownObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PRDT, FieldUnitObj)    // (from opcode)
    External (RPA1, FieldUnitObj)    // (from opcode)
    External (RPA2, FieldUnitObj)    // (from opcode)
    External (RPA3, FieldUnitObj)    // (from opcode)
    External (RPA4, FieldUnitObj)    // (from opcode)
    External (RPA5, FieldUnitObj)    // (from opcode)
    External (RPA6, FieldUnitObj)    // (from opcode)
    External (RPA7, FieldUnitObj)    // (from opcode)
    External (RPA8, FieldUnitObj)    // (from opcode)
    External (RPA9, FieldUnitObj)    // (from opcode)
    External (RPAA, FieldUnitObj)    // (from opcode)
    External (RPAB, FieldUnitObj)    // (from opcode)
    External (RPAC, FieldUnitObj)    // (from opcode)
    External (RPAD, FieldUnitObj)    // (from opcode)
    External (RPAE, FieldUnitObj)    // (from opcode)
    External (RPAF, FieldUnitObj)    // (from opcode)
    External (RPAG, FieldUnitObj)    // (from opcode)
    External (RPAH, FieldUnitObj)    // (from opcode)
    External (RPAI, FieldUnitObj)    // (from opcode)
    External (RPAJ, FieldUnitObj)    // (from opcode)
    External (RPAK, FieldUnitObj)    // (from opcode)
    External (RPAL, FieldUnitObj)    // (from opcode)
    External (RPAM, FieldUnitObj)    // (from opcode)
    External (RPAN, FieldUnitObj)    // (from opcode)
    External (RPAO, FieldUnitObj)    // (from opcode)
    External (SSMP, FieldUnitObj)    // (from opcode)
    External (TPLD, MethodObj)    // 2 Arguments (from opcode)
    External (USWE, FieldUnitObj)    // (from opcode)
    External (WFEV, UnknownObj)    // (from opcode)

    Name (LDLY, 0x012C)
    Name (TNVB, 0xB3B17000)
    Name (TNVL, 0x004C)
    OperationRegion (BNVS, SystemMemory, TNVB, TNVL)
    Field (BNVS, AnyAcc, Lock, Preserve)
    {
        TBSF,   8, 
        SOHP,   8, 
        TWIN,   8, 
        GP5F,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        TBTS,   8, 
        TARS,   8, 
        FPEN,   32, 
        FPG0,   32, 
        FP0L,   8, 
        CPG0,   32, 
        RSG0,   32, 
        RS0L,   8, 
        DTCP,   8, 
        RPS0,   8, 
        RPT0,   8, 
        RPS1,   8, 
        RPT1,   8, 
        RPN0,   8, 
        RPN1,   8, 
        FPG1,   32, 
        FP1L,   8, 
        CPG1,   32, 
        RSG1,   32, 
        RS1L,   8, 
        CGST,   8, 
        DTPT,   8, 
        TRWA,   8, 
        ACDC,   8, 
        DT0E,   8, 
        DT1E,   8, 
        TASP,   8, 
        TL1S,   8, 
        TCLK,   8, 
        TLTR,   8, 
        TPTM,   8, 
        TWAK,   8, 
        TBOD,   16, 
        TSXW,   8, 
        RTBT,   8, 
        RTBC,   8, 
        TBCD,   16, 
        TWRP,   32, 
        TWAP,   32, 
        TWRA,   8
    }

    Method (TBON, 0, Serialized)
    {
        Switch (ToInteger (\RPS0))
        {
            Case (One)
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
                If (CondRefOf (\_SB.PCI0.RP21.PON))
                {
                    \_SB.PCI0.RP21.PON ()
                }
            }
            Case (0x16)
            {
                If (CondRefOf (\_SB.PCI0.RP22.PON))
                {
                    \_SB.PCI0.RP22.PON ()
                }
            }
            Case (0x17)
            {
                If (CondRefOf (\_SB.PCI0.RP23.PON))
                {
                    \_SB.PCI0.RP23.PON ()
                }
            }
            Case (0x18)
            {
                If (CondRefOf (\_SB.PCI0.RP24.PON))
                {
                    \_SB.PCI0.RP24.PON ()
                }
            }

        }
    }

    Method (TBTD, 2, Serialized)
    {
        ADBG ("TBTD")
        If ((Arg1 == One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x08)
                    {
                        One, 
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
                Case (Package (0x08)
                    {
                        0x11, 
                        0x12, 
                        0x13, 
                        0x14, 
                        0x15, 
                        0x16, 
                        0x17, 
                        0x18
                    }

)
                {
                    Local0 = 0x1B
                }

            }
        }
        ElseIf ((Arg1 == 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (Package (0x03)
                    {
                        One, 
                        0x02, 
                        0x03
                    }

)
                {
                    Local0 = One
                }

            }
        }
        Else
        {
            Local0 = 0xFF
        }

        ADBG ("Device no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (TBTF, 2, Serialized)
    {
        ADBG ("TBTF")
        If ((Arg1 == One))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
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
                    Local0 = (\RPAL & 0x0F)
                }
                Case (0x16)
                {
                    Local0 = (\RPAM & 0x0F)
                }
                Case (0x17)
                {
                    Local0 = (\RPAN & 0x0F)
                }
                Case (0x18)
                {
                    Local0 = (\RPAO & 0x0F)
                }

            }
        }
        ElseIf ((Arg1 == 0x02))
        {
            Switch (ToInteger (Arg0))
            {
                Case (One)
                {
                    Local0 = Zero
                }
                Case (0x02)
                {
                    Local0 = One
                }
                Case (0x03)
                {
                    Local0 = 0x02
                }

            }
        }
        Else
        {
            Local0 = 0xFF
        }

        ADBG ("Function no")
        ADBG (Local0)
        Return (Local0)
    }

    Method (MMRP, 2, Serialized)
    {
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0, Arg1) << 0x0F)
        Local0 += (TBTF (Arg0, Arg1) << 0x0C)
        Return (Local0)
    }

    Method (MMTB, 2, Serialized)
    {
        ADBG ("MMTB")
        Local0 = \_SB.PCI0.GPCB ()
        Local0 += (TBTD (Arg0, Arg1) << 0x0F)
        Local0 += (TBTF (Arg0, Arg1) << 0x0C)
        OperationRegion (MMMM, SystemMemory, Local0, 0x1A)
        Field (MMMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x19), 
            SBUS,   8
        }

        Local2 = SBUS
        Local0 = \_SB.PCI0.GPCB ()
        Local2 *= 0x00100000
        Local0 += Local2
        ADBG ("TBT-US-ADR")
        ADBG (Local0)
        Return (Local0)
    }

    Method (FFTB, 2, Serialized)
    {
        ADBG ("FFTB")
        Local0 = (MMTB (Arg0, Arg1) + 0x0548)
        OperationRegion (PXVD, SystemMemory, Local0, 0x08)
        Field (PXVD, DWordAcc, NoLock, Preserve)
        {
            TB2P,   32, 
            P2TB,   32
        }

        Local1 = TB2P
        If ((Local1 == 0xFFFFFFFF))
        {
            ADBG ("FFTb 1")
            Return (One)
        }
        Else
        {
            ADBG ("FFTb 0")
            Return (Zero)
        }
    }

    Name (TDMA, 0x80000000)
    Scope (\_GPE)
    {
        Method (OSUP, 2, Serialized)
        {
            ADBG ("OSUP")
            Local0 = (Arg0 + 0x0540)
            OperationRegion (PXVD, SystemMemory, Local0, 0x10)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                IT2P,   32, 
                IP2T,   32, 
                DT2P,   32, 
                DP2T,   32
            }

            Local1 = 0x64
            If ((Arg1 == 0x80))
            {
                IP2T = 0x0D
            }
            Else
            {
                DP2T = 0x0D
            }

            While ((Local1 > Zero))
            {
                Local1 = (Local1 - One)
                If ((Arg1 == 0x80))
                {
                    Local2 = IT2P
                }
                Else
                {
                    Local2 = DT2P
                }

                If (((Local2 == 0xFFFFFFFF) && (Arg1 == Zero)))
                {
                    ADBG ("Dev gone")
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    ADBG ("Cmd acknowledged")
                    Break
                }

                Sleep (0x32)
            }

            If ((Arg1 == 0x80))
            {
                IP2T = Zero
                Local1 = 0x64
                While ((Local1 > Zero))
                {
                    Local1 = (Local1 - One)
                    Local2 = IT2P
                    If ((Local2 & One))
                    {
                        ADBG ("Cmd acknowledged")
                        Break
                    }

                    Sleep (0x32)
                }
            }
            ElseIf ((TRWA == One))
            {
                DP2T = 0x0C
            }
            Else
            {
                DP2T = Zero
            }

            ADBG ("End-of-OSUP")
            Return (One)
        }

        Method (SXST, 1, Serialized)
        {
            Local0 = (Arg0 + 0x0548)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                TB2P,   32, 
                P2TB,   32
            }

            Local1 = 0x64
            Local2 = TB2P
            Debug = "SXST 0x1D cmd"
            P2TB = 0x3B
            While ((Local1 > Zero))
            {
                Local1 = (Local1 - One)
                Local2 = TB2P
                If ((Local2 == 0xFFFFFFFF))
                {
                    Debug = "Dev gone"
                    Return (0x02)
                }

                If ((Local2 & One))
                {
                    Debug = "Cmd acknowledged"
                    Break
                }

                Sleep (0x32)
            }

            P2TB = Zero
            Sleep (0x32)
            Debug = "End-of-SXST"
            Return (One)
        }

        Method (TBFF, 2, Serialized)
        {
            ADBG ("TBFF")
            Local0 = MMTB (Arg0, Arg1)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                VEDI,   32, 
                CMDR,   32
            }

            Local1 = VEDI
            If ((Local1 == 0xFFFFFFFF))
            {
                If ((NEXP != Zero))
                {
                    If ((CMDR == 0xFFFFFFFF))
                    {
                        Return (0x02)
                    }

                    Return (One)
                }
                Else
                {
                    Return (OSUP (Local0, Zero))
                }
            }
            Else
            {
                ADBG ("Dev Present")
                Return (Zero)
            }
        }

        Method (TSUB, 2, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0, Arg1) << 0x0F)
            Local0 += (TBTF (Arg0, Arg1) << 0x0C)
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
            Return (SBUS)
        }

        Method (TSUP, 2, Serialized)
        {
            ADBG ("TSUB")
            Local0 = \_SB.PCI0.GPCB ()
            Local0 += (TBTD (Arg0, Arg1) << 0x0F)
            Local0 += (TBTF (Arg0, Arg1) << 0x0C)
            ADBG ("ADR:")
            ADBG (Local0)
            OperationRegion (MMMM, SystemMemory, Local0, 0x30)
            Field (MMMM, AnyAcc, NoLock, Preserve)
            {
                CMDS,   32, 
                Offset (0x19), 
                SBUS,   8, 
                SBU5,   8, 
                Offset (0x1C), 
                SEIO,   32, 
                MMBL,   32, 
                PMBL,   32
            }

            ADBG ("Pmem of TBT RP:")
            ADBG (PMBL)
            Return (PMBL)
        }

        Method (WSUB, 2, Serialized)
        {
            ADBG (Concatenate ("WSUB=", ToHexString (Arg0)))
            ADBG (ToHexString (Timer))
            Local0 = Zero
            Local1 = Zero
            While (One)
            {
                Local1 = TSUP (Arg0, Arg1)
                If ((Local1 > 0x0001FFF1))
                {
                    ADBG ("WSUB-Finished")
                    Break
                }
                Else
                {
                    Local0 += One
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

            ADBG (Concatenate ("WSUb=", ToHexString (Local1)))
        }

        Method (WWAK, 0, NotSerialized)
        {
            ADBG ("WWAK")
            Wait (WFEV, 0xFFFF)
            Signal (WFEV)
        }

        Method (NTFY, 2, Serialized)
        {
            ADBG ("NTFY")
            If ((NOHP == One))
            {
                If ((Arg1 == One))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify RP01")
                            Notify (\_SB.PCI0.RP01, Zero)
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify RP02")
                            Notify (\_SB.PCI0.RP02, Zero)
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify RP03")
                            Notify (\_SB.PCI0.RP03, Zero)
                        }
                        Case (0x04)
                        {
                            ADBG ("Notify RP04")
                            Notify (\_SB.PCI0.RP04, Zero)
                        }
                        Case (0x05)
                        {
                            ADBG ("Notify RP05")
                            Notify (\_SB.PCI0.RP05, Zero)
                        }
                        Case (0x06)
                        {
                            ADBG ("Notify RP06")
                            Notify (\_SB.PCI0.RP06, Zero)
                        }
                        Case (0x07)
                        {
                            ADBG ("Notify RP07")
                            Notify (\_SB.PCI0.RP07, Zero)
                        }
                        Case (0x08)
                        {
                            ADBG ("Notify RP08")
                            Notify (\_SB.PCI0.RP08, Zero)
                        }
                        Case (0x09)
                        {
                            ADBG ("Notify RP09")
                            Notify (\_SB.PCI0.RP09, Zero)
                        }
                        Case (0x0A)
                        {
                            ADBG ("Notify RP10")
                            Notify (\_SB.PCI0.RP10, Zero)
                        }
                        Case (0x0B)
                        {
                            ADBG ("Notify RP11")
                            Notify (\_SB.PCI0.RP11, Zero)
                        }
                        Case (0x0C)
                        {
                            ADBG ("Notify RP12")
                            Notify (\_SB.PCI0.RP12, Zero)
                        }
                        Case (0x0D)
                        {
                            ADBG ("Notify RP13")
                            Notify (\_SB.PCI0.RP13, Zero)
                        }
                        Case (0x0E)
                        {
                            ADBG ("Notify RP14")
                            Notify (\_SB.PCI0.RP14, Zero)
                        }
                        Case (0x0F)
                        {
                            ADBG ("Notify RP15")
                            Notify (\_SB.PCI0.RP15, Zero)
                        }
                        Case (0x10)
                        {
                            ADBG ("Notify RP16")
                            Notify (\_SB.PCI0.RP16, Zero)
                        }
                        Case (0x11)
                        {
                            ADBG ("Notify RP17")
                            Notify (\_SB.PCI0.RP17, Zero)
                        }
                        Case (0x12)
                        {
                            ADBG ("Notify RP18")
                            Notify (\_SB.PCI0.RP18, Zero)
                        }
                        Case (0x13)
                        {
                            ADBG ("Notify RP19")
                            Notify (\_SB.PCI0.RP19, Zero)
                        }
                        Case (0x14)
                        {
                            ADBG ("Notify RP20")
                            Notify (\_SB.PCI0.RP20, Zero)
                        }
                        Case (0x15)
                        {
                            ADBG ("Notify RP21")
                            Notify (\_SB.PCI0.RP21, Zero)
                        }
                        Case (0x16)
                        {
                            ADBG ("Notify RP22")
                            Notify (\_SB.PCI0.RP22, Zero)
                        }
                        Case (0x17)
                        {
                            ADBG ("Notify RP23")
                            Notify (\_SB.PCI0.RP23, Zero)
                        }
                        Case (0x18)
                        {
                            ADBG ("Notify RP24")
                            Notify (\_SB.PCI0.RP24, Zero)
                        }

                    }
                }
                ElseIf ((Arg1 == 0x02))
                {
                    Switch (ToInteger (Arg0))
                    {
                        Case (One)
                        {
                            ADBG ("Notify PEG0")
                            Notify (\_SB.PCI0.PEG0, Zero)
                        }
                        Case (0x02)
                        {
                            ADBG ("Notify PEG1")
                            Notify (\_SB.PCI0.PEG1, Zero)
                        }
                        Case (0x03)
                        {
                            ADBG ("Notify PEG2")
                            Notify (\_SB.PCI0.PEG2, Zero)
                        }

                    }
                }
            }

            P8XH (Zero, 0xC2)
            P8XH (One, 0xC2)
        }

        Method (GNIS, 2, Serialized)
        {
            ADBG ("GNIS")
            If ((GP5F == Zero))
            {
                ADBG ("GNIS_Dis=0")
                Return (Zero)
            }

            Local0 = (MMTB (Arg0, Arg1) + 0x0544)
            OperationRegion (PXVD, SystemMemory, Local0, 0x08)
            Field (PXVD, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P
            ADBG (Concatenate ("TB2P=", ToHexString (Local1)))
            If ((Local1 == 0xFFFFFFFF))
            {
                ADBG ("GNIS=0")
                Return (Zero)
            }

            Local2 = HPFI
            ADBG (Concatenate ("HPFI=", ToHexString (Local2)))
            If ((Local2 == One))
            {
                HPFI = Zero
                ADBG ("GNIS=0")
                Return (Zero)
            }

            ADBG ("GNIS=1")
            Return (One)
        }

        Method (CHKP, 2, Serialized)
        {
            Local0 = (MMTB (Arg0, Arg1) + 0x0544)
            OperationRegion (PXVE, SystemMemory, Local0, 0x08)
            Field (PXVE, DWordAcc, NoLock, Preserve)
            {
                HPFI,   1, 
                Offset (0x04), 
                TB2P,   32
            }

            Local1 = TB2P
            Local1 &= 0x20000000
            ADBG (Concatenate ("Local1=", ToHexString (Local1)))
            If ((Local1 == 0x20000000))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (XTBT, 2, Serialized)
        {
            ADBG ("XTBT")
            ADBG ("RP :")
            ADBG (Arg0)
            DTCP = Arg0
            DTPT = Arg1
            If ((Arg0 == RPS0))
            {
                Local0 = One
            }
            ElseIf ((Arg0 == RPS1))
            {
                Local0 = 0x02
            }
            Else
            {
                Local0 = Zero
                Return (Zero)
            }

            WWAK ()
            WSUB (Arg0, Arg1)
            If (GNIS (Arg0, Arg1))
            {
                Return (Zero)
            }

            ADBG ("TBT-HP-Handler")
            Acquire (OSUM, 0xFFFF)
            Local1 = TBFF (Arg0, Arg1)
            If ((Local1 == One))
            {
                Sleep (0x10)
                Release (OSUM)
                ADBG ("OS_Up_Received")
                Return (Zero)
            }

            If ((Local1 == 0x02))
            {
                NTFY (Arg0, Arg1)
                Sleep (0x10)
                Release (OSUM)
                ADBG ("Disconnect")
                Return (Zero)
            }

            If ((SOHP == One))
            {
                ADBG ("TBT SW SMI")
                TBSF = 0x15
                SSMP = 0xF7
            }

            NTFY (Arg0, Arg1)
            Sleep (0x10)
            Release (OSUM)
            ADBG ("End-of-XTBT")
        }

        Method (_E0C, 0, NotSerialized)  // _Exx: Edge-Triggered GPE
        {
            ADBG ("_E0C")
            If ((CGST == Zero))
            {
                If ((RPN0 == One))
                {
                    XTBT (RPS0, RPT0)
                }
            }
            ElseIf ((RPN0 == One))
            {
                XTBT (RPS0, RPT0)
            }
            ElseIf ((RPN1 == One))
            {
                XTBT (RPS1, RPT1)
            }

            ADBG ("End-of-_E0C")
        }

        Method (BTBT, 0, NotSerialized)
        {
            ADBG ("BTBT")
            If ((CGST == Zero))
            {
                If ((RPN1 == One))
                {
                    XTBT (RPS1, RPT1)
                }
            }

            ADBG ("End-of-BTBT")
        }

        Method (TINI, 3, Serialized)
        {
            ADBG ("TINI")
            If ((Arg0 == Zero))
            {
                Local0 = MMRP (Arg1, Arg2)
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

                Local1 = REG6
                Local2 = Zero
                Local2 |= 0x00780000
                Local2 |= 0x7800
                REG6 = Local2
                Local2 = MMTB (Arg1, Arg2)
                OSUP (Local2, Zero)
                REG6 = Local1
            }

            ADBG ("End-of-TINI")
        }
    }

    Scope (\_SB)
    {
        Method (THDR, 3, Serialized)
        {
            ADBG ("THDR")
            \_SB.CAGS (Arg0)
            \_GPE.XTBT (Arg1, Arg2)
        }
    }

    Scope (\_SB)
    {
        Method (CGWR, 2, Serialized)
        {
            If (CondRefOf (\_SB.SGOV))
            {
                \_SB.SGOV (Arg0, Arg1)
            }
        }

        Method (CGRD, 2, Serialized)
        {
            Local0 = One
            If ((Arg1 == Zero))
            {
                If (CondRefOf (\_SB.GGOV))
                {
                    Local0 = \_SB.GGOV (Arg0)
                }
            }
            ElseIf ((Arg1 == One))
            {
                If (CondRefOf (\_SB.GGIV))
                {
                    Local0 = \_SB.GGIV (Arg0)
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
            If (((Local0 & 0xFF) == One))
            {
                \_SB.CGWR (Local1, Arg1)
            }
        }

        Method (RDGP, 2, Serialized)
        {
            Local7 = One
            Local0 = Arg0
            Local1 = Arg0
            Local0 &= 0xFFFFFFFF
            Local1 >>= 0x20
            If (((Local0 & 0xFF) == One))
            {
                Local7 = \_SB.CGRD (Local1, Arg1)
            }

            Return (Local7)
        }
    }

    Scope (\_SB)
    {
        Method (TBFP, 2, NotSerialized)
        {
            If (Arg0)
            {
                If ((Arg1 == One))
                {
                    CGWR (FPG0, FP0L)
                }
                Else
                {
                    CGWR (FPG1, FP1L)
                }
            }
            ElseIf ((Arg1 == One))
            {
                CGWR (FPG0, !FP0L)
            }
            Else
            {
                CGWR (FPG1, !FP1L)
            }
        }

        Device (WMTF)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "TBFP")  // _UID: Unique ID
            Name (_WDG, Buffer (0x14)
            {
                /* 0000 */  0x48, 0xFD, 0xCC, 0x86, 0x5E, 0x20, 0x77, 0x4A,
                /* 0008 */  0x9C, 0x48, 0x20, 0x21, 0xCB, 0xED, 0xE3, 0x41,
                /* 0010 */  0x54, 0x46, 0x01, 0x02                         
            })
            Method (WMTF, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, FP)
                If (FP)
                {
                    TBFP (One, One)
                }
                Else
                {
                    TBFP (Zero, One)
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == One) || (RPS1 == One))))
    {
        Scope (\_SB.PCI0.RP01.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP01)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x02) || (RPS1 == 0x02))))
    {
        Scope (\_SB.PCI0.RP02.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP02)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x03) || (RPS1 == 0x03))))
    {
        Scope (\_SB.PCI0.RP03.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP03)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x04) || (RPS1 == 0x04))))
    {
        Scope (\_SB.PCI0.RP04.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP04)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x05) || (RPS1 == 0x05))))
    {
        Scope (\_SB.PCI0.RP05.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP05)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x06) || (RPS1 == 0x06))))
    {
        Scope (\_SB.PCI0.RP06.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP06)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x07) || (RPS1 == 0x07))))
    {
        Scope (\_SB.PCI0.RP07.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP07)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x08) || (RPS1 == 0x08))))
    {
        Scope (\_SB.PCI0.RP08.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP08)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x09) || (RPS1 == 0x09))))
    {
        Scope (\_SB.PCI0.RP09.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP09)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0A) || (RPS1 == 0x0A))))
    {
        Scope (\_SB.PCI0.RP10.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP10)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0B) || (RPS1 == 0x0B))))
    {
        Scope (\_SB.PCI0.RP11.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP11)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0C) || (RPS1 == 0x0C))))
    {
        Scope (\_SB.PCI0.RP12.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP12)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0D) || (RPS1 == 0x0D))))
    {
        Scope (\_SB.PCI0.RP13.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP13)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0E) || (RPS1 == 0x0E))))
    {
        Scope (\_SB.PCI0.RP14.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP14)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x0F) || (RPS1 == 0x0F))))
    {
        Scope (\_SB.PCI0.RP15.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP15)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x10) || (RPS1 == 0x10))))
    {
        Scope (\_SB.PCI0.RP16.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP16)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x11) || (RPS1 == 0x11))))
    {
        Scope (\_SB.PCI0.RP17.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP17)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x12) || (RPS1 == 0x12))))
    {
        Scope (\_SB.PCI0.RP18.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP18)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x13) || (RPS1 == 0x13))))
    {
        Scope (\_SB.PCI0.RP19.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP19)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x14) || (RPS1 == 0x14))))
    {
        Scope (\_SB.PCI0.RP20.PXSX)
        {
            Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
            {
                Return (TARS)
            }

            Device (EP02)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (TXHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Local0 = Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        Local0 [Zero] = 0x69
                        If ((USWE == One))
                        {
                            Local0 [One] = 0x03
                        }

                        Return (Local0)
                    }

                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (HS01)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (HS02)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Device (SS01)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (One, 0x09))
                            }

                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                If ((\PRDT <= 0x56))
                                {
                                    Return (TPLD (One, 0x14))
                                }
                                Else
                                {
                                    Return (TPLD (One, 0x0A))
                                }
                            }
                        }

                        Device (SS02)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (GUPC (Zero, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }
                    }
                }
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If ((NEXP == Zero))
                {
                    Debug = " Host router Upstream port _PS3"
                    Acquire (OSUM, 0xFFFF)
                    Local0 = MMTB (RPS0, RPT0)
                    \_GPE.SXST (Local0)
                    Release (OSUM)
                }
            }
        }

        Scope (\_SB.PCI0.RP20)
        {
            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                ADBG ("TBT _DSD")
                Return (Package (0x02)
                {
                    ToUUID ("efcc06cc-73ac-4bc3-bff0-76143807c389"), 
                    Package (0x02)
                    {
                        Package (0x02)
                        {
                            "ExternalFacingPort", 
                            One
                        }, 

                        Package (0x02)
                        {
                            "UID", 
                            Zero
                        }
                    }
                })
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x15) || (RPS1 == 0x15))))
    {
        Scope (\_SB.PCI0.PEG0)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x16) || (RPS1 == 0x16))))
    {
        Scope (\_SB.PCI0.PEG1)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x17) || (RPS1 == 0x17))))
    {
        Scope (\_SB.PCI0.PEG2)
        {
            Device (HRUS)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (TARS)
                }
            }
        }
    }

    Scope (\_SB)
    {
        Method (PERB, 5, Serialized)
        {
            ADBG ("PERB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
            Field (PCI0, ByteAcc, NoLock, Preserve)
            {
                TEMP,   8
            }

            Return (TEMP)
        }

        Method (PEWB, 6, Serialized)
        {
            ADBG ("PEWB")
            Local7 = Arg0
            Local7 |= (Arg1 << 0x14)
            Local7 |= (Arg2 << 0x0F)
            Local7 |= (Arg3 << 0x0C)
            Local7 |= Arg4
            OperationRegion (PCI0, SystemMemory, Local7, One)
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

            Return (TEMP)
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

            Return (TEMP)
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
            Local7 = PERW (Arg0, Arg1, Arg2, Arg3, Zero)
            If ((Local7 == 0xFFFF))
            {
                ADBG ("Referenced device is not present")
                Return (Zero)
            }

            Local0 = PERW (Arg0, Arg1, Arg2, Arg3, 0x06)
            If (((Local0 & 0x10) == Zero))
            {
                ADBG ("No Capabilities linked list is available")
                Return (Zero)
            }

            Local2 = PERB (Arg0, Arg1, Arg2, Arg3, 0x34)
            While (One)
            {
                Local2 &= 0xFC
                If ((Local2 == Zero))
                {
                    ADBG ("Capability ID is not found")
                    Return (Zero)
                }

                Local1 = PERB (Arg0, Arg1, Arg2, Arg3, Local2)
                If ((Arg4 == Local1))
                {
                    ADBG ("Capability ID is found")
                    ADBG ("Capability Offset : ")
                    ADBG (Local2)
                    Return (Local2)
                }

                Local2 = PERB (Arg0, Arg1, Arg2, Arg3, (Local2 + One))
                Return (Zero)
            }
        }
    }
}


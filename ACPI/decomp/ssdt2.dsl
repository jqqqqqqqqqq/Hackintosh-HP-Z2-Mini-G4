/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt2.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000009CF (2511)
 *     Revision         0x02
 *     Checksum         0xB0
 *     OEM ID           "CtdpB"
 *     OEM Table ID     "CtdpB"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "CtdpB", "CtdpB", 0x00001000)
{
    External (_SB_.CPPC, IntObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.GMHB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PR00, DeviceObj)    // (from opcode)
    External (_SB_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_SB_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_SB_.PR01, DeviceObj)    // (from opcode)
    External (_SB_.PR02, DeviceObj)    // (from opcode)
    External (_SB_.PR03, DeviceObj)    // (from opcode)
    External (_SB_.PR04, DeviceObj)    // (from opcode)
    External (_SB_.PR05, DeviceObj)    // (from opcode)
    External (_SB_.PR06, DeviceObj)    // (from opcode)
    External (_SB_.PR07, DeviceObj)    // (from opcode)
    External (_SB_.PR08, DeviceObj)    // (from opcode)
    External (_SB_.PR09, DeviceObj)    // (from opcode)
    External (_SB_.PR10, DeviceObj)    // (from opcode)
    External (_SB_.PR11, DeviceObj)    // (from opcode)
    External (_SB_.PR12, DeviceObj)    // (from opcode)
    External (_SB_.PR13, DeviceObj)    // (from opcode)
    External (_SB_.PR14, DeviceObj)    // (from opcode)
    External (_SB_.PR15, DeviceObj)    // (from opcode)
    External (PNHM, FieldUnitObj)    // (from opcode)
    External (TCNT, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0)
    {
        OperationRegion (MBAR, SystemMemory, (\_SB.PCI0.GMHB () + 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x9A0), 
            PPL1,   15, 
            PL1E,   1, 
                ,   1, 
            PL1T,   7, 
            Offset (0x9A4), 
            PPL2,   15, 
            PL2E,   1, 
                ,   1, 
            PL2T,   7, 
            Offset (0xF3C), 
            TARN,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TAR1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TAR2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            TAR,    8
        }

        Method (CTCU, 0, NotSerialized)
        {
            PPL1 = PTD2
            PL1E = One
            PPL2 = CLC2 (PTD2)
            PL2E = One
            SPPC (One)
            TAR = (TAR2 - One)
            CTCL = 0x02
        }

        Method (CTCN, 0, NotSerialized)
        {
            If ((CTCL == One))
            {
                PPL1 = PTDP
                PL1E = One
                PPL2 = CLC2 (PTDP)
                PL2E = One
                NPPC (TARN)
                TAR = (TARN - One)
                CTCL = Zero
            }
            ElseIf ((CTCL == 0x02))
            {
                CTCL = Zero
                TAR = (TARN - One)
                NPPC (TARN)
                PPL2 = CLC2 (PTDP)
                PL2E = One
                PPL1 = PTDP
                PL1E = One
            }
        }

        Method (CTCD, 0, NotSerialized)
        {
            CTCL = One
            TAR = (TAR1 - One)
            NPPC (TAR1)
            PPL2 = CLC2 (PTD1)
            PL2E = One
            PPL1 = PTD1
            PL1E = One
        }

        Method (NPPC, 1, NotSerialized)
        {
            Name (TRAT, Zero)
            Name (PRAT, Zero)
            Name (TMPI, Zero)
            TRAT = Arg0
            If ((\_SB.OSCP & 0x0400))
            {
                TMPI = SizeOf (\_SB.PR00.TPSS)
            }
            Else
            {
                TMPI = SizeOf (\_SB.PR00.LPSS)
            }

            While ((TMPI != Zero))
            {
                TMPI--
                If ((\_SB.OSCP & 0x0400))
                {
                    PRAT = DerefOf (DerefOf (\_SB.PR00.TPSS [TMPI]) [0x04])
                }
                Else
                {
                    PRAT = DerefOf (DerefOf (\_SB.PR00.LPSS [TMPI]) [0x04])
                }

                PRAT >>= 0x08
                If ((PRAT >= TRAT))
                {
                    SPPC (TMPI)
                    Break
                }
            }
        }

        Method (SPPC, 1, Serialized)
        {
            \_SB.CPPC = Arg0
            Switch (ToInteger (TCNT))
            {
                Case (0x10)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                    Notify (\_SB.PR14, 0x80)
                    Notify (\_SB.PR15, 0x80)
                }
                Case (0x0E)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                    Notify (\_SB.PR12, 0x80)
                    Notify (\_SB.PR13, 0x80)
                }
                Case (0x0C)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                    Notify (\_SB.PR10, 0x80)
                    Notify (\_SB.PR11, 0x80)
                }
                Case (0x0A)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                    Notify (\_SB.PR08, 0x80)
                    Notify (\_SB.PR09, 0x80)
                }
                Case (0x08)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                    Notify (\_SB.PR07, 0x80)
                }
                Case (0x07)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                    Notify (\_SB.PR06, 0x80)
                }
                Case (0x06)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                    Notify (\_SB.PR05, 0x80)
                }
                Case (0x05)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                    Notify (\_SB.PR04, 0x80)
                }
                Case (0x04)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                    Notify (\_SB.PR03, 0x80)
                }
                Case (0x03)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                    Notify (\_SB.PR02, 0x80)
                }
                Case (0x02)
                {
                    Notify (\_SB.PR00, 0x80)
                    Notify (\_SB.PR01, 0x80)
                }
                Default
                {
                    Notify (\_SB.PR00, 0x80)
                }

            }
        }

        Method (CLC2, 1, Serialized)
        {
            Local0 = (PNHM & 0x0FFF0FF0)
            Switch (ToInteger (Local0))
            {
                Case (0x000306C0)
                {
                    Return (((Arg0 * 0x05) / 0x04))
                }
                Case (0x00040650)
                {
                    Return (0xC8)
                }
                Default
                {
                    Return (((Arg0 * 0x05) / 0x04))
                }

            }
        }
    }
}


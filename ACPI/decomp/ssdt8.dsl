/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000042D (1069)
 *     Revision         0x02
 *     Checksum         0x8C
 *     OEM ID           "Intel "
 *     OEM Table ID     "UcsiAcpi"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "Intel ", "UcsiAcpi", 0x00001000)
{
    External (_SB_.SSMI, MethodObj)    // 5 Arguments (from opcode)
    External (GTOS, MethodObj)    // 0 Arguments (from opcode)
    External (OPV1, UnknownObj)    // (from opcode)
    External (PRDT, FieldUnitObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (UBCB, 0xB3B07000)
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y37)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y37._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB
                Return (CRS)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\GTOS () >= 0x0A))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (TPLD, 2, Serialized)
            {
                Name (PCKG, Package (0x01)
                {
                    Buffer (0x14){}
                })
                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                REV = 0x02
                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                VISI = Arg0
                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                GPOS = Arg1
                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                SHAP = One
                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                WID = 0x08
                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                HGT = 0x03
                Return (PCKG)
            }

            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
                    {
                        If ((OPV1 == 0x0C))
                        {
                            Return (TPLD (One, 0x14))
                        }
                        Else
                        {
                            Return (TPLD (One, One))
                        }
                    }
                    Else
                    {
                        Return (TPLD (One, 0x0A))
                    }
                }
            }

            OperationRegion (USBC, SystemMemory, 0xB3B07000, 0x30)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (PPMI, SystemMemory, 0xB3B06000, 0x03)
            Field (PPMI, ByteAcc, Lock, Preserve)
            {
                RSMI,   8, 
                WSMI,   8, 
                IDLE,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                           
                            })
                        }
                        Case (One)
                        {
                            If ((\_SB.UBTC.CTL0 == One))
                            {
                                \_SB.UBTC.CCI0 = Zero
                                \_SB.UBTC.CCI1 = Zero
                                \_SB.UBTC.CCI2 = Zero
                                \_SB.UBTC.CCI3 = Zero
                            }

                            \_SB.SSMI (WSMI, Zero, Zero, Zero, Zero)
                        }
                        Case (0x02)
                        {
                        }
                        Case (0x03)
                        {
                            Return (Zero)
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (NTFY, 0, NotSerialized)
            {
                \_SB.SSMI (RSMI, Zero, Zero, Zero, Zero)
                Notify (UBTC, 0x80)
                If (((CCI3 == 0x20) || (CCI3 == 0x10)))
                {
                    \_SB.SSMI (IDLE, Zero, Zero, Zero, Zero)
                }
            }
        }
    }
}


/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000015D2 (5586)
 *     Revision         0x02
 *     Checksum         0x6F
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "HP_XHC_P"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HPQOEM", "HP_XHC_P", 0x00000000)
{
    External (_SB_.GGIV, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.CRID, IntObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (OPV1, UnknownObj)    // (from opcode)
    External (PRDT, FieldUnitObj)    // (from opcode)

    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Method (GPLD, 2, Serialized)
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
            Return (PCKG)
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

        Method (GUPC, 2, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            PCKG [Zero] = Arg0
            PCKG [One] = Arg1
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            PCKG [One] = Arg0
            Return (PCKG)
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x09)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x0C)
                    {
                        Return (TUPC (0x09))
                    }
                    Default
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                }
            }
            ElseIf ((\PRDT == 0x57))
            {
                Return (GUPC (Zero, 0xFF))
            }
            Else
            {
                Return (TUPC (0x09))
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TPLD (One, One))
                    }
                    Case (0x09)
                    {
                        Return (TPLD (One, One))
                    }
                    Case (0x0C)
                    {
                        Return (TPLD (One, 0x14))
                    }
                    Default
                    {
                        Return (GPLD (Zero, One))
                    }

                }
            }
            ElseIf ((\PRDT == 0x57))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (TPLD (One, One))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x02))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x03060005) == Zero))
                {
                    Return (TUPC (0x09))
                }
                Else
                {
                    Return (GUPC (Zero, 0xFF))
                }
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x03060005) == Zero))
                {
                    Return (TPLD (One, 0x03))
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (TUPC (0x09))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x04))
            }
            Else
            {
                Return (TPLD (One, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS05)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            ElseIf ((\_SB.GGIV (0x030A0007) == Zero))
            {
                Return (GUPC (One, 0xFF))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x05))
            }
            Else
            {
                Return (GPLD (Zero, 0x05))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, Zero))
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x06))
            }
            Else
            {
                Return (GPLD (One, 0x06))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (Zero, 0xFF))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x030A0007) == Zero))
                {
                    Return (GUPC (One, 0xFF))
                }
                Else
                {
                    Return (GUPC (Zero, 0xFF))
                }
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (Zero, 0x08))
            }
            Else
            {
                Return (GPLD (One, 0x08))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x09))
            }
            Else
            {
                Return (GPLD (One, 0x09))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS10)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x09)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x0C)
                    {
                        Return (TUPC (0x09))
                    }
                    Default
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                }
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0A))
            }
            Else
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TPLD (One, 0x0A))
                    }
                    Case (0x09)
                    {
                        Return (TPLD (One, 0x0A))
                    }
                    Case (0x0C)
                    {
                        Return (TPLD (One, 0x0A))
                    }
                    Default
                    {
                        Return (GPLD (Zero, 0x0A))
                    }

                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS11)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, Zero))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0B))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS12)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, Zero))
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0C))
            }
            Else
            {
                Return (GPLD (One, 0x0C))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS13)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0D))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.HS14)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0xFF))
            }
            Else
            {
                Return (GUPC (One, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (Zero, 0x0E))
            }
            Else
            {
                Return (GPLD (Zero, 0x0E))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero, 0xFF))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS01)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x09)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x0C)
                    {
                        Return (GUPC (Zero, 0xFF))
                    }
                    Default
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                }
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x04))
            }
            Else
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TPLD (One, 0x0A))
                    }
                    Case (0x09)
                    {
                        Return (TPLD (One, 0x0A))
                    }
                    Case (0x0C)
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Default
                    {
                        Return (GPLD (Zero, 0x0A))
                    }

                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS02)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (Zero, 0xFF))
            }
            ElseIf ((\PRDT == 0x57))
            {
                Return (GUPC (Zero, 0xFF))
            }
            Else
            {
                Return (TUPC (0x09))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (Zero, Zero))
            }
            ElseIf ((\PRDT == 0x57))
            {
                Return (GPLD (Zero, Zero))
            }
            Else
            {
                Return (TPLD (One, One))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS03)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            ElseIf ((\_SB.GGIV (0x030A0007) == Zero))
            {
                Return (GUPC (One, 0xFF))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x02))
            }
            Else
            {
                Return (GPLD (One, 0x05))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS04)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0D))
            }
            Else
            {
                Return (GPLD (One, 0x08))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS05)
    {
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x09)
                    {
                        Return (TUPC (0x09))
                    }
                    Case (0x0C)
                    {
                        Return (GUPC (Zero, 0xFF))
                    }
                    Default
                    {
                        Return (GUPC (Zero, 0xFF))
                    }

                }
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Switch (OPV1)
                {
                    Case (0x08)
                    {
                        Return (TPLD (One, One))
                    }
                    Case (0x09)
                    {
                        Return (TPLD (One, One))
                    }
                    Case (0x0C)
                    {
                        Return (GPLD (Zero, Zero))
                    }
                    Default
                    {
                        Return (GPLD (Zero, One))
                    }

                }
            }
            Else
            {
                Return (GPLD (One, 0x0C))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS06)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x03060005) == Zero))
                {
                    Return (TUPC (0x09))
                }
                Else
                {
                    Return (GUPC (Zero, 0xFF))
                }
            }
            Else
            {
                Return (TUPC (0x09))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x03060005) == Zero))
                {
                    Return (TPLD (One, 0x03))
                }
                Else
                {
                    Return (GPLD (Zero, Zero))
                }
            }
            Else
            {
                Return (TPLD (One, 0x04))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS07)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x0A))
            }
            Else
            {
                Return (GPLD (One, 0x06))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS08)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                If ((\_SB.GGIV (0x030A0007) == Zero))
                {
                    Return (GUPC (One, 0xFF))
                }
                Else
                {
                    Return (GUPC (Zero, 0xFF))
                }
            }
            Else
            {
                Return (GUPC (One, 0x03))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (Zero, 0x08))
            }
            Else
            {
                Return (GPLD (One, 0x09))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS09)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x09))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.SS10)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GUPC (One, 0x03))
            }
            Else
            {
                Return (GUPC (Zero, 0xFF))
            }
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            If ((((PRDT == 0x55) || (PRDT == 0x56)) || ((PRDT == 0x7D) || (PRDT == 0x7E))))
            {
                Return (GPLD (One, 0x05))
            }
            Else
            {
                Return (GPLD (Zero, Zero))
            }
        }
    }
}


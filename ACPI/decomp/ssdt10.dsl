/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00013333 (78643)
 *     Revision         0x01
 *     Checksum         0xC8
 *     OEM ID           "HP"
 *     OEM Table ID     "HPINDTWL"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 1, "HP", "HPINDTWL", 0x00001000)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.CNIP, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.CNVW, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.PCIC, MethodObj)    // 1 Arguments (from opcode)
    External (_SB_.PCI0.PCID, MethodObj)    // 4 Arguments (from opcode)
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP02.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP03.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP04.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP06.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP07.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP08.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP10.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP11.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP12.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP13.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP14.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP15.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP16.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP17.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP18.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP19.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP20.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (ADBG, MethodObj)    // 1 Arguments (from opcode)
    External (DOM1, FieldUnitObj)    // (from opcode)
    External (DOM2, FieldUnitObj)    // (from opcode)
    External (DOM3, FieldUnitObj)    // (from opcode)
    External (DS21, FieldUnitObj)    // (from opcode)
    External (DS22, FieldUnitObj)    // (from opcode)
    External (DS23, FieldUnitObj)    // (from opcode)
    External (DS24, FieldUnitObj)    // (from opcode)
    External (DS25, FieldUnitObj)    // (from opcode)
    External (DS26, FieldUnitObj)    // (from opcode)
    External (DS27, FieldUnitObj)    // (from opcode)
    External (DS28, FieldUnitObj)    // (from opcode)
    External (DS29, FieldUnitObj)    // (from opcode)
    External (DS2A, FieldUnitObj)    // (from opcode)
    External (DS31, FieldUnitObj)    // (from opcode)
    External (DS32, FieldUnitObj)    // (from opcode)
    External (DS33, FieldUnitObj)    // (from opcode)
    External (DS34, FieldUnitObj)    // (from opcode)
    External (DS35, FieldUnitObj)    // (from opcode)
    External (DS36, FieldUnitObj)    // (from opcode)
    External (DS37, FieldUnitObj)    // (from opcode)
    External (DS38, FieldUnitObj)    // (from opcode)
    External (DS39, FieldUnitObj)    // (from opcode)
    External (DS3A, FieldUnitObj)    // (from opcode)
    External (DS41, FieldUnitObj)    // (from opcode)
    External (DS42, FieldUnitObj)    // (from opcode)
    External (DS43, FieldUnitObj)    // (from opcode)
    External (DS44, FieldUnitObj)    // (from opcode)
    External (DS45, FieldUnitObj)    // (from opcode)
    External (DS46, FieldUnitObj)    // (from opcode)
    External (DS47, FieldUnitObj)    // (from opcode)
    External (DS48, FieldUnitObj)    // (from opcode)
    External (DS49, FieldUnitObj)    // (from opcode)
    External (DS4A, FieldUnitObj)    // (from opcode)
    External (DWNS, FieldUnitObj)    // (from opcode)
    External (DWRS, FieldUnitObj)    // (from opcode)
    External (GA20, FieldUnitObj)    // (from opcode)
    External (GA21, FieldUnitObj)    // (from opcode)
    External (GA22, FieldUnitObj)    // (from opcode)
    External (GA23, FieldUnitObj)    // (from opcode)
    External (GA24, FieldUnitObj)    // (from opcode)
    External (GA50, FieldUnitObj)    // (from opcode)
    External (GA51, FieldUnitObj)    // (from opcode)
    External (GA52, FieldUnitObj)    // (from opcode)
    External (GA53, FieldUnitObj)    // (from opcode)
    External (GA54, FieldUnitObj)    // (from opcode)
    External (GB20, FieldUnitObj)    // (from opcode)
    External (GB21, FieldUnitObj)    // (from opcode)
    External (GB22, FieldUnitObj)    // (from opcode)
    External (GB23, FieldUnitObj)    // (from opcode)
    External (GB24, FieldUnitObj)    // (from opcode)
    External (GB50, FieldUnitObj)    // (from opcode)
    External (GB51, FieldUnitObj)    // (from opcode)
    External (GB52, FieldUnitObj)    // (from opcode)
    External (GB53, FieldUnitObj)    // (from opcode)
    External (GB54, FieldUnitObj)    // (from opcode)
    External (GC20, FieldUnitObj)    // (from opcode)
    External (GC21, FieldUnitObj)    // (from opcode)
    External (GC22, FieldUnitObj)    // (from opcode)
    External (GC23, FieldUnitObj)    // (from opcode)
    External (GC24, FieldUnitObj)    // (from opcode)
    External (GC50, FieldUnitObj)    // (from opcode)
    External (GC51, FieldUnitObj)    // (from opcode)
    External (GC52, FieldUnitObj)    // (from opcode)
    External (GC53, FieldUnitObj)    // (from opcode)
    External (GC54, FieldUnitObj)    // (from opcode)
    External (LIM1, FieldUnitObj)    // (from opcode)
    External (LIM2, FieldUnitObj)    // (from opcode)
    External (LIM3, FieldUnitObj)    // (from opcode)
    External (NF2A, FieldUnitObj)    // (from opcode)
    External (NF2B, FieldUnitObj)    // (from opcode)
    External (NF2M, FieldUnitObj)    // (from opcode)
    External (NF5A, FieldUnitObj)    // (from opcode)
    External (NF5B, FieldUnitObj)    // (from opcode)
    External (NF5M, FieldUnitObj)    // (from opcode)
    External (NJ2A, FieldUnitObj)    // (from opcode)
    External (NJ2B, FieldUnitObj)    // (from opcode)
    External (NJ2M, FieldUnitObj)    // (from opcode)
    External (NJ5A, FieldUnitObj)    // (from opcode)
    External (NJ5B, FieldUnitObj)    // (from opcode)
    External (NJ5M, FieldUnitObj)    // (from opcode)
    External (NR2A, FieldUnitObj)    // (from opcode)
    External (NR2B, FieldUnitObj)    // (from opcode)
    External (NR2M, FieldUnitObj)    // (from opcode)
    External (NR5A, FieldUnitObj)    // (from opcode)
    External (NR5B, FieldUnitObj)    // (from opcode)
    External (NR5M, FieldUnitObj)    // (from opcode)
    External (RT00, FieldUnitObj)    // (from opcode)
    External (RT01, FieldUnitObj)    // (from opcode)
    External (RT02, FieldUnitObj)    // (from opcode)
    External (RT03, FieldUnitObj)    // (from opcode)
    External (RT04, FieldUnitObj)    // (from opcode)
    External (RT05, FieldUnitObj)    // (from opcode)
    External (RT06, FieldUnitObj)    // (from opcode)
    External (RT07, FieldUnitObj)    // (from opcode)
    External (RT08, FieldUnitObj)    // (from opcode)
    External (RT09, FieldUnitObj)    // (from opcode)
    External (RT10, FieldUnitObj)    // (from opcode)
    External (RT11, FieldUnitObj)    // (from opcode)
    External (RT12, FieldUnitObj)    // (from opcode)
    External (RT13, FieldUnitObj)    // (from opcode)
    External (RT14, FieldUnitObj)    // (from opcode)
    External (RT15, FieldUnitObj)    // (from opcode)
    External (RT16, FieldUnitObj)    // (from opcode)
    External (RT17, FieldUnitObj)    // (from opcode)
    External (RT18, FieldUnitObj)    // (from opcode)
    External (RT19, FieldUnitObj)    // (from opcode)
    External (RTXE, FieldUnitObj)    // (from opcode)
    External (TIM1, FieldUnitObj)    // (from opcode)
    External (TIM2, FieldUnitObj)    // (from opcode)
    External (TIM3, FieldUnitObj)    // (from opcode)
    External (TRD0, FieldUnitObj)    // (from opcode)
    External (TRD1, FieldUnitObj)    // (from opcode)
    External (TRL0, FieldUnitObj)    // (from opcode)
    External (TRL1, FieldUnitObj)    // (from opcode)
    External (WGEN, FieldUnitObj)    // (from opcode)
    External (WGR1, FieldUnitObj)    // (from opcode)
    External (WGR2, FieldUnitObj)    // (from opcode)
    External (WGR3, FieldUnitObj)    // (from opcode)
    External (WGR4, FieldUnitObj)    // (from opcode)
    External (WRD1, FieldUnitObj)    // (from opcode)
    External (WRD2, FieldUnitObj)    // (from opcode)
    External (WTX0, FieldUnitObj)    // (from opcode)
    External (WTX1, FieldUnitObj)    // (from opcode)
    External (WTX2, FieldUnitObj)    // (from opcode)
    External (WTX3, FieldUnitObj)    // (from opcode)
    External (WTX4, FieldUnitObj)    // (from opcode)
    External (WTX5, FieldUnitObj)    // (from opcode)
    External (WTX6, FieldUnitObj)    // (from opcode)
    External (WTX7, FieldUnitObj)    // (from opcode)
    External (WTX8, FieldUnitObj)    // (from opcode)
    External (WTX9, FieldUnitObj)    // (from opcode)
    External (WTXE, FieldUnitObj)    // (from opcode)

    Scope (\_SB)
    {
        Scope (\_SB.PCI0.RP01.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP02.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP03.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP04.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP05.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP06.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP07.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP08.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP09.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP10.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP11.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP12.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP13.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP14.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP15.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP16.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP17.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP18.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP19.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }

        Scope (\_SB.PCI0.RP20.PXSX)
        {
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (PCIC (Arg0))
                {
                    Return (PCID (Arg0, Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("1730e71d-e5dd-4a34-be57-4d76b6a2fe37")))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                           
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        Switch (ToInteger (DerefOf (Arg3 [Zero])))
                        {
                            Case (Zero)
                            {
                            }
                            Case (One)
                            {
                                If (CondRefOf (\_SB.SLPB))
                                {
                                    Notify (\_SB.SLPB, 0x80)
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
                                    Notify (\_SB.SLPB, 0x02)
                                }
                            }

                        }
                    }

                    Return (Zero)
                }
                ElseIf ((Arg0 == ToUUID ("7574eb17-d1a2-4cc2-9929-4a08fcc29107")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            If ((Arg1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x07                                           
                                })
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                           
                                })
                            }
                        }
                        Case (One)
                        {
                            Return (\_SB.PCI0.WHIT ())
                        }
                        Case (0x02)
                        {
                            Return (\_SB.PCI0.SELF ())
                        }
                        Default
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                           
                            })
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }
            }

            Method (WGST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x093C8086)
                        {
                            Return (One)
                        }
                        Case (0x097C8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPXX, PCI_Config, Zero, 0x10)
            Field (RPXX, AnyAcc, NoLock, Preserve)
            {
                VDID,   32
            }

            OperationRegion (FLDR, PCI_Config, 0x44, 0x06)
            Field (FLDR, ByteAcc, NoLock, Preserve)
            {
                DCAP,   32, 
                DCTR,   16
            }

            Name (SPLX, Package (0x04)
            {
                Zero, 
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
                DerefOf (SPLX [One]) [Zero] = \DOM1
                DerefOf (SPLX [One]) [One] = \LIM1
                DerefOf (SPLX [One]) [0x02] = \TIM1
                DerefOf (SPLX [0x02]) [Zero] = \DOM2
                DerefOf (SPLX [0x02]) [One] = \LIM2
                DerefOf (SPLX [0x02]) [0x02] = \TIM2
                DerefOf (SPLX [0x03]) [Zero] = \DOM3
                DerefOf (SPLX [0x03]) [One] = \LIM3
                DerefOf (SPLX [0x03]) [0x02] = \TIM3
                Return (SPLX)
            }

            PowerResource (WRST, 0x05, 0x0000)
            {
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    ADBG ("PXSX _STA")
                    Return (One)
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
                        Local0 = DCTR
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
                Zero, 
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
                DerefOf (WANX [One]) [Zero] = Zero
                DerefOf (WANX [One]) [One] = \TRD0
                DerefOf (WANX [One]) [0x02] = \TRL0
                DerefOf (WANX [0x02]) [Zero] = One
                DerefOf (WANX [0x02]) [One] = \TRD1
                DerefOf (WANX [0x02]) [0x02] = \TRL1
                Return (WANX)
            }

            Method (WIST, 0, Serialized)
            {
                If (CondRefOf (VDID))
                {
                    Switch (ToInteger (VDID))
                    {
                        Case (0x095A8086)
                        {
                            Return (One)
                        }
                        Case (0x095B8086)
                        {
                            Return (One)
                        }
                        Case (0x31658086)
                        {
                            Return (One)
                        }
                        Case (0x31668086)
                        {
                            Return (One)
                        }
                        Case (0x08B18086)
                        {
                            Return (One)
                        }
                        Case (0x08B28086)
                        {
                            Return (One)
                        }
                        Case (0x08B38086)
                        {
                            Return (One)
                        }
                        Case (0x08B48086)
                        {
                            Return (One)
                        }
                        Case (0x24F38086)
                        {
                            Return (One)
                        }
                        Case (0x24F48086)
                        {
                            Return (One)
                        }
                        Case (0x24F58086)
                        {
                            Return (One)
                        }
                        Case (0x24F68086)
                        {
                            Return (One)
                        }
                        Case (0x24FD8086)
                        {
                            Return (One)
                        }
                        Case (0x24FB8086)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
            }
        }
    }

    If (\_SB.PCI0.CNIP ())
    {
        Scope (\_SB.PCI0.CNVW)
        {
            OperationRegion (RPWL, PCI_Config, Zero, 0x10)
            Field (RPWL, AnyAcc, NoLock, Preserve)
            {
                VNID,   16
            }

            Name (WRDX, Package (0x03)
            {
                Zero, 
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
                DerefOf (WRDX [One]) [Zero] = 0x07
                DerefOf (WRDX [One]) [One] = \WRD1
                DerefOf (WRDX [0x02]) [Zero] = 0x10
                DerefOf (WRDX [0x02]) [One] = \WRD2
                Return (WRDX)
            }

            Name (WRDY, Package (0x03)
            {
                Zero, 
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
            Name (WRDR, Package (0x17)
            {
                0x48, 
                0x50, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (WRDS, 0, Serialized)
            {
                DerefOf (WRDY [One]) [One] = \WTXE
                DerefOf (WRDY [One]) [0x02] = \WTX0
                DerefOf (WRDY [One]) [0x03] = \WTX1
                DerefOf (WRDY [One]) [0x04] = \WTX2
                DerefOf (WRDY [One]) [0x05] = \WTX3
                DerefOf (WRDY [One]) [0x06] = \WTX4
                DerefOf (WRDY [One]) [0x07] = \WTX5
                DerefOf (WRDY [One]) [0x08] = \WTX6
                DerefOf (WRDY [One]) [0x09] = \WTX7
                DerefOf (WRDY [One]) [0x0A] = \WTX8
                DerefOf (WRDY [One]) [0x0B] = \WTX9
                DerefOf (WRDY [0x02]) [One] = \WGEN
                DerefOf (WRDY [0x02]) [0x02] = \WGR1
                DerefOf (WRDY [0x02]) [0x03] = \WGR2
                DerefOf (WRDY [0x02]) [0x04] = \WGR3
                DerefOf (WRDY [0x02]) [0x05] = \WGR4
                WRDR [0x02] = \RTXE
                WRDR [0x03] = \RT00
                WRDR [0x04] = \RT01
                WRDR [0x05] = \RT02
                WRDR [0x06] = \RT03
                WRDR [0x07] = \RT04
                WRDR [0x08] = \RT05
                WRDR [0x09] = \RT06
                WRDR [0x0A] = \RT07
                WRDR [0x0B] = \RT08
                WRDR [0x0C] = \RT09
                WRDR [0x0D] = \RT10
                WRDR [0x0E] = \RT11
                WRDR [0x0F] = \RT12
                WRDR [0x10] = \RT13
                WRDR [0x11] = \RT14
                WRDR [0x12] = \RT15
                WRDR [0x13] = \RT16
                WRDR [0x14] = \RT17
                WRDR [0x15] = \RT18
                WRDR [0x16] = \RT19
                If (CondRefOf (VNID))
                {
                    Switch (ToInteger (VNID))
                    {
                        Case (0x8086)
                        {
                            Return (WRDY)
                        }
                        Case (0x10EC)
                        {
                            Return (WRDR)
                        }
                        Default
                        {
                            Return (WRDY)
                        }

                    }
                }
                Else
                {
                    Return (WRDY)
                }
            }

            Name (EWRY, Package (0x02)
            {
                Zero, 
                Package (0x21)
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
                    0x80, 
                    0x80
                }
            })
            Method (EWRD, 0, Serialized)
            {
                DerefOf (EWRY [One]) [One] = \DWRS
                DerefOf (EWRY [One]) [0x02] = \DWNS
                DerefOf (EWRY [One]) [0x03] = \DS21
                DerefOf (EWRY [One]) [0x04] = \DS22
                DerefOf (EWRY [One]) [0x05] = \DS23
                DerefOf (EWRY [One]) [0x06] = \DS24
                DerefOf (EWRY [One]) [0x07] = \DS25
                DerefOf (EWRY [One]) [0x08] = \DS26
                DerefOf (EWRY [One]) [0x09] = \DS27
                DerefOf (EWRY [One]) [0x0A] = \DS28
                DerefOf (EWRY [One]) [0x0B] = \DS29
                DerefOf (EWRY [One]) [0x0C] = \DS2A
                DerefOf (EWRY [One]) [0x0D] = \DS31
                DerefOf (EWRY [One]) [0x0E] = \DS32
                DerefOf (EWRY [One]) [0x0F] = \DS33
                DerefOf (EWRY [One]) [0x10] = \DS34
                DerefOf (EWRY [One]) [0x11] = \DS35
                DerefOf (EWRY [One]) [0x12] = \DS36
                DerefOf (EWRY [One]) [0x13] = \DS37
                DerefOf (EWRY [One]) [0x14] = \DS38
                DerefOf (EWRY [One]) [0x15] = \DS39
                DerefOf (EWRY [One]) [0x16] = \DS3A
                DerefOf (EWRY [One]) [0x17] = \DS41
                DerefOf (EWRY [One]) [0x18] = \DS42
                DerefOf (EWRY [One]) [0x19] = \DS43
                DerefOf (EWRY [One]) [0x1A] = \DS44
                DerefOf (EWRY [One]) [0x1B] = \DS45
                DerefOf (EWRY [One]) [0x1C] = \DS46
                DerefOf (EWRY [One]) [0x1D] = \DS47
                DerefOf (EWRY [One]) [0x1E] = \DS48
                DerefOf (EWRY [One]) [0x1F] = \DS49
                DerefOf (EWRY [One]) [0x20] = \DS4A
                Return (EWRY)
            }

            Name (WGDY, Package (0x02)
            {
                Zero, 
                Package (0x13)
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
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80, 
                    0x80
                }
            })
            Method (WGDS, 0, Serialized)
            {
                DerefOf (WGDY [One]) [One] = \NF2M
                DerefOf (WGDY [One]) [0x02] = \NF2A
                DerefOf (WGDY [One]) [0x03] = \NF2B
                DerefOf (WGDY [One]) [0x04] = \NF5M
                DerefOf (WGDY [One]) [0x05] = \NF5A
                DerefOf (WGDY [One]) [0x06] = \NF5B
                DerefOf (WGDY [One]) [0x07] = \NJ2M
                DerefOf (WGDY [One]) [0x08] = \NJ2A
                DerefOf (WGDY [One]) [0x09] = \NJ2B
                DerefOf (WGDY [One]) [0x0A] = \NJ5M
                DerefOf (WGDY [One]) [0x0B] = \NJ5A
                DerefOf (WGDY [One]) [0x0C] = \NJ5B
                DerefOf (WGDY [One]) [0x0D] = \NR2M
                DerefOf (WGDY [One]) [0x0E] = \NR2A
                DerefOf (WGDY [One]) [0x0F] = \NR2B
                DerefOf (WGDY [One]) [0x10] = \NR5M
                DerefOf (WGDY [One]) [0x11] = \NR5A
                DerefOf (WGDY [One]) [0x12] = \NR5B
                Return (WGDY)
            }

            Name (RWGY, Package (0x1E)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (RWGS, 0, Serialized)
            {
                RWGY [Zero] = \GA20
                RWGY [One] = \GA21
                RWGY [0x02] = \GA22
                RWGY [0x03] = \GA23
                RWGY [0x04] = \GA24
                RWGY [0x05] = \GA50
                RWGY [0x06] = \GA51
                RWGY [0x07] = \GA52
                RWGY [0x08] = \GA53
                RWGY [0x09] = \GA54
                RWGY [0x0A] = \GB20
                RWGY [0x0B] = \GB21
                RWGY [0x0C] = \GB22
                RWGY [0x0D] = \GB23
                RWGY [0x0E] = \GB24
                RWGY [0x0F] = \GB50
                RWGY [0x10] = \GB51
                RWGY [0x11] = \GB52
                RWGY [0x12] = \GB53
                RWGY [0x13] = \GB54
                RWGY [0x14] = \GC20
                RWGY [0x15] = \GC21
                RWGY [0x16] = \GC22
                RWGY [0x17] = \GC23
                RWGY [0x18] = \GC24
                RWGY [0x19] = \GC50
                RWGY [0x1A] = \GC51
                RWGY [0x1B] = \GC52
                RWGY [0x1C] = \GC53
                RWGY [0x1D] = \GC54
                Return (RWGY)
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
                    "*?", 
                    "*?", 
                    Zero, 
                    0x02, 
                    0x02
                }
            })
        }

        Method (SELF, 0, NotSerialized)
        {
            Return (Package (0x02)
            {
                "PcOemId", 
                "PcSkuId"
            })
        }
    }
}


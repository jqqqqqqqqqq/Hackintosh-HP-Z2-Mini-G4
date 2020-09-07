/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt.aml, Tue Aug  4 03:47:23 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000012A (298)
 *     Revision         0x02
 *     Checksum         0x74
 *     OEM ID           "HP    "
 *     OEM Table ID     "ShmTable"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "HP    ", "ShmTable", 0x00000001)
{
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)

    Scope (\_SB.PCI0.LPCB)
    {
        Device (NSHM)
        {
            Name (IOBA, 0x00000200)
            Name (IOLN, 0x00000040)
            Name (MEBA, 0xFEDB0000)
            Name (MELN, 0x00010000)
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x1000)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                IO (Decode16,
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x01,               // Alignment
                    0x00,               // Length
                    _Y35)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y36)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0.LPCB.NSHM._Y35._MIN, IMIN)  // _MIN: Minimum Base Address
                CreateWordField (BUF0, \_SB.PCI0.LPCB.NSHM._Y35._MAX, IMAX)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, \_SB.PCI0.LPCB.NSHM._Y35._LEN, ILEN)  // _LEN: Length
                IMIN = IOBA
                IMAX = IOBA
                ILEN = IOLN
                CreateDWordField (BUF0, \_SB.PCI0.LPCB.NSHM._Y36._BAS, MBAS)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI0.LPCB.NSHM._Y36._LEN, MLEN)  // _LEN: Length
                MBAS = MEBA
                MLEN = MELN
                Return (BUF0)
            }
        }
    }
}


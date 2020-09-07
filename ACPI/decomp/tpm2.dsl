/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of tpm2.aml, Tue Aug  4 03:47:23 2020
 *
 * ACPI Data Table [TPM2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "TPM2"    [Trusted Platform Module hardware interface table]
[004h 0004   4]                 Table Length : 00000034
[008h 0008   1]                     Revision : 04
[009h 0009   1]                     Checksum : 63
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "CFL"
[018h 0024   4]                 Oem Revision : 20170001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20160422

[024h 0036   2]               Platform Class : 0000
[026h 0038   2]                     Reserved : 0000
[028h 0040   8]              Control Address : 0000000000000000
[030h 0048   4]                 Start Method : 06 [Memory Mapped I/O]

/**** ACPI table terminates in the middle of a data structure! (dump table) */

Raw Table Data: Length 52 (0x34)

  0000: 54 50 4D 32 34 00 00 00 04 63 49 4E 54 45 4C 20  // TPM24....cINTEL 
  0010: 43 46 4C 00 00 00 00 00 01 00 17 20 49 4E 54 4C  // CFL........ INTL
  0020: 22 04 16 20 00 00 00 00 00 00 00 00 00 00 00 00  // ".. ............
  0030: 06 00 00 00                                      // ....

/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of fpdt.aml, Tue Aug  4 03:47:23 2020
 *
 * ACPI Data Table [FPDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FPDT"    [Firmware Performance Data Table]
[004h 0004   4]                 Table Length : 00000044
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 70
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "CFL"
[018h 0024   4]                 Oem Revision : 20170001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20160422


[024h 0036   2]                Subtable Type : 0000
[026h 0038   1]                       Length : 10
[027h 0039   1]                     Revision : 01
[028h 0040   4]                     Reserved : 00000000
[02Ch 0044   8]     FPDT Boot Record Address : 00000000B3088000

[034h 0052   2]                Subtable Type : 0001
[036h 0054   1]                       Length : 10
[037h 0055   1]                     Revision : 01
[038h 0056   4]                     Reserved : 00000000
[03Ch 0060   8]          S3PT Record Address : 00000000B3904000

Raw Table Data: Length 68 (0x44)

  0000: 46 50 44 54 44 00 00 00 01 70 49 4E 54 45 4C 20  // FPDTD....pINTEL 
  0010: 43 46 4C 00 00 00 00 00 01 00 17 20 49 4E 54 4C  // CFL........ INTL
  0020: 22 04 16 20 00 00 10 01 00 00 00 00 00 80 08 B3  // ".. ............
  0030: 00 00 00 00 01 00 10 01 00 00 00 00 00 40 90 B3  // .............@..
  0040: 00 00 00 00                                      // ....

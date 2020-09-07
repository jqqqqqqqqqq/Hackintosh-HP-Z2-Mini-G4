/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of bgrt.aml, Tue Aug  4 03:47:23 2020
 *
 * ACPI Data Table [BGRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "BGRT"    [Boot Graphics Resource Table]
[004h 0004   4]                 Table Length : 00000038
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 23
[00Ah 0010   6]                       Oem ID : "INTEL "
[010h 0016   8]                 Oem Table ID : "CFL"
[018h 0024   4]                 Oem Revision : 20170001
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20160422

[024h 0036   2]                      Version : 0001
[026h 0038   1]       Status (decoded below) : 01
                                   Displayed : 1
                          Orientation Offset : 0
[027h 0039   1]                   Image Type : 00
[028h 0040   8]                Image Address : 00000000A27E9000
[030h 0048   4]                Image OffsetX : 00000135
[034h 0052   4]                Image OffsetY : 00000051

Raw Table Data: Length 56 (0x38)

  0000: 42 47 52 54 38 00 00 00 01 23 49 4E 54 45 4C 20  // BGRT8....#INTEL 
  0010: 43 46 4C 00 00 00 00 00 01 00 17 20 49 4E 54 4C  // CFL........ INTL
  0020: 22 04 16 20 01 00 01 00 00 90 7E A2 00 00 00 00  // ".. ......~.....
  0030: 35 01 00 00 51 00 00 00                          // 5...Q...

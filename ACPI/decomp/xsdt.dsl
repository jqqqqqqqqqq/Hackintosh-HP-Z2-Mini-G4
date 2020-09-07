/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of xsdt.aml, Tue Aug  4 03:47:23 2020
 *
 * ACPI Data Table [XSDT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "XSDT"    [Extended System Description Table]
[004h 0004   4]                 Table Length : 000000EC
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 7E
[00Ah 0010   6]                       Oem ID : "HPQOEM"
[010h 0016   8]                 Oem Table ID : "SLIC-BPC"
[018h 0024   4]                 Oem Revision : 00000000
[01Ch 0028   4]              Asl Compiler ID : "INTL"
[020h 0032   4]        Asl Compiler Revision : 20160422

[024h 0036   8]       ACPI Table Address   0 : 00000000B3C08000
[02Ch 0044   8]       ACPI Table Address   1 : 00000000B3C0C000
[034h 0052   8]       ACPI Table Address   2 : 00000000B3C0A000
[03Ch 0060   8]       ACPI Table Address   3 : 00000000B3C09000
[044h 0068   8]       ACPI Table Address   4 : 00000000B3C07000
[04Ch 0076   8]       ACPI Table Address   5 : 00000000B3C06000
[054h 0084   8]       ACPI Table Address   6 : 00000000B3C05000
[05Ch 0092   8]       ACPI Table Address   7 : 00000000B3C04000
[064h 0100   8]       ACPI Table Address   8 : 00000000B3BE1000
[06Ch 0108   8]       ACPI Table Address   9 : 00000000B3BDF000
[074h 0116   8]       ACPI Table Address  10 : 00000000B3BDB000
[07Ch 0124   8]       ACPI Table Address  11 : 00000000B3BDA000
[084h 0132   8]       ACPI Table Address  12 : 00000000B3BD9000
[08Ch 0140   8]       ACPI Table Address  13 : 00000000B3BD8000
[094h 0148   8]       ACPI Table Address  14 : 00000000B3BD7000
[09Ch 0156   8]       ACPI Table Address  15 : 00000000B3BD6000
[0A4h 0164   8]       ACPI Table Address  16 : 00000000B3B0E000
[0ACh 0172   8]       ACPI Table Address  17 : 00000000B3BD5000
[0B4h 0180   8]       ACPI Table Address  18 : 00000000B3BD4000
[0BCh 0188   8]       ACPI Table Address  19 : 00000000B3BD3000
[0C4h 0196   8]       ACPI Table Address  20 : 00000000B3BCE000
[0CCh 0204   8]       ACPI Table Address  21 : 00000000B3BB9000
[0D4h 0212   8]       ACPI Table Address  22 : 00000000B3C0D000
[0DCh 0220   8]       ACPI Table Address  23 : 00000000B3BB8000
[0E4h 0228   8]       ACPI Table Address  24 : 00000000B3BB7000

Raw Table Data: Length 236 (0xEC)

  0000: 58 53 44 54 EC 00 00 00 01 7E 48 50 51 4F 45 4D  // XSDT.....~HPQOEM
  0010: 53 4C 49 43 2D 42 50 43 00 00 00 00 49 4E 54 4C  // SLIC-BPC....INTL
  0020: 22 04 16 20 00 80 C0 B3 00 00 00 00 00 C0 C0 B3  // ".. ............
  0030: 00 00 00 00 00 A0 C0 B3 00 00 00 00 00 90 C0 B3  // ................
  0040: 00 00 00 00 00 70 C0 B3 00 00 00 00 00 60 C0 B3  // .....p.......`..
  0050: 00 00 00 00 00 50 C0 B3 00 00 00 00 00 40 C0 B3  // .....P.......@..
  0060: 00 00 00 00 00 10 BE B3 00 00 00 00 00 F0 BD B3  // ................
  0070: 00 00 00 00 00 B0 BD B3 00 00 00 00 00 A0 BD B3  // ................
  0080: 00 00 00 00 00 90 BD B3 00 00 00 00 00 80 BD B3  // ................
  0090: 00 00 00 00 00 70 BD B3 00 00 00 00 00 60 BD B3  // .....p.......`..
  00A0: 00 00 00 00 00 E0 B0 B3 00 00 00 00 00 50 BD B3  // .............P..
  00B0: 00 00 00 00 00 40 BD B3 00 00 00 00 00 30 BD B3  // .....@.......0..
  00C0: 00 00 00 00 00 E0 BC B3 00 00 00 00 00 90 BB B3  // ................
  00D0: 00 00 00 00 00 D0 C0 B3 00 00 00 00 00 80 BB B3  // ................
  00E0: 00 00 00 00 00 70 BB B3 00 00 00 00              // .....p......

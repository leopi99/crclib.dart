// Generated by gen_reveng.dart.
//
// Copyright 2020 Google LLC.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// CRC functions from the catalog at
/// https://reveng.sourceforge.io/crc-catalogue/all.htm.

import 'package:crclib/crclib.dart';

class Crc8Autosar extends ParametricCrc {
  Crc8Autosar()
      : super(
          8,
          0x2f,
          0xff,
          0xff,
          inputReflected: false,
          outputReflected: false);
}

class Crc8Bluetooth extends ParametricCrc {
  Crc8Bluetooth()
      : super(
          8,
          0xa7,
          0x00,
          0x00,
          inputReflected: true,
          outputReflected: true);
}

class Crc8Cdma2000 extends ParametricCrc {
  Crc8Cdma2000()
      : super(
          8,
          0x9b,
          0xff,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8Darc extends ParametricCrc {
  Crc8Darc()
      : super(
          8,
          0x39,
          0x00,
          0x00,
          inputReflected: true,
          outputReflected: true);
}

class Crc8DvbS2 extends ParametricCrc {
  Crc8DvbS2()
      : super(
          8,
          0xd5,
          0x00,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8GsmA extends ParametricCrc {
  Crc8GsmA()
      : super(
          8,
          0x1d,
          0x00,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8GsmB extends ParametricCrc {
  Crc8GsmB()
      : super(
          8,
          0x49,
          0x00,
          0xff,
          inputReflected: false,
          outputReflected: false);
}

class Crc8I4321 extends ParametricCrc {
  Crc8I4321()
      : super(
          8,
          0x07,
          0x00,
          0x55,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc8I4321`.
class Crc8Itu extends Crc8I4321 {}

class Crc8ICode extends ParametricCrc {
  Crc8ICode()
      : super(
          8,
          0x1d,
          0xfd,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8Lte extends ParametricCrc {
  Crc8Lte()
      : super(
          8,
          0x9b,
          0x00,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8MaximDow extends ParametricCrc {
  Crc8MaximDow()
      : super(
          8,
          0x31,
          0x00,
          0x00,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc8MaximDow`.
class Crc8Maxim extends Crc8MaximDow {}
/// An alias of `Crc8MaximDow`.
class Crc8Dow extends Crc8MaximDow {}

class Crc8MifareMad extends ParametricCrc {
  Crc8MifareMad()
      : super(
          8,
          0x1d,
          0xc7,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8Nrsc5 extends ParametricCrc {
  Crc8Nrsc5()
      : super(
          8,
          0x31,
          0xff,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8OpenSafety extends ParametricCrc {
  Crc8OpenSafety()
      : super(
          8,
          0x2f,
          0x00,
          0x00,
          inputReflected: false,
          outputReflected: false);
}

class Crc8Rohc extends ParametricCrc {
  Crc8Rohc()
      : super(
          8,
          0x07,
          0xff,
          0x00,
          inputReflected: true,
          outputReflected: true);
}

class Crc8SaeJ1850 extends ParametricCrc {
  Crc8SaeJ1850()
      : super(
          8,
          0x1d,
          0xff,
          0xff,
          inputReflected: false,
          outputReflected: false);
}

class Crc8SMBus extends ParametricCrc {
  Crc8SMBus()
      : super(
          8,
          0x07,
          0x00,
          0x00,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc8SMBus`.
class Crc8 extends Crc8SMBus {}

class Crc8Tech3250 extends ParametricCrc {
  Crc8Tech3250()
      : super(
          8,
          0x1d,
          0xff,
          0x00,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc8Tech3250`.
class Crc8Aes extends Crc8Tech3250 {}
/// An alias of `Crc8Tech3250`.
class Crc8Ebu extends Crc8Tech3250 {}

class Crc8Wcdma extends ParametricCrc {
  Crc8Wcdma()
      : super(
          8,
          0x9b,
          0x00,
          0x00,
          inputReflected: true,
          outputReflected: true);
}

class Crc16Arc extends ParametricCrc {
  Crc16Arc()
      : super(
          16,
          0x8005,
          0x0000,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc16Arc`.
class Crc16 extends Crc16Arc {}
/// An alias of `Crc16Arc`.
class Crc16Lha extends Crc16Arc {}
/// An alias of `Crc16Arc`.
class Crc16Ibm extends Crc16Arc {}

class Crc16Cdma2000 extends ParametricCrc {
  Crc16Cdma2000()
      : super(
          16,
          0xc867,
          0xffff,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Cms extends ParametricCrc {
  Crc16Cms()
      : super(
          16,
          0x8005,
          0xffff,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Dds110 extends ParametricCrc {
  Crc16Dds110()
      : super(
          16,
          0x8005,
          0x800d,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16DectR extends ParametricCrc {
  Crc16DectR()
      : super(
          16,
          0x0589,
          0x0000,
          0x0001,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16DectR`.
class Crc16R extends Crc16DectR {}

class Crc16DectX extends ParametricCrc {
  Crc16DectX()
      : super(
          16,
          0x0589,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16DectX`.
class Crc16X extends Crc16DectX {}

class Crc16Dnp extends ParametricCrc {
  Crc16Dnp()
      : super(
          16,
          0x3d65,
          0x0000,
          0xffff,
          inputReflected: true,
          outputReflected: true);
}

class Crc16En13757 extends ParametricCrc {
  Crc16En13757()
      : super(
          16,
          0x3d65,
          0x0000,
          0xffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc16GeniBus extends ParametricCrc {
  Crc16GeniBus()
      : super(
          16,
          0x1021,
          0xffff,
          0xffff,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16GeniBus`.
class Crc16Darc extends Crc16GeniBus {}
/// An alias of `Crc16GeniBus`.
class Crc16Epc extends Crc16GeniBus {}
/// An alias of `Crc16GeniBus`.
class Crc16EpcC1g2 extends Crc16GeniBus {}
/// An alias of `Crc16GeniBus`.
class Crc16ICode extends Crc16GeniBus {}

class Crc16Gsm extends ParametricCrc {
  Crc16Gsm()
      : super(
          16,
          0x1021,
          0x0000,
          0xffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Ibm3740 extends ParametricCrc {
  Crc16Ibm3740()
      : super(
          16,
          0x1021,
          0xffff,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16Ibm3740`.
class Crc16Autosar extends Crc16Ibm3740 {}
/// An alias of `Crc16Ibm3740`.
class Crc16CcittFalse extends Crc16Ibm3740 {}

class Crc16IbmSdlc extends ParametricCrc {
  Crc16IbmSdlc()
      : super(
          16,
          0x1021,
          0xffff,
          0xffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc16IbmSdlc`.
class Crc16IsoHdlc extends Crc16IbmSdlc {}
/// An alias of `Crc16IbmSdlc`.
class Crc16IsoIec144433B extends Crc16IbmSdlc {}
/// An alias of `Crc16IbmSdlc`.
class Crc16X25 extends Crc16IbmSdlc {}
/// An alias of `Crc16IbmSdlc`.
class Crc16B extends Crc16IbmSdlc {}

class Crc16IsoIec144433A extends ParametricCrc {
  Crc16IsoIec144433A()
      : super(
          16,
          0x1021,
          0xc6c6,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc16IsoIec144433A`.
class Crc16A extends Crc16IsoIec144433A {}

class Crc16Kermit extends ParametricCrc {
  Crc16Kermit()
      : super(
          16,
          0x1021,
          0x0000,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc16Kermit`.
class Crc16Ccitt extends Crc16Kermit {}
/// An alias of `Crc16Kermit`.
class Crc16CcittTrue extends Crc16Kermit {}
/// An alias of `Crc16Kermit`.
class Crc16V41Lsb extends Crc16Kermit {}

class Crc16LJ1200 extends ParametricCrc {
  Crc16LJ1200()
      : super(
          16,
          0x6f63,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16MaximDow extends ParametricCrc {
  Crc16MaximDow()
      : super(
          16,
          0x8005,
          0x0000,
          0xffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc16MaximDow`.
class Crc16Maxim extends Crc16MaximDow {}

class Crc16Mcrf4xx extends ParametricCrc {
  Crc16Mcrf4xx()
      : super(
          16,
          0x1021,
          0xffff,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}

class Crc16Modbus extends ParametricCrc {
  Crc16Modbus()
      : super(
          16,
          0x8005,
          0xffff,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}

class Crc16Nrsc5 extends ParametricCrc {
  Crc16Nrsc5()
      : super(
          16,
          0x080b,
          0xffff,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}

class Crc16OpenSafetyA extends ParametricCrc {
  Crc16OpenSafetyA()
      : super(
          16,
          0x5935,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16OpenSafetyB extends ParametricCrc {
  Crc16OpenSafetyB()
      : super(
          16,
          0x755b,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Profibus extends ParametricCrc {
  Crc16Profibus()
      : super(
          16,
          0x1dcf,
          0xffff,
          0xffff,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16Profibus`.
class Crc16Iec611582 extends Crc16Profibus {}

class Crc16Riello extends ParametricCrc {
  Crc16Riello()
      : super(
          16,
          0x1021,
          0xb2aa,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}

class Crc16SpiFujitsu extends ParametricCrc {
  Crc16SpiFujitsu()
      : super(
          16,
          0x1021,
          0x1d0f,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16SpiFujitsu`.
class Crc16AugCcitt extends Crc16SpiFujitsu {}

class Crc16T10Dif extends ParametricCrc {
  Crc16T10Dif()
      : super(
          16,
          0x8bb7,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Teledisk extends ParametricCrc {
  Crc16Teledisk()
      : super(
          16,
          0xa097,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}

class Crc16Tms37157 extends ParametricCrc {
  Crc16Tms37157()
      : super(
          16,
          0x1021,
          0x89ec,
          0x0000,
          inputReflected: true,
          outputReflected: true);
}

class Crc16Umts extends ParametricCrc {
  Crc16Umts()
      : super(
          16,
          0x8005,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16Umts`.
class Crc16Buypass extends Crc16Umts {}
/// An alias of `Crc16Umts`.
class Crc16Verifone extends Crc16Umts {}

class Crc16Usb extends ParametricCrc {
  Crc16Usb()
      : super(
          16,
          0x8005,
          0xffff,
          0xffff,
          inputReflected: true,
          outputReflected: true);
}

class Crc16Xmodem extends ParametricCrc {
  Crc16Xmodem()
      : super(
          16,
          0x1021,
          0x0000,
          0x0000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc16Xmodem`.
class Crc16Acorn extends Crc16Xmodem {}
/// An alias of `Crc16Xmodem`.
class Crc16Lte extends Crc16Xmodem {}
/// An alias of `Crc16Xmodem`.
class Crc16V41Msb extends Crc16Xmodem {}
/// An alias of `Crc16Xmodem`.
class Crc16Zmodem extends Crc16Xmodem {}

class Crc24Ble extends ParametricCrc {
  Crc24Ble()
      : super(
          24,
          0x00065b,
          0x555555,
          0x000000,
          inputReflected: true,
          outputReflected: true);
}

class Crc24FlexRayA extends ParametricCrc {
  Crc24FlexRayA()
      : super(
          24,
          0x5d6dcb,
          0xfedcba,
          0x000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc24FlexRayB extends ParametricCrc {
  Crc24FlexRayB()
      : super(
          24,
          0x5d6dcb,
          0xabcdef,
          0x000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc24Interlaken extends ParametricCrc {
  Crc24Interlaken()
      : super(
          24,
          0x328b63,
          0xffffff,
          0xffffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc24LteA extends ParametricCrc {
  Crc24LteA()
      : super(
          24,
          0x864cfb,
          0x000000,
          0x000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc24LteB extends ParametricCrc {
  Crc24LteB()
      : super(
          24,
          0x800063,
          0x000000,
          0x000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc24OpenPgp extends ParametricCrc {
  Crc24OpenPgp()
      : super(
          24,
          0x864cfb,
          0xb704ce,
          0x000000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc24OpenPgp`.
class Crc24 extends Crc24OpenPgp {}

class Crc24Os9 extends ParametricCrc {
  Crc24Os9()
      : super(
          24,
          0x800063,
          0xffffff,
          0xffffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc32Aixm extends ParametricCrc {
  Crc32Aixm()
      : super(
          32,
          0x814141ab,
          0x00000000,
          0x00000000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc32Aixm`.
class Crc32Q extends Crc32Aixm {}

class Crc32Autosar extends ParametricCrc {
  Crc32Autosar()
      : super(
          32,
          0xf4acfb13,
          0xffffffff,
          0xffffffff,
          inputReflected: true,
          outputReflected: true);
}

class Crc32Base91D extends ParametricCrc {
  Crc32Base91D()
      : super(
          32,
          0xa833982b,
          0xffffffff,
          0xffffffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc32Base91D`.
class Crc32D extends Crc32Base91D {}

class Crc32Bzip2 extends ParametricCrc {
  Crc32Bzip2()
      : super(
          32,
          0x04c11db7,
          0xffffffff,
          0xffffffff,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc32Bzip2`.
class Crc32Aal5 extends Crc32Bzip2 {}
/// An alias of `Crc32Bzip2`.
class Crc32DectB extends Crc32Bzip2 {}
/// An alias of `Crc32Bzip2`.
class Crc32B extends Crc32Bzip2 {}

class Crc32CDRomEdc extends ParametricCrc {
  Crc32CDRomEdc()
      : super(
          32,
          0x8001801b,
          0x00000000,
          0x00000000,
          inputReflected: true,
          outputReflected: true);
}

class Crc32Cksum extends ParametricCrc {
  Crc32Cksum()
      : super(
          32,
          0x04c11db7,
          0x00000000,
          0xffffffff,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc32Cksum`.
class Crc32Posix extends Crc32Cksum {}

class Crc32Iscsi extends ParametricCrc {
  Crc32Iscsi()
      : super(
          32,
          0x1edc6f41,
          0xffffffff,
          0xffffffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc32Iscsi`.
class Crc32Base91C extends Crc32Iscsi {}
/// An alias of `Crc32Iscsi`.
class Crc32Castagnoli extends Crc32Iscsi {}
/// An alias of `Crc32Iscsi`.
class Crc32Interlaken extends Crc32Iscsi {}
/// An alias of `Crc32Iscsi`.
class Crc32C extends Crc32Iscsi {}

class Crc32IsoHdlc extends ParametricCrc {
  Crc32IsoHdlc()
      : super(
          32,
          0x04c11db7,
          0xffffffff,
          0xffffffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc32IsoHdlc`.
class Crc32 extends Crc32IsoHdlc {}
/// An alias of `Crc32IsoHdlc`.
class Crc32Adccp extends Crc32IsoHdlc {}
/// An alias of `Crc32IsoHdlc`.
class Crc32V42 extends Crc32IsoHdlc {}
/// An alias of `Crc32IsoHdlc`.
class Crc32Xz extends Crc32IsoHdlc {}
/// An alias of `Crc32IsoHdlc`.
class Crc32Pkzip extends Crc32IsoHdlc {}

class Crc32JamCrc extends ParametricCrc {
  Crc32JamCrc()
      : super(
          32,
          0x04c11db7,
          0xffffffff,
          0x00000000,
          inputReflected: true,
          outputReflected: true);
}

class Crc32Mpeg2 extends ParametricCrc {
  Crc32Mpeg2()
      : super(
          32,
          0x04c11db7,
          0xffffffff,
          0x00000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc32Xfer extends ParametricCrc {
  Crc32Xfer()
      : super(
          32,
          0x000000af,
          0x00000000,
          0x00000000,
          inputReflected: false,
          outputReflected: false);
}

class Crc40Gsm extends ParametricCrc {
  Crc40Gsm()
      : super(
          40,
          0x0004820009,
          0x0000000000,
          0xffffffffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc64Ecma182 extends ParametricCrc {
  Crc64Ecma182()
      : super(
          64,
          0x42f0e1eba9ea3693,
          0x0000000000000000,
          0x0000000000000000,
          inputReflected: false,
          outputReflected: false);
}
/// An alias of `Crc64Ecma182`.
class Crc64 extends Crc64Ecma182 {}

class Crc64GoIso extends ParametricCrc {
  Crc64GoIso()
      : super(
          64,
          0x000000000000001b,
          0xffffffffffffffff,
          0xffffffffffffffff,
          inputReflected: true,
          outputReflected: true);
}

class Crc64WE extends ParametricCrc {
  Crc64WE()
      : super(
          64,
          0x42f0e1eba9ea3693,
          0xffffffffffffffff,
          0xffffffffffffffff,
          inputReflected: false,
          outputReflected: false);
}

class Crc64Xz extends ParametricCrc {
  Crc64Xz()
      : super(
          64,
          0x42f0e1eba9ea3693,
          0xffffffffffffffff,
          0xffffffffffffffff,
          inputReflected: true,
          outputReflected: true);
}
/// An alias of `Crc64Xz`.
class Crc64GoEcma extends Crc64Xz {}

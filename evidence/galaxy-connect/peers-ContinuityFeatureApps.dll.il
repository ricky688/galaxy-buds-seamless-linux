
// Metadata version: v4.0.30319
.module extern user32.dll
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern Newtonsoft.Json
{
  .publickeytoken = (30 AD 4F E6 B2 A6 AE ED )                         // 0.O.....
  .ver 13:0:0:0
}
.assembly extern Microsoft.Win32.Registry
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern windowsruntime Windows
{
  .ver 255:255:255:255
}
.assembly extern Log
{
  .ver 1:0:0:0
}
.assembly extern Commons
{
  .ver 1:0:0:0
}
.assembly extern System.Runtime.WindowsRuntime
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:15:0
}
.assembly ContinuityFeatureApps
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor([netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                           56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                           79 4E 61 6D 65 11 2E 4E 45 54 20 53 74 61 6E 64   // yName..NET Stand
                                                                                                           61 72 64 20 32 2E 30 )                            // ard 2.0
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 15 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ...ContinuityFea
                                                                                                   74 75 72 65 41 70 70 73 00 00 )                   // tureApps..
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 2E 31 2E 30 2E 30 2B 31 32 38 31 37 31 38   // ...1.0.0+1281718
                                                                                                                34 30 38 32 39 65 36 62 38 65 30 39 65 62 61 34   // 40829e6b8e09eba4
                                                                                                                39 61 30 31 36 36 64 39 31 62 66 61 37 63 39 39   // 9a0166d91bfa7c99
                                                                                                                63 00 00 )                                        // c..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 15 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ...ContinuityFea
                                                                                                   74 75 72 65 41 70 70 73 00 00 )                   // tureApps..
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 15 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ...ContinuityFea
                                                                                                 74 75 72 65 41 70 70 73 00 00 )                   // tureApps..
  .custom instance void [netstandard]System.Runtime.CompilerServices.InternalsVisibleToAttribute::.ctor(string) = ( 01 00 1B 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ...ContinuityFea
                                                                                                                    74 75 72 65 41 70 70 73 2E 54 65 73 74 73 00 00 ) // tureApps.Tests..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ContinuityFeatureApps.dll
// MVID: {B5A2DB78-B614-419E-A699-99EF851E91B5}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi sealed ContinuityFeatureApps.Models.SETTINGS_INDEX
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX CONTINUITY_SETTINGS = int32(0x00000000)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX MULTI_CONTROL = int32(0x00000001)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX AUTO_HOTSPOT_CREATE = int32(0x00000002)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX AUTO_HOTSPOT_CONNECT = int32(0x00000003)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX QUICK_SHARE = int32(0x00000004)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX CAMERA_SHARE = int32(0x00000005)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX STORAGE_SHARE = int32(0x00000006)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX CMC_CALL = int32(0x00000007)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX CMC_TEXT = int32(0x00000008)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX SECOND_SCREEN = int32(0x00000009)
  .field public static literal class ContinuityFeatureApps.Models.SETTINGS_INDEX LINK_TO_WINDOWS = int32(0x0000000A)
} // end of class ContinuityFeatureApps.Models.SETTINGS_INDEX

.class public auto ansi beforefieldinit ContinuityFeatureApps.Models.SettingsIndexData
       extends [netstandard]System.Object
{
  .field private bool[] bits
  .method public hidebysig instance void 
          Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX settingsIndex) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.1
    IL_0008:  stelem.i1
    IL_0009:  ret
  } // end of method SettingsIndexData::Enable

  .method public hidebysig instance void 
          Disable(class ContinuityFeatureApps.Models.SETTINGS_INDEX settingsIndex) cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0006:  ldarg.1
    IL_0007:  ldc.i4.0
    IL_0008:  stelem.i1
    IL_0009:  ret
  } // end of method SettingsIndexData::Disable

  .method private hidebysig instance string 
          GetCurrentBitString() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  3
    .locals init (string V_0,
             int32 V_1)
    IL_0000:  ldstr      ""
    IL_0005:  stloc.0
    IL_0006:  ldc.i4.0
    IL_0007:  stloc.1
    IL_0008:  br.s       IL_002b

    IL_000a:  ldloc.0
    IL_000b:  ldarg.0
    IL_000c:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0011:  ldloc.1
    IL_0012:  ldelem.u1
    IL_0013:  brtrue.s   IL_001c

    IL_0015:  ldstr      "0"
    IL_001a:  br.s       IL_0021

    IL_001c:  ldstr      "1"
    IL_0021:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0026:  stloc.0
    IL_0027:  ldloc.1
    IL_0028:  ldc.i4.1
    IL_0029:  add
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  ldarg.0
    IL_002d:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0032:  ldlen
    IL_0033:  conv.i4
    IL_0034:  blt.s      IL_000a

    IL_0036:  ldloc.0
    IL_0037:  ret
  } // end of method SettingsIndexData::GetCurrentBitString

  .method assembly hidebysig instance bool 
          GetBit(int32 index) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0006:  ldarg.1
    IL_0007:  ldelem.u1
    IL_0008:  ret
  } // end of method SettingsIndexData::GetBit

  .method public hidebysig instance uint8[] 
          Serialize() cil managed
  {
    // Code size       141 (0x8d)
    .maxstack  5
    .locals init (int32 V_0,
             uint8[] V_1,
             int32 V_2)
    IL_0000:  ldstr      "(Bits): "
    IL_0005:  ldarg.0
    IL_0006:  call       instance string ContinuityFeatureApps.Models.SettingsIndexData::GetCurrentBitString()
    IL_000b:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0010:  ldc.i4.0
    IL_0011:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Models\\SettingsIndexData.cs"
    IL_0016:  ldstr      "Serialize"
    IL_001b:  ldc.i4.s   29
    IL_001d:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0022:  ldc.i4.0
    IL_0023:  stloc.0
    IL_0024:  ldc.i4.0
    IL_0025:  stloc.2
    IL_0026:  br.s       IL_004a

    IL_0028:  ldarg.0
    IL_0029:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_002e:  ldloc.2
    IL_002f:  ldelem.u1
    IL_0030:  brfalse.s  IL_0046

    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.1
    IL_0034:  ldarg.0
    IL_0035:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_003a:  ldlen
    IL_003b:  conv.i4
    IL_003c:  ldc.i4.1
    IL_003d:  sub
    IL_003e:  ldloc.2
    IL_003f:  sub
    IL_0040:  ldc.i4.s   31
    IL_0042:  and
    IL_0043:  shl
    IL_0044:  or
    IL_0045:  stloc.0
    IL_0046:  ldloc.2
    IL_0047:  ldc.i4.1
    IL_0048:  add
    IL_0049:  stloc.2
    IL_004a:  ldloc.2
    IL_004b:  ldarg.0
    IL_004c:  ldfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_0051:  ldlen
    IL_0052:  conv.i4
    IL_0053:  blt.s      IL_0028

    IL_0055:  ldloc.0
    IL_0056:  call       uint8[] [netstandard]System.BitConverter::GetBytes(int32)
    IL_005b:  stloc.1
    IL_005c:  ldsfld     bool [netstandard]System.BitConverter::IsLittleEndian
    IL_0061:  brfalse.s  IL_0069

    IL_0063:  ldloc.1
    IL_0064:  call       void [netstandard]System.Array::Reverse([netstandard]System.Array)
    IL_0069:  ldstr      "Converted Bytes: "
    IL_006e:  ldloc.1
    IL_006f:  call       string [netstandard]System.BitConverter::ToString(uint8[])
    IL_0074:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0079:  ldc.i4.0
    IL_007a:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Models\\SettingsIndexData.cs"
    IL_007f:  ldstr      "Serialize"
    IL_0084:  ldc.i4.s   46
    IL_0086:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_008b:  ldloc.1
    IL_008c:  ret
  } // end of method SettingsIndexData::Serialize

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.s   32
    IL_0003:  newarr     [netstandard]System.Boolean
    IL_0008:  stfld      bool[] ContinuityFeatureApps.Models.SettingsIndexData::bits
    IL_000d:  ldarg.0
    IL_000e:  call       instance void [netstandard]System.Object::.ctor()
    IL_0013:  ret
  } // end of method SettingsIndexData::.ctor

} // end of class ContinuityFeatureApps.Models.SettingsIndexData

.class public auto ansi sealed ContinuityFeatureApps.Models.Apps.AppState
       extends [netstandard]System.Enum
{
  .field public specialname rtspecialname int32 value__
  .field public static literal class ContinuityFeatureApps.Models.Apps.AppState NotInstalled = int32(0x00000000)
  .field public static literal class ContinuityFeatureApps.Models.Apps.AppState Installed = int32(0x00000001)
  .field public static literal class ContinuityFeatureApps.Models.Apps.AppState Updated = int32(0x00000002)
} // end of class ContinuityFeatureApps.Models.Apps.AppState

.class public auto ansi beforefieldinit ContinuityFeatureApps.Models.Apps.ClientAppInfo
       extends [netstandard]System.Object
{
  .field private string '<name>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private [netstandard]System.Version '<version>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private class ContinuityFeatureApps.Models.Apps.AppState '<state>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance string 
          get_name() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<name>k__BackingField'
    IL_0006:  ret
  } // end of method ClientAppInfo::get_name

  .method public hidebysig specialname instance void 
          set_name(string 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<name>k__BackingField'
    IL_0007:  ret
  } // end of method ClientAppInfo::set_name

  .method public hidebysig specialname instance [netstandard]System.Version 
          get_version() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<version>k__BackingField'
    IL_0006:  ret
  } // end of method ClientAppInfo::get_version

  .method public hidebysig specialname instance void 
          set_version([netstandard]System.Version 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<version>k__BackingField'
    IL_0007:  ret
  } // end of method ClientAppInfo::set_version

  .method public hidebysig specialname instance class ContinuityFeatureApps.Models.Apps.AppState 
          get_state() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ContinuityFeatureApps.Models.Apps.AppState ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<state>k__BackingField'
    IL_0006:  ret
  } // end of method ClientAppInfo::get_state

  .method public hidebysig specialname instance void 
          set_state(class ContinuityFeatureApps.Models.Apps.AppState 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      class ContinuityFeatureApps.Models.Apps.AppState ContinuityFeatureApps.Models.Apps.ClientAppInfo::'<state>k__BackingField'
    IL_0007:  ret
  } // end of method ClientAppInfo::set_state

  .method public hidebysig instance bool 
          IsEqual(class ContinuityFeatureApps.Models.Apps.ClientAppInfo client) cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_version()
    IL_0006:  ldarg.0
    IL_0007:  call       instance [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_version()
    IL_000c:  call       bool [netstandard]System.Version::op_Equality([netstandard]System.Version,
                                                                       [netstandard]System.Version)
    IL_0011:  ret
  } // end of method ClientAppInfo::IsEqual

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       39 (0x27)
    .maxstack  8
    IL_0000:  ldstr      "N: {0}, V: {1}, S: {2}"
    IL_0005:  ldarg.0
    IL_0006:  call       instance string ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_name()
    IL_000b:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecureName(string)
    IL_0010:  ldarg.0
    IL_0011:  call       instance [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_version()
    IL_0016:  ldarg.0
    IL_0017:  call       instance class ContinuityFeatureApps.Models.Apps.AppState ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_state()
    IL_001c:  box        ContinuityFeatureApps.Models.Apps.AppState
    IL_0021:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0026:  ret
  } // end of method ClientAppInfo::ToString

  .method public hidebysig instance uint8[] 
          ToByteArray() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  call       string [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
    IL_000b:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(string)
    IL_0010:  ret
  } // end of method ClientAppInfo::ToByteArray

  .method public hidebysig static class ContinuityFeatureApps.Models.Apps.ClientAppInfo 
          FromJson(string jsonString) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init (class ContinuityFeatureApps.Models.Apps.ClientAppInfo V_0,
             [netstandard]System.Exception V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       !!0 [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject<class ContinuityFeatureApps.Models.Apps.ClientAppInfo>(string)
      IL_0008:  stloc.0
      IL_0009:  leave.s    IL_0030

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_000b:  stloc.1
      IL_000c:  ldstr      "Unable to Parse: "
      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance string [netstandard]System.Exception::get_Message()
      IL_0017:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_001c:  ldc.i4.0
      IL_001d:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Models\\Apps\\ClientAppInfo.cs"
      IL_0022:  ldstr      "FromJson"
      IL_0027:  ldc.i4.s   41
      IL_0029:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method ClientAppInfo::FromJson

  .method public hidebysig instance string 
          ToJson() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init (string V_0,
             [netstandard]System.Exception V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       string [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
      IL_0008:  stloc.0
      IL_0009:  leave.s    IL_0030

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_000b:  stloc.1
      IL_000c:  ldstr      "Unable to Serialize: "
      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance string [netstandard]System.Exception::get_Message()
      IL_0017:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_001c:  ldc.i4.0
      IL_001d:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Models\\Apps\\ClientAppInfo.cs"
      IL_0022:  ldstr      "ToJson"
      IL_0027:  ldc.i4.s   56
      IL_0029:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method ClientAppInfo::ToJson

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method ClientAppInfo::.ctor

  .property instance string name()
  {
    .custom instance void [Newtonsoft.Json]Newtonsoft.Json.JsonPropertyAttribute::.ctor() = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                              61 6D 65 04 4E 61 6D 65 )                         // ame.Name
    .get instance string ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_name()
    .set instance void ContinuityFeatureApps.Models.Apps.ClientAppInfo::set_name(string)
  } // end of property ClientAppInfo::name
  .property instance [netstandard]System.Version
          version()
  {
    .custom instance void [Newtonsoft.Json]Newtonsoft.Json.JsonPropertyAttribute::.ctor() = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                              61 6D 65 07 56 65 72 73 69 6F 6E )                // ame.Version
    .get instance [netstandard]System.Version ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_version()
    .set instance void ContinuityFeatureApps.Models.Apps.ClientAppInfo::set_version([netstandard]System.Version)
  } // end of property ClientAppInfo::version
  .property instance class ContinuityFeatureApps.Models.Apps.AppState
          state()
  {
    .custom instance void [Newtonsoft.Json]Newtonsoft.Json.JsonPropertyAttribute::.ctor() = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                              61 6D 65 05 53 74 61 74 65 )                      // ame.State
    .get instance class ContinuityFeatureApps.Models.Apps.AppState ContinuityFeatureApps.Models.Apps.ClientAppInfo::get_state()
    .set instance void ContinuityFeatureApps.Models.Apps.ClientAppInfo::set_state(class ContinuityFeatureApps.Models.Apps.AppState)
  } // end of property ClientAppInfo::state
} // end of class ContinuityFeatureApps.Models.Apps.ClientAppInfo

.class public auto ansi sealed ContinuityFeatureApps.Models.Apps.ClientAppInfoUpated
       extends [netstandard]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method ClientAppInfoUpated::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke(class ContinuityFeatureApps.Models.Apps.ClientAppInfo clientAppInfo) runtime managed
  {
  } // end of method ClientAppInfoUpated::Invoke

  .method public hidebysig newslot virtual 
          instance [netstandard]System.IAsyncResult 
          BeginInvoke(class ContinuityFeatureApps.Models.Apps.ClientAppInfo clientAppInfo,
                      [netstandard]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method ClientAppInfoUpated::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke([netstandard]System.IAsyncResult result) runtime managed
  {
  } // end of method ClientAppInfoUpated::EndInvoke

} // end of class ContinuityFeatureApps.Models.Apps.ClientAppInfoUpated

.class public auto ansi sealed ContinuityFeatureApps.Models.Apps.ClientAppInfoListUpated
       extends [netstandard]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method ClientAppInfoListUpated::.ctor

  .method public hidebysig newslot virtual 
          instance void  Invoke([netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> clientAppInfoList) runtime managed
  {
  } // end of method ClientAppInfoListUpated::Invoke

  .method public hidebysig newslot virtual 
          instance [netstandard]System.IAsyncResult 
          BeginInvoke([netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> clientAppInfoList,
                      [netstandard]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method ClientAppInfoListUpated::BeginInvoke

  .method public hidebysig newslot virtual 
          instance void  EndInvoke([netstandard]System.IAsyncResult result) runtime managed
  {
  } // end of method ClientAppInfoListUpated::EndInvoke

} // end of class ContinuityFeatureApps.Models.Apps.ClientAppInfoListUpated

.class public auto ansi beforefieldinit ContinuityFeatureApps.Models.Apps.ClientApps
       extends [netstandard]System.Object
{
  .field private [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> '<AppList>k__BackingField'
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname instance [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> 
          get_AppList() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> ContinuityFeatureApps.Models.Apps.ClientApps::'<AppList>k__BackingField'
    IL_0006:  ret
  } // end of method ClientApps::get_AppList

  .method public hidebysig specialname instance void 
          set_AppList([netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> 'value') cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> ContinuityFeatureApps.Models.Apps.ClientApps::'<AppList>k__BackingField'
    IL_0007:  ret
  } // end of method ClientApps::set_AppList

  .method public hidebysig instance uint8[] 
          ToByteArray() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_UTF8()
    IL_0005:  ldarg.0
    IL_0006:  call       string [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
    IL_000b:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(string)
    IL_0010:  ret
  } // end of method ClientApps::ToByteArray

  .method public hidebysig static class ContinuityFeatureApps.Models.Apps.ClientApps 
          FromJson(string jsonString) cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init (class ContinuityFeatureApps.Models.Apps.ClientApps V_0,
             [netstandard]System.Exception V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       !!0 [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::DeserializeObject<class ContinuityFeatureApps.Models.Apps.ClientApps>(string)
      IL_0008:  stloc.0
      IL_0009:  leave.s    IL_0030

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_000b:  stloc.1
      IL_000c:  ldstr      "Unable to Parse: "
      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance string [netstandard]System.Exception::get_Message()
      IL_0017:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_001c:  ldc.i4.0
      IL_001d:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Models\\Apps\\ClientApps.cs"
      IL_0022:  ldstr      "FromJson"
      IL_0027:  ldc.i4.s   31
      IL_0029:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method ClientApps::FromJson

  .method public hidebysig instance string 
          ToJson() cil managed
  {
    // Code size       50 (0x32)
    .maxstack  5
    .locals init (string V_0,
             [netstandard]System.Exception V_1)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  call       string [Newtonsoft.Json]Newtonsoft.Json.JsonConvert::SerializeObject(object)
      IL_0008:  stloc.0
      IL_0009:  leave.s    IL_0030

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_000b:  stloc.1
      IL_000c:  ldstr      "Unable to Serialize: "
      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance string [netstandard]System.Exception::get_Message()
      IL_0017:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_001c:  ldc.i4.0
      IL_001d:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Models\\Apps\\ClientApps.cs"
      IL_0022:  ldstr      "ToJson"
      IL_0027:  ldc.i4.s   46
      IL_0029:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_002e:  leave.s    IL_0030

    }  // end handler
    IL_0030:  ldloc.0
    IL_0031:  ret
  } // end of method ClientApps::ToJson

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method ClientApps::.ctor

  .property instance [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo>
          AppList()
  {
    .custom instance void [Newtonsoft.Json]Newtonsoft.Json.JsonPropertyAttribute::.ctor() = ( 01 00 01 00 54 0E 0C 50 72 6F 70 65 72 74 79 4E   // ....T..PropertyN
                                                                                              61 6D 65 07 41 70 70 4C 69 73 74 )                // ame.AppList
    .get instance [netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo> ContinuityFeatureApps.Models.Apps.ClientApps::get_AppList()
    .set instance void ContinuityFeatureApps.Models.Apps.ClientApps::set_AppList([netstandard]System.Collections.Generic.List`1<class ContinuityFeatureApps.Models.Apps.ClientAppInfo>)
  } // end of property ClientApps::AppList
} // end of class ContinuityFeatureApps.Models.Apps.ClientApps

.class interface public abstract auto ansi beforefieldinit ContinuityFeatureApps.Interfaces.IAppLaunch
       implements ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig newslot abstract virtual 
          instance void  LaunchApp() cil managed
  {
  } // end of method IAppLaunch::LaunchApp

} // end of class ContinuityFeatureApps.Interfaces.IAppLaunch

.class interface public abstract auto ansi beforefieldinit ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig newslot abstract virtual 
          instance bool  IsFamilyMDESupported() cil managed
  {
  } // end of method IFeature::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.Interfaces.IFeature

.class public auto ansi beforefieldinit ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper
       extends [netstandard]System.Object
{
  .field public static initonly class ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper Instance
  .method private hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::.ctor

  .method public hidebysig instance uint8[] 
          GetContextUpdatabilityBytes() cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  3
    IL_0000:  newobj     instance void ContinuityFeatureApps.Models.SettingsIndexData::.ctor()
    IL_0005:  dup
    IL_0006:  ldc.i4.0
    IL_0007:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_000c:  dup
    IL_000d:  ldc.i4.1
    IL_000e:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_0013:  dup
    IL_0014:  ldc.i4.2
    IL_0015:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_001a:  dup
    IL_001b:  ldc.i4.3
    IL_001c:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_0021:  dup
    IL_0022:  ldc.i4.4
    IL_0023:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_0028:  dup
    IL_0029:  ldc.i4.5
    IL_002a:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_002f:  dup
    IL_0030:  ldc.i4.6
    IL_0031:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_0036:  dup
    IL_0037:  ldc.i4.s   9
    IL_0039:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_003e:  dup
    IL_003f:  ldc.i4.s   10
    IL_0041:  callvirt   instance void ContinuityFeatureApps.Models.SettingsIndexData::Enable(class ContinuityFeatureApps.Models.SETTINGS_INDEX)
    IL_0046:  callvirt   instance uint8[] ContinuityFeatureApps.Models.SettingsIndexData::Serialize()
    IL_004b:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::GetContextUpdatabilityBytes

  .method private hidebysig instance bool 
          IsMulticontrolUpdated() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.MultiControl::.ctor()
    IL_0005:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::MultiControl
    IL_0011:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldc.i4.1
    IL_0019:  ret

    IL_001a:  ldstr      "Multicontrol Update is required. Current Version: "
    + "{0}"
    IL_001f:  ldloc.0
    IL_0020:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0025:  ldc.i4.0
    IL_0026:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_002b:  ldstr      "IsMulticontrolUpdated"
    IL_0030:  ldc.i4.s   86
    IL_0032:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0037:  ldc.i4.0
    IL_0038:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsMulticontrolUpdated

  .method private hidebysig instance bool 
          IsSecondScreenUpdated() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.SecondScreen::.ctor()
    IL_0005:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::SecondScreen
    IL_0011:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldc.i4.1
    IL_0019:  ret

    IL_001a:  ldstr      "SecondScreen Update is required. Current Version: "
    + "{0}"
    IL_001f:  ldloc.0
    IL_0020:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0025:  ldc.i4.0
    IL_0026:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_002b:  ldstr      "IsSecondScreenUpdated"
    IL_0030:  ldc.i4.s   100
    IL_0032:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0037:  ldc.i4.0
    IL_0038:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsSecondScreenUpdated

  .method private hidebysig instance bool 
          IsCameraShareUpdated() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.CameraShare::.ctor()
    IL_0005:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::CameraShare
    IL_0011:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldc.i4.1
    IL_0019:  ret

    IL_001a:  ldstr      "CameraShare Update is required. Current Version: {0}"
    IL_001f:  ldloc.0
    IL_0020:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0025:  ldc.i4.0
    IL_0026:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_002b:  ldstr      "IsCameraShareUpdated"
    IL_0030:  ldc.i4.s   114
    IL_0032:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0037:  ldc.i4.0
    IL_0038:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsCameraShareUpdated

  .method private hidebysig instance bool 
          IsStorageShareUpdated() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.StorageShare::.ctor()
    IL_0005:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::StorageShare
    IL_0011:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldc.i4.1
    IL_0019:  ret

    IL_001a:  ldstr      "StorageShare Update is required. Current Version: "
    + "{0}"
    IL_001f:  ldloc.0
    IL_0020:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0025:  ldc.i4.0
    IL_0026:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_002b:  ldstr      "IsStorageShareUpdated"
    IL_0030:  ldc.i4     0x80
    IL_0035:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_003a:  ldc.i4.0
    IL_003b:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsStorageShareUpdated

  .method private hidebysig instance bool 
          IsCallAndTextUpdated() cil managed
  {
    // Code size       60 (0x3c)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.CMC::.ctor()
    IL_0005:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::CallAndText
    IL_0011:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0016:  brfalse.s  IL_001a

    IL_0018:  ldc.i4.1
    IL_0019:  ret

    IL_001a:  ldstr      "CMC Update is required. Current Version: {0}"
    IL_001f:  ldloc.0
    IL_0020:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0025:  ldc.i4.0
    IL_0026:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_002b:  ldstr      "IsCallAndTextUpdated"
    IL_0030:  ldc.i4     0x8e
    IL_0035:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_003a:  ldc.i4.0
    IL_003b:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsCallAndTextUpdated

  .method private hidebysig instance bool 
          IsPhoneLinkUpdated() cil managed
  {
    // Code size       98 (0x62)
    .maxstack  5
    .locals init (class ContinuityFeatureApps.FeatureApps.PhoneLink V_0,
             [netstandard]System.Version V_1)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.PhoneLink::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  callvirt   instance bool ContinuityFeatureApps.FeatureApps.AppBase::IsInstalled()
    IL_000c:  brfalse.s  IL_0046

    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::PhoneLink
    IL_001b:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0020:  brfalse.s  IL_0024

    IL_0022:  ldc.i4.1
    IL_0023:  ret

    IL_0024:  ldstr      "PhoneLink Update is required. Current Version: {0}"
    IL_0029:  ldloc.1
    IL_002a:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_002f:  ldc.i4.0
    IL_0030:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0035:  ldstr      "IsPhoneLinkUpdated"
    IL_003a:  ldc.i4     0xa0
    IL_003f:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0044:  ldc.i4.0
    IL_0045:  ret

    IL_0046:  ldstr      "PhoneLink Not installed. Update is required"
    IL_004b:  ldc.i4.0
    IL_004c:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0051:  ldstr      "IsPhoneLinkUpdated"
    IL_0056:  ldc.i4     0xa4
    IL_005b:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0060:  ldc.i4.0
    IL_0061:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsPhoneLinkUpdated

  .method private hidebysig instance bool 
          IsQuickShareUpdated() cil managed
  {
    // Code size       98 (0x62)
    .maxstack  5
    .locals init (class ContinuityFeatureApps.FeatureApps.QuickShare V_0,
             [netstandard]System.Version V_1)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.QuickShare::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  callvirt   instance bool ContinuityFeatureApps.FeatureApps.AppBase::IsInstalled()
    IL_000c:  brfalse.s  IL_0046

    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::QuickShare
    IL_001b:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0020:  brfalse.s  IL_0024

    IL_0022:  ldc.i4.1
    IL_0023:  ret

    IL_0024:  ldstr      "QuickShare Update is required. Current Version: {0}"
    IL_0029:  ldloc.1
    IL_002a:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_002f:  ldc.i4.0
    IL_0030:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0035:  ldstr      "IsQuickShareUpdated"
    IL_003a:  ldc.i4     0xb5
    IL_003f:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0044:  ldc.i4.0
    IL_0045:  ret

    IL_0046:  ldstr      "QuickShare Not installed. Update is required"
    IL_004b:  ldc.i4.0
    IL_004c:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0051:  ldstr      "IsQuickShareUpdated"
    IL_0056:  ldc.i4     0xb9
    IL_005b:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0060:  ldc.i4.0
    IL_0061:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsQuickShareUpdated

  .method private hidebysig instance bool 
          IsSamsungFindUpdated() cil managed
  {
    // Code size       98 (0x62)
    .maxstack  5
    .locals init (class ContinuityFeatureApps.FeatureApps.SamsungFind V_0,
             [netstandard]System.Version V_1)
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.SamsungFind::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  callvirt   instance bool ContinuityFeatureApps.FeatureApps.AppBase::IsInstalled()
    IL_000c:  brfalse.s  IL_0046

    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::SamsungFind
    IL_001b:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0020:  brfalse.s  IL_0024

    IL_0022:  ldc.i4.1
    IL_0023:  ret

    IL_0024:  ldstr      "SamsungFind Update is required. Current Version: {0}"
    IL_0029:  ldloc.1
    IL_002a:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_002f:  ldc.i4.0
    IL_0030:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0035:  ldstr      "IsSamsungFindUpdated"
    IL_003a:  ldc.i4     0xca
    IL_003f:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0044:  ldc.i4.0
    IL_0045:  ret

    IL_0046:  ldstr      "SamsungFind Not installed. Update is required"
    IL_004b:  ldc.i4.0
    IL_004c:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\Helper\\NearbyDeviceContextUpdatabilityHelper.cs"
    IL_0051:  ldstr      "IsSamsungFindUpdated"
    IL_0056:  ldc.i4     0xce
    IL_005b:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0060:  ldc.i4.0
    IL_0061:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::IsSamsungFindUpdated

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper::.ctor()
    IL_0005:  stsfld     class ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper::Instance
    IL_000a:  ret
  } // end of method NearbyDeviceContextUpdatabilityHelper::.cctor

} // end of class ContinuityFeatureApps.Helper.NearbyDeviceContextUpdatabilityHelper

.class public abstract auto ansi beforefieldinit ContinuityFeatureApps.FeatureApps.AppBase
       extends [netstandard]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<InstallFromStoreAsync>d__9'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> '<>t__builder'
    .field public class ContinuityFeatureApps.FeatureApps.AppBase '<>4__this'
    .field private [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       164 (0xa4)
      .maxstack  3
      .locals init (int32 V_0,
               class ContinuityFeatureApps.FeatureApps.AppBase V_1,
               bool V_2,
               [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> V_3,
               [netstandard]System.Exception V_4)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class ContinuityFeatureApps.FeatureApps.AppBase ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0050

        IL_0011:  ldloc.1
        IL_0012:  ldfld      string ContinuityFeatureApps.FeatureApps.AppBase::STORE_URI
        IL_0017:  newobj     instance void [netstandard]System.Uri::.ctor(string)
        IL_001c:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
        IL_0021:  call       [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!!0> [System.Runtime.WindowsRuntime]System.WindowsRuntimeSystemExtensions::GetAwaiter<bool>([Windows]Windows.Foundation.IAsyncOperation`1<!!0>)
        IL_0026:  stloc.3
        IL_0027:  ldloca.s   V_3
        IL_0029:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_002e:  brtrue.s   IL_006c

        IL_0030:  ldarg.0
        IL_0031:  ldc.i4.0
        IL_0032:  dup
        IL_0033:  stloc.0
        IL_0034:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
        IL_0039:  ldarg.0
        IL_003a:  ldloc.3
        IL_003b:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>u__1'
        IL_0040:  ldarg.0
        IL_0041:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
        IL_0046:  ldloca.s   V_3
        IL_0048:  ldarg.0
        IL_0049:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'>(!!0&,
                                                                                                                                                                                                                                                                                               !!1&)
        IL_004e:  leave.s    IL_00a3

        IL_0050:  ldarg.0
        IL_0051:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>u__1'
        IL_0056:  stloc.3
        IL_0057:  ldarg.0
        IL_0058:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>u__1'
        IL_005d:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.m1
        IL_0065:  dup
        IL_0066:  stloc.0
        IL_0067:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
        IL_006c:  ldloca.s   V_3
        IL_006e:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_0073:  stloc.2
        IL_0074:  leave.s    IL_008f

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_0076:  stloc.s    V_4
        IL_0078:  ldarg.0
        IL_0079:  ldc.i4.s   -2
        IL_007b:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
        IL_0080:  ldarg.0
        IL_0081:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
        IL_0086:  ldloc.s    V_4
        IL_0088:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetException([netstandard]System.Exception)
        IL_008d:  leave.s    IL_00a3

      }  // end handler
      IL_008f:  ldarg.0
      IL_0090:  ldc.i4.s   -2
      IL_0092:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
      IL_0097:  ldarg.0
      IL_0098:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
      IL_009d:  ldloc.2
      IL_009e:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetResult(!0)
      IL_00a3:  ret
    } // end of method '<InstallFromStoreAsync>d__9'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<InstallFromStoreAsync>d__9'::SetStateMachine

  } // end of class '<InstallFromStoreAsync>d__9'

  .class auto ansi sealed nested private beforefieldinit '<LaunchAsync>d__7'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> '<>t__builder'
    .field public class ContinuityFeatureApps.FeatureApps.AppBase '<>4__this'
    .field private [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       164 (0xa4)
      .maxstack  3
      .locals init (int32 V_0,
               class ContinuityFeatureApps.FeatureApps.AppBase V_1,
               bool V_2,
               [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> V_3,
               [netstandard]System.Exception V_4)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class ContinuityFeatureApps.FeatureApps.AppBase ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0050

        IL_0011:  ldloc.1
        IL_0012:  ldfld      string ContinuityFeatureApps.FeatureApps.AppBase::PROTOCOL
        IL_0017:  newobj     instance void [netstandard]System.Uri::.ctor(string)
        IL_001c:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
        IL_0021:  call       [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!!0> [System.Runtime.WindowsRuntime]System.WindowsRuntimeSystemExtensions::GetAwaiter<bool>([Windows]Windows.Foundation.IAsyncOperation`1<!!0>)
        IL_0026:  stloc.3
        IL_0027:  ldloca.s   V_3
        IL_0029:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_002e:  brtrue.s   IL_006c

        IL_0030:  ldarg.0
        IL_0031:  ldc.i4.0
        IL_0032:  dup
        IL_0033:  stloc.0
        IL_0034:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
        IL_0039:  ldarg.0
        IL_003a:  ldloc.3
        IL_003b:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>u__1'
        IL_0040:  ldarg.0
        IL_0041:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
        IL_0046:  ldloca.s   V_3
        IL_0048:  ldarg.0
        IL_0049:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'>(!!0&,
                                                                                                                                                                                                                                                                                     !!1&)
        IL_004e:  leave.s    IL_00a3

        IL_0050:  ldarg.0
        IL_0051:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>u__1'
        IL_0056:  stloc.3
        IL_0057:  ldarg.0
        IL_0058:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>u__1'
        IL_005d:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_0063:  ldarg.0
        IL_0064:  ldc.i4.m1
        IL_0065:  dup
        IL_0066:  stloc.0
        IL_0067:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
        IL_006c:  ldloca.s   V_3
        IL_006e:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_0073:  stloc.2
        IL_0074:  leave.s    IL_008f

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_0076:  stloc.s    V_4
        IL_0078:  ldarg.0
        IL_0079:  ldc.i4.s   -2
        IL_007b:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
        IL_0080:  ldarg.0
        IL_0081:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
        IL_0086:  ldloc.s    V_4
        IL_0088:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetException([netstandard]System.Exception)
        IL_008d:  leave.s    IL_00a3

      }  // end handler
      IL_008f:  ldarg.0
      IL_0090:  ldc.i4.s   -2
      IL_0092:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
      IL_0097:  ldarg.0
      IL_0098:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
      IL_009d:  ldloc.2
      IL_009e:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetResult(!0)
      IL_00a3:  ret
    } // end of method '<LaunchAsync>d__7'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<LaunchAsync>d__7'::SetStateMachine

  } // end of class '<LaunchAsync>d__7'

  .field assembly class ContinuityFeatureApps.Common.AppPackageInfo appUtils
  .field assembly string PROTOCOL
  .field assembly string STORE_URI
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string pfn,
                               string protocol,
                               string store_uri) cil managed
  {
    // Code size       33 (0x21)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  newobj     instance void ContinuityFeatureApps.Common.AppPackageInfo::.ctor(string)
    IL_000d:  stfld      class ContinuityFeatureApps.Common.AppPackageInfo ContinuityFeatureApps.FeatureApps.AppBase::appUtils
    IL_0012:  ldarg.0
    IL_0013:  ldarg.2
    IL_0014:  stfld      string ContinuityFeatureApps.FeatureApps.AppBase::PROTOCOL
    IL_0019:  ldarg.0
    IL_001a:  ldarg.3
    IL_001b:  stfld      string ContinuityFeatureApps.FeatureApps.AppBase::STORE_URI
    IL_0020:  ret
  } // end of method AppBase::.ctor

  .method public hidebysig newslot virtual 
          instance bool  IsInstalled() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ContinuityFeatureApps.Common.AppPackageInfo ContinuityFeatureApps.FeatureApps.AppBase::appUtils
    IL_0006:  callvirt   instance bool ContinuityFeatureApps.Common.AppPackageInfo::IsExistApp()
    IL_000b:  ret
  } // end of method AppBase::IsInstalled

  .method public hidebysig instance [netstandard]System.Version 
          GetAppVersion() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class ContinuityFeatureApps.Common.AppPackageInfo ContinuityFeatureApps.FeatureApps.AppBase::appUtils
    IL_0006:  callvirt   instance [netstandard]System.Version ContinuityFeatureApps.Common.AppPackageInfo::GetAppVersion()
    IL_000b:  ret
  } // end of method AppBase::GetAppVersion

  .method public hidebysig newslot virtual 
          instance void  Launch() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ContinuityFeatureApps.FeatureApps.AppBase::PROTOCOL
    IL_0006:  newobj     instance void [netstandard]System.Uri::.ctor(string)
    IL_000b:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
    IL_0010:  pop
    IL_0011:  ret
  } // end of method AppBase::Launch

  .method public hidebysig newslot virtual 
          instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          LaunchAsync() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([netstandard]System.Type) = ( 01 00 3B 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ..;ContinuityFea
                                                                                                                                       74 75 72 65 41 70 70 73 2E 46 65 61 74 75 72 65   // tureApps.Feature
                                                                                                                                       41 70 70 73 2E 41 70 70 42 61 73 65 2B 3C 4C 61   // Apps.AppBase+<La
                                                                                                                                       75 6E 63 68 41 73 79 6E 63 3E 64 5F 5F 37 00 00 ) // unchAsync>d__7..
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Create()
    IL_0007:  stfld      [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class ContinuityFeatureApps.FeatureApps.AppBase ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>1__state'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
    IL_0023:  ldloca.s   V_0
    IL_0025:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Start<class ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'>(!!0&)
    IL_002a:  ldloca.s   V_0
    IL_002c:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<LaunchAsync>d__7'::'<>t__builder'
    IL_0031:  call       instance [netstandard]System.Threading.Tasks.Task`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::get_Task()
    IL_0036:  ret
  } // end of method AppBase::LaunchAsync

  .method public hidebysig newslot virtual 
          instance void  InstallFromStore() cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ContinuityFeatureApps.FeatureApps.AppBase::STORE_URI
    IL_0006:  newobj     instance void [netstandard]System.Uri::.ctor(string)
    IL_000b:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
    IL_0010:  pop
    IL_0011:  ret
  } // end of method AppBase::InstallFromStore

  .method public hidebysig newslot virtual 
          instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          InstallFromStoreAsync() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([netstandard]System.Type) = ( 01 00 45 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ..EContinuityFea
                                                                                                                                       74 75 72 65 41 70 70 73 2E 46 65 61 74 75 72 65   // tureApps.Feature
                                                                                                                                       41 70 70 73 2E 41 70 70 42 61 73 65 2B 3C 49 6E   // Apps.AppBase+<In
                                                                                                                                       73 74 61 6C 6C 46 72 6F 6D 53 74 6F 72 65 41 73   // stallFromStoreAs
                                                                                                                                       79 6E 63 3E 64 5F 5F 39 00 00 )                   // ync>d__9..
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Create()
    IL_0007:  stfld      [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class ContinuityFeatureApps.FeatureApps.AppBase ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>1__state'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
    IL_0023:  ldloca.s   V_0
    IL_0025:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Start<class ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'>(!!0&)
    IL_002a:  ldloca.s   V_0
    IL_002c:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.AppBase/'<InstallFromStoreAsync>d__9'::'<>t__builder'
    IL_0031:  call       instance [netstandard]System.Threading.Tasks.Task`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::get_Task()
    IL_0036:  ret
  } // end of method AppBase::InstallFromStoreAsync

  .method public hidebysig newslot virtual 
          instance bool  IsFamilyMDESupported() cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  ldc.i4.0
    IL_0001:  ret
  } // end of method AppBase::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.FeatureApps.AppBase

.class public auto ansi beforefieldinit ContinuityFeatureApps.FeatureApps.AutoHotspot
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      ""
    IL_0006:  ldstr      ""
    IL_000b:  ldstr      ""
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method AutoHotspot::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method AutoHotspot::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.AutoHotspot

.class public auto ansi beforefieldinit ContinuityFeatureApps.FeatureApps.AutoSwitchBuds
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_3c1yjt"
    + "4zspk6g"
    IL_0006:  ldstr      "samsungsettings15:-Go-AutoSwitchBudsDetail"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9P2TBWSHK6HJ"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method AutoSwitchBuds::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method AutoSwitchBuds::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.AutoSwitchBuds

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.CameraShare
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.16297BCCB59BC_wyx1vj98g3asy"
    IL_0006:  ldstr      "camerashare://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9NPCS7FN6VB9"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method CameraShare::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method CameraShare::LaunchApp

  .method public hidebysig virtual instance bool 
          IsFamilyMDESupported() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::CameraShareFMDEVersion
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  ldc.i4.1
    IL_0015:  ret

    IL_0016:  ldstr      "App not installed or not supported FamilyMDE: {0}"
    IL_001b:  ldloc.0
    IL_001c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0021:  ldc.i4.0
    IL_0022:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\CameraShare.cs"
    IL_0027:  ldstr      "IsFamilyMDESupported"
    IL_002c:  ldc.i4.s   27
    IL_002e:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0033:  ldc.i4.0
    IL_0034:  ret
  } // end of method CameraShare::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.FeatureApps.CameraShare

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.CMC
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungPhone_3c1yjt4zspk6g"
    IL_0006:  ldstr      "cmc://settings"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9MWJXXLCHBGK"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method CMC::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method CMC::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.CMC

.class public auto ansi beforefieldinit ContinuityFeatureApps.FeatureApps.ContinueApps
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_3c1yjt"
    + "4zspk6g"
    IL_0006:  ldstr      "bixby-ssettings://continueapps-show"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9P2TBWSHK6HJ"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method ContinueApps::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method ContinueApps::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.ContinueApps

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.MultiControl
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.MultiControl_wyx1vj98g3asy"
    IL_0006:  ldstr      "sec-multicontrol:mydevices"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9N3L4FZ03Q99"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method MultiControl::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method MultiControl::LaunchApp

  .method public hidebysig virtual instance bool 
          IsFamilyMDESupported() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::MultiControlFMDEVersion
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  ldc.i4.1
    IL_0015:  ret

    IL_0016:  ldstr      "App not installed or not supported FamilyMDE: {0}"
    IL_001b:  ldloc.0
    IL_001c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0021:  ldc.i4.0
    IL_0022:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\MultiControl.cs"
    IL_0027:  ldstr      "IsFamilyMDESupported"
    IL_002c:  ldc.i4.s   27
    IL_002e:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0033:  ldc.i4.0
    IL_0034:  ret
  } // end of method MultiControl::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.FeatureApps.MultiControl

.class public auto ansi beforefieldinit ContinuityFeatureApps.FeatureApps.NearbyDevices
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.SamsungMyDevices_wyx1vj98g"
    + "3asy"
    IL_0006:  ldstr      "samsung-nearbydevices://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9PHL04NJNT67"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method NearbyDevices::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method NearbyDevices::LaunchApp

  .method public hidebysig instance void 
          OnLaunchedND() cil managed
  {
    // Code size       82 (0x52)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::NearbyDevice
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_002f

    IL_0014:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0019:  ldstr      "NEARBY_DEVICE_LAUNCHED_ONCE"
    IL_001e:  ldloc.0
    IL_001f:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0024:  callvirt   instance [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::PutString(string,
                                                                                                                                                                                                   string)
    IL_0029:  callvirt   instance void [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::Store()
    IL_002e:  ret

    IL_002f:  ldstr      "{0} Not supported version: {1}"
    IL_0034:  ldstr      "[ND]"
    IL_0039:  ldloc.0
    IL_003a:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object)
    IL_003f:  ldc.i4.0
    IL_0040:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_0045:  ldstr      "OnLaunchedND"
    IL_004a:  ldc.i4.s   31
    IL_004c:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                              [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                              string,
                                                                              string,
                                                                              int32)
    IL_0051:  ret
  } // end of method NearbyDevices::OnLaunchedND

  .method public hidebysig static void  OnUninstalled() cil managed
  {
    // Code size       72 (0x48)
    .maxstack  5
    IL_0000:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0005:  ldstr      "NEARBY_DEVICE_LAUNCHED_ONCE"
    IL_000a:  callvirt   instance bool [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::Remove(string)
    IL_000f:  pop
    IL_0010:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0015:  ldstr      "NEARBY_DEVICE_RESOURCE_INFO"
    IL_001a:  callvirt   instance bool [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::Remove(string)
    IL_001f:  pop
    IL_0020:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0025:  ldstr      "NEARBY_DEVICE_ADV_CONTEXT_INFO"
    IL_002a:  callvirt   instance bool [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::Remove(string)
    IL_002f:  pop
    IL_0030:  ldstr      "[ND] ND Uninstalled. ND Cache data Cleanup completed"
    IL_0035:  ldc.i4.0
    IL_0036:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_003b:  ldstr      "OnUninstalled"
    IL_0040:  ldc.i4.s   41
    IL_0042:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0047:  ret
  } // end of method NearbyDevices::OnUninstalled

  .method public hidebysig instance bool 
          IsLaunchedOnce() cil managed
  {
    // Code size       81 (0x51)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0005:  ldstr      "NEARBY_DEVICE_LAUNCHED_ONCE"
    IL_000a:  ldnull
    IL_000b:  callvirt   instance string [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::GetString(string,
                                                                                                                               string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_0017:  brfalse.s  IL_0032

    IL_0019:  ldstr      "[ND] ND didn't launch yet"
    IL_001e:  ldc.i4.0
    IL_001f:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_0024:  ldstr      "IsLaunchedOnce"
    IL_0029:  ldc.i4.s   50
    IL_002b:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0030:  ldc.i4.0
    IL_0031:  ret

    IL_0032:  ldstr      "[ND] ND already launched. Version: "
    IL_0037:  ldloc.0
    IL_0038:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_003d:  ldc.i4.0
    IL_003e:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_0043:  ldstr      "IsLaunchedOnce"
    IL_0048:  ldc.i4.s   54
    IL_004a:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_004f:  ldc.i4.1
    IL_0050:  ret
  } // end of method NearbyDevices::IsLaunchedOnce

  .method public hidebysig static void  StoreNDAdvData(uint8[] contextData) cil managed
  {
    // Code size       107 (0x6b)
    .maxstack  5
    .locals init (string V_0)
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_0053

    IL_0003:  ldarg.0
    IL_0004:  ldc.i4.0
    IL_0005:  ldarg.0
    IL_0006:  ldlen
    IL_0007:  conv.i4
    IL_0008:  call       string [netstandard]System.BitConverter::ToString(uint8[],
                                                                           int32,
                                                                           int32)
    IL_000d:  stloc.0
    IL_000e:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0013:  ldstr      "NEARBY_DEVICE_ADV_CONTEXT_INFO"
    IL_0018:  ldloc.0
    IL_0019:  callvirt   instance [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::PutString(string,
                                                                                                                                                                                                   string)
    IL_001e:  callvirt   instance void [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::Store()
    IL_0023:  ldstr      "{0} Context data string: {1}, Bytes Len: {2}"
    IL_0028:  ldstr      "[ND]"
    IL_002d:  ldloc.0
    IL_002e:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecureHash(string)
    IL_0033:  ldarg.0
    IL_0034:  ldlen
    IL_0035:  conv.i4
    IL_0036:  box        [netstandard]System.Int32
    IL_003b:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_0040:  ldc.i4.0
    IL_0041:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_0046:  ldstr      "StoreNDAdvData"
    IL_004b:  ldc.i4.s   64
    IL_004d:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0052:  ret

    IL_0053:  ldstr      "[ND] App context data invalid"
    IL_0058:  ldc.i4.0
    IL_0059:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_005e:  ldstr      "StoreNDAdvData"
    IL_0063:  ldc.i4.s   68
    IL_0065:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                              [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                              string,
                                                                              string,
                                                                              int32)
    IL_006a:  ret
  } // end of method NearbyDevices::StoreNDAdvData

  .method public hidebysig static uint8[] 
          GetNDAdvData() cil managed
  {
    // Code size       111 (0x6f)
    .maxstack  5
    .locals init (string V_0,
             uint8[] V_1)
    IL_0000:  ldsfld     [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::MCFPreference
    IL_0005:  ldstr      "NEARBY_DEVICE_ADV_CONTEXT_INFO"
    IL_000a:  ldnull
    IL_000b:  callvirt   instance string [Commons]MCFCommons.CommonUtils.LocalSettings.Preferences.SharedPreference::GetString(string,
                                                                                                                               string)
    IL_0010:  stloc.0
    IL_0011:  ldloc.0
    IL_0012:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_0017:  brtrue.s   IL_0051

    IL_0019:  ldloc.0
    IL_001a:  call       uint8[] [Log]Samsung.MCFCoreCommon.Log.StringHelper::StringToByteArray(string)
    IL_001f:  stloc.1
    IL_0020:  ldstr      "{0} Context data string: {1}, Bytes Len: {2}"
    IL_0025:  ldstr      "[ND]"
    IL_002a:  ldloc.0
    IL_002b:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecureHash(string)
    IL_0030:  ldloc.1
    IL_0031:  ldlen
    IL_0032:  conv.i4
    IL_0033:  box        [netstandard]System.Int32
    IL_0038:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object,
                                                                   object)
    IL_003d:  ldc.i4.0
    IL_003e:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_0043:  ldstr      "GetNDAdvData"
    IL_0048:  ldc.i4.s   80
    IL_004a:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_004f:  ldloc.1
    IL_0050:  ret

    IL_0051:  ldstr      "[ND] Context data unavailable. Share 1 byte Zero"
    IL_0056:  ldc.i4.0
    IL_0057:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\NearbyDevices.cs"
    IL_005c:  ldstr      "GetNDAdvData"
    IL_0061:  ldc.i4.s   84
    IL_0063:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                              [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                              string,
                                                                              string,
                                                                              int32)
    IL_0068:  ldc.i4.1
    IL_0069:  newarr     [netstandard]System.Byte
    IL_006e:  ret
  } // end of method NearbyDevices::GetNDAdvData

} // end of class ContinuityFeatureApps.FeatureApps.NearbyDevices

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.PhoneLink
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "Microsoft.YourPhone_8wekyb3d8bbwe"
    IL_0006:  ldstr      "ms-phone://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9NMPJ99VJBWV"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method PhoneLink::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method PhoneLink::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.PhoneLink

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.QuickShare
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .class auto ansi sealed nested private beforefieldinit '<InstallFromStoreAsync>d__14'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> '<>t__builder'
    .field public class ContinuityFeatureApps.FeatureApps.QuickShare '<>4__this'
    .field private [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       271 (0x10f)
      .maxstack  3
      .locals init (int32 V_0,
               class ContinuityFeatureApps.FeatureApps.QuickShare V_1,
               bool V_2,
               [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> V_3,
               [netstandard]System.Exception V_4)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0057

        IL_0011:  ldloc.0
        IL_0012:  ldc.i4.1
        IL_0013:  beq        IL_00bb

        IL_0018:  call       bool [Commons]MCFCommons.CommonUtils.Devices.DeviceDetailsHelper::IsSamsungDevice()
        IL_001d:  brfalse.s  IL_007d

        IL_001f:  ldloc.1
        IL_0020:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare::'<>n__1'()
        IL_0025:  callvirt   instance [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!0> [netstandard]System.Threading.Tasks.Task`1<bool>::GetAwaiter()
        IL_002a:  stloc.3
        IL_002b:  ldloca.s   V_3
        IL_002d:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_0032:  brtrue.s   IL_0073

        IL_0034:  ldarg.0
        IL_0035:  ldc.i4.0
        IL_0036:  dup
        IL_0037:  stloc.0
        IL_0038:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
        IL_003d:  ldarg.0
        IL_003e:  ldloc.3
        IL_003f:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_0044:  ldarg.0
        IL_0045:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
        IL_004a:  ldloca.s   V_3
        IL_004c:  ldarg.0
        IL_004d:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'>(!!0&,
                                                                                                                                                                                                                                                                                                   !!1&)
        IL_0052:  leave      IL_010e

        IL_0057:  ldarg.0
        IL_0058:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_005d:  stloc.3
        IL_005e:  ldarg.0
        IL_005f:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_0064:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_006a:  ldarg.0
        IL_006b:  ldc.i4.m1
        IL_006c:  dup
        IL_006d:  stloc.0
        IL_006e:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
        IL_0073:  ldloca.s   V_3
        IL_0075:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_007a:  stloc.2
        IL_007b:  leave.s    IL_00fa

        IL_007d:  ldstr      "https://www.android.com/better-together/quick-shar"
        + "e-app/"
        IL_0082:  newobj     instance void [netstandard]System.Uri::.ctor(string)
        IL_0087:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
        IL_008c:  call       [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!!0> [System.Runtime.WindowsRuntime]System.WindowsRuntimeSystemExtensions::GetAwaiter<bool>([Windows]Windows.Foundation.IAsyncOperation`1<!!0>)
        IL_0091:  stloc.3
        IL_0092:  ldloca.s   V_3
        IL_0094:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_0099:  brtrue.s   IL_00d7

        IL_009b:  ldarg.0
        IL_009c:  ldc.i4.1
        IL_009d:  dup
        IL_009e:  stloc.0
        IL_009f:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
        IL_00a4:  ldarg.0
        IL_00a5:  ldloc.3
        IL_00a6:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_00ab:  ldarg.0
        IL_00ac:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
        IL_00b1:  ldloca.s   V_3
        IL_00b3:  ldarg.0
        IL_00b4:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'>(!!0&,
                                                                                                                                                                                                                                                                                                   !!1&)
        IL_00b9:  leave.s    IL_010e

        IL_00bb:  ldarg.0
        IL_00bc:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_00c1:  stloc.3
        IL_00c2:  ldarg.0
        IL_00c3:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>u__1'
        IL_00c8:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_00ce:  ldarg.0
        IL_00cf:  ldc.i4.m1
        IL_00d0:  dup
        IL_00d1:  stloc.0
        IL_00d2:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
        IL_00d7:  ldloca.s   V_3
        IL_00d9:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_00de:  stloc.2
        IL_00df:  leave.s    IL_00fa

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_00e1:  stloc.s    V_4
        IL_00e3:  ldarg.0
        IL_00e4:  ldc.i4.s   -2
        IL_00e6:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
        IL_00eb:  ldarg.0
        IL_00ec:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
        IL_00f1:  ldloc.s    V_4
        IL_00f3:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetException([netstandard]System.Exception)
        IL_00f8:  leave.s    IL_010e

      }  // end handler
      IL_00fa:  ldarg.0
      IL_00fb:  ldc.i4.s   -2
      IL_00fd:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
      IL_0102:  ldarg.0
      IL_0103:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
      IL_0108:  ldloc.2
      IL_0109:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetResult(!0)
      IL_010e:  ret
    } // end of method '<InstallFromStoreAsync>d__14'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<InstallFromStoreAsync>d__14'::SetStateMachine

  } // end of class '<InstallFromStoreAsync>d__14'

  .class auto ansi sealed nested private beforefieldinit '<LaunchAsync>d__12'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> '<>t__builder'
    .field public class ContinuityFeatureApps.FeatureApps.QuickShare '<>4__this'
    .field private [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       262 (0x106)
      .maxstack  3
      .locals init (int32 V_0,
               class ContinuityFeatureApps.FeatureApps.QuickShare V_1,
               bool V_2,
               [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> V_3,
               [netstandard]System.Exception V_4)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0057

        IL_0011:  ldloc.0
        IL_0012:  ldc.i4.1
        IL_0013:  beq        IL_00b2

        IL_0018:  call       bool [Commons]MCFCommons.CommonUtils.Devices.DeviceDetailsHelper::IsSamsungDevice()
        IL_001d:  brfalse.s  IL_007d

        IL_001f:  ldloc.1
        IL_0020:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare::'<>n__0'()
        IL_0025:  callvirt   instance [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!0> [netstandard]System.Threading.Tasks.Task`1<bool>::GetAwaiter()
        IL_002a:  stloc.3
        IL_002b:  ldloca.s   V_3
        IL_002d:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_0032:  brtrue.s   IL_0073

        IL_0034:  ldarg.0
        IL_0035:  ldc.i4.0
        IL_0036:  dup
        IL_0037:  stloc.0
        IL_0038:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
        IL_003d:  ldarg.0
        IL_003e:  ldloc.3
        IL_003f:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_0044:  ldarg.0
        IL_0045:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
        IL_004a:  ldloca.s   V_3
        IL_004c:  ldarg.0
        IL_004d:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'>(!!0&,
                                                                                                                                                                                                                                                                                         !!1&)
        IL_0052:  leave      IL_0105

        IL_0057:  ldarg.0
        IL_0058:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_005d:  stloc.3
        IL_005e:  ldarg.0
        IL_005f:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_0064:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_006a:  ldarg.0
        IL_006b:  ldc.i4.m1
        IL_006c:  dup
        IL_006d:  stloc.0
        IL_006e:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
        IL_0073:  ldloca.s   V_3
        IL_0075:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_007a:  stloc.2
        IL_007b:  leave.s    IL_00f1

        IL_007d:  ldloc.1
        IL_007e:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare::LaunchGoogleQS()
        IL_0083:  callvirt   instance [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<!0> [netstandard]System.Threading.Tasks.Task`1<bool>::GetAwaiter()
        IL_0088:  stloc.3
        IL_0089:  ldloca.s   V_3
        IL_008b:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::get_IsCompleted()
        IL_0090:  brtrue.s   IL_00ce

        IL_0092:  ldarg.0
        IL_0093:  ldc.i4.1
        IL_0094:  dup
        IL_0095:  stloc.0
        IL_0096:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
        IL_009b:  ldarg.0
        IL_009c:  ldloc.3
        IL_009d:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_00a2:  ldarg.0
        IL_00a3:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
        IL_00a8:  ldloca.s   V_3
        IL_00aa:  ldarg.0
        IL_00ab:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>,class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'>(!!0&,
                                                                                                                                                                                                                                                                                         !!1&)
        IL_00b0:  leave.s    IL_0105

        IL_00b2:  ldarg.0
        IL_00b3:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_00b8:  stloc.3
        IL_00b9:  ldarg.0
        IL_00ba:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>u__1'
        IL_00bf:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>
        IL_00c5:  ldarg.0
        IL_00c6:  ldc.i4.m1
        IL_00c7:  dup
        IL_00c8:  stloc.0
        IL_00c9:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
        IL_00ce:  ldloca.s   V_3
        IL_00d0:  call       instance !0 [netstandard]System.Runtime.CompilerServices.TaskAwaiter`1<bool>::GetResult()
        IL_00d5:  stloc.2
        IL_00d6:  leave.s    IL_00f1

      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_00d8:  stloc.s    V_4
        IL_00da:  ldarg.0
        IL_00db:  ldc.i4.s   -2
        IL_00dd:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
        IL_00e2:  ldarg.0
        IL_00e3:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
        IL_00e8:  ldloc.s    V_4
        IL_00ea:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetException([netstandard]System.Exception)
        IL_00ef:  leave.s    IL_0105

      }  // end handler
      IL_00f1:  ldarg.0
      IL_00f2:  ldc.i4.s   -2
      IL_00f4:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
      IL_00f9:  ldarg.0
      IL_00fa:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
      IL_00ff:  ldloc.2
      IL_0100:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetResult(!0)
      IL_0105:  ret
    } // end of method '<LaunchAsync>d__12'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<LaunchAsync>d__12'::SetStateMachine

  } // end of class '<LaunchAsync>d__12'

  .class auto ansi sealed nested private beforefieldinit '<LaunchGoogleQS>d__15'
         extends [netstandard]System.ValueType
         implements [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public int32 '<>1__state'
    .field public [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> '<>t__builder'
    .field public class ContinuityFeatureApps.FeatureApps.QuickShare '<>4__this'
    .field private [netstandard]System.Diagnostics.Process '<qsProcess>5__2'
    .field private [netstandard]System.Runtime.CompilerServices.TaskAwaiter '<>u__1'
    .method private hidebysig newslot virtual final 
            instance void  MoveNext() cil managed
    {
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::MoveNext
      // Code size       458 (0x1ca)
      .maxstack  5
      .locals init (int32 V_0,
               class ContinuityFeatureApps.FeatureApps.QuickShare V_1,
               bool V_2,
               bool V_3,
               [netstandard]System.Runtime.CompilerServices.TaskAwaiter V_4,
               [netstandard]System.Exception V_5)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>4__this'
      IL_000d:  stloc.1
      .try
      {
        IL_000e:  ldloc.0
        IL_000f:  brfalse.s  IL_0028

        IL_0011:  ldstr      "[+]"
        IL_0016:  ldc.i4.0
        IL_0017:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
        + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
        IL_001c:  ldstr      "LaunchGoogleQS"
        IL_0021:  ldc.i4.s   103
        IL_0023:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                                 [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                 string,
                                                                                 string,
                                                                                 int32)
        IL_0028:  nop
        .try
        {
          IL_0029:  ldloc.0
          IL_002a:  brfalse.s  IL_0070

          IL_002c:  ldsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeFilePath
          IL_0031:  call       bool [netstandard]System.IO.File::Exists(string)
          IL_0036:  brtrue.s   IL_0065

          IL_0038:  ldsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeFilePath
          IL_003d:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecureFilePath(string)
          IL_0042:  ldstr      " does not exist. Failed to launch GoogleQS app"
          IL_0047:  call       string [netstandard]System.String::Concat(string,
                                                                         string)
          IL_004c:  ldc.i4.0
          IL_004d:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
          + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
          IL_0052:  ldstr      "LaunchGoogleQS"
          IL_0057:  ldc.i4.s   108
          IL_0059:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                    [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                    string,
                                                                                    string,
                                                                                    int32)
          IL_005e:  ldc.i4.0
          IL_005f:  stloc.2
          IL_0060:  leave      IL_01b5

          IL_0065:  ldarg.0
          IL_0066:  newobj     instance void [netstandard]System.Diagnostics.Process::.ctor()
          IL_006b:  stfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
          IL_0070:  nop
          .try
          {
            IL_0071:  ldloc.0
            IL_0072:  brfalse    IL_012f

            IL_0077:  ldarg.0
            IL_0078:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_007d:  ldsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeFilePath
            IL_0082:  newobj     instance void [netstandard]System.Diagnostics.ProcessStartInfo::.ctor(string)
            IL_0087:  callvirt   instance void [netstandard]System.Diagnostics.Process::set_StartInfo([netstandard]System.Diagnostics.ProcessStartInfo)
            IL_008c:  ldarg.0
            IL_008d:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_0092:  callvirt   instance [netstandard]System.Diagnostics.ProcessStartInfo [netstandard]System.Diagnostics.Process::get_StartInfo()
            IL_0097:  ldc.i4.1
            IL_0098:  callvirt   instance void [netstandard]System.Diagnostics.ProcessStartInfo::set_UseShellExecute(bool)
            IL_009d:  ldarg.0
            IL_009e:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_00a3:  callvirt   instance [netstandard]System.Diagnostics.ProcessStartInfo [netstandard]System.Diagnostics.Process::get_StartInfo()
            IL_00a8:  ldc.i4.0
            IL_00a9:  callvirt   instance void [netstandard]System.Diagnostics.ProcessStartInfo::set_WindowStyle([netstandard]System.Diagnostics.ProcessWindowStyle)
            IL_00ae:  ldarg.0
            IL_00af:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_00b4:  callvirt   instance [netstandard]System.Diagnostics.ProcessStartInfo [netstandard]System.Diagnostics.Process::get_StartInfo()
            IL_00b9:  ldsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeWorkingPath
            IL_00be:  callvirt   instance void [netstandard]System.Diagnostics.ProcessStartInfo::set_WorkingDirectory(string)
            IL_00c3:  ldarg.0
            IL_00c4:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_00c9:  callvirt   instance bool [netstandard]System.Diagnostics.Process::Start()
            IL_00ce:  stloc.3
            IL_00cf:  ldstr      "Google QS Process running Status: {0}"
            IL_00d4:  ldloc.3
            IL_00d5:  box        [netstandard]System.Boolean
            IL_00da:  call       string [netstandard]System.String::Format(string,
                                                                           object)
            IL_00df:  ldc.i4.0
            IL_00e0:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
            + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
            IL_00e5:  ldstr      "LaunchGoogleQS"
            IL_00ea:  ldc.i4.s   119
            IL_00ec:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                                     [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                     string,
                                                                                     string,
                                                                                     int32)
            IL_00f1:  ldc.i4     0xc8
            IL_00f6:  call       [netstandard]System.Threading.Tasks.Task [netstandard]System.Threading.Tasks.Task::Delay(int32)
            IL_00fb:  callvirt   instance [netstandard]System.Runtime.CompilerServices.TaskAwaiter [netstandard]System.Threading.Tasks.Task::GetAwaiter()
            IL_0100:  stloc.s    V_4
            IL_0102:  ldloca.s   V_4
            IL_0104:  call       instance bool [netstandard]System.Runtime.CompilerServices.TaskAwaiter::get_IsCompleted()
            IL_0109:  brtrue.s   IL_014c

            IL_010b:  ldarg.0
            IL_010c:  ldc.i4.0
            IL_010d:  dup
            IL_010e:  stloc.0
            IL_010f:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
            IL_0114:  ldarg.0
            IL_0115:  ldloc.s    V_4
            IL_0117:  stfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>u__1'
            IL_011c:  ldarg.0
            IL_011d:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
            IL_0122:  ldloca.s   V_4
            IL_0124:  ldarg.0
            IL_0125:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::AwaitUnsafeOnCompleted<[netstandard]System.Runtime.CompilerServices.TaskAwaiter,class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'>(!!0&,
                                                                                                                                                                                                                                                                                        !!1&)
            IL_012a:  leave      IL_01c9

            IL_012f:  ldarg.0
            IL_0130:  ldfld      [netstandard]System.Runtime.CompilerServices.TaskAwaiter ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>u__1'
            IL_0135:  stloc.s    V_4
            IL_0137:  ldarg.0
            IL_0138:  ldflda     [netstandard]System.Runtime.CompilerServices.TaskAwaiter ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>u__1'
            IL_013d:  initobj    [netstandard]System.Runtime.CompilerServices.TaskAwaiter
            IL_0143:  ldarg.0
            IL_0144:  ldc.i4.m1
            IL_0145:  dup
            IL_0146:  stloc.0
            IL_0147:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
            IL_014c:  ldloca.s   V_4
            IL_014e:  call       instance void [netstandard]System.Runtime.CompilerServices.TaskAwaiter::GetResult()
            IL_0153:  ldloc.1
            IL_0154:  ldstr      "nearby_share"
            IL_0159:  call       instance void ContinuityFeatureApps.FeatureApps.QuickShare::ShowInForeground(string)
            IL_015e:  leave.s    IL_0178

          }  // end .try
          finally
          {
            IL_0160:  ldloc.0
            IL_0161:  ldc.i4.0
            IL_0162:  bge.s      IL_0177

            IL_0164:  ldarg.0
            IL_0165:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_016a:  brfalse.s  IL_0177

            IL_016c:  ldarg.0
            IL_016d:  ldfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
            IL_0172:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
            IL_0177:  endfinally
          }  // end handler
          IL_0178:  ldarg.0
          IL_0179:  ldnull
          IL_017a:  stfld      [netstandard]System.Diagnostics.Process ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<qsProcess>5__2'
          IL_017f:  ldc.i4.1
          IL_0180:  stloc.2
          IL_0181:  leave.s    IL_01b5

        }  // end .try
        catch [netstandard]System.Exception 
        {
          IL_0183:  ldc.i4.0
          IL_0184:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
          + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
          IL_0189:  ldstr      "LaunchGoogleQS"
          IL_018e:  ldc.i4     0x83
          IL_0193:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError([netstandard]System.Exception,
                                                                                    [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                    string,
                                                                                    string,
                                                                                    int32)
          IL_0198:  ldc.i4.0
          IL_0199:  stloc.2
          IL_019a:  leave.s    IL_01b5

        }  // end handler
      }  // end .try
      catch [netstandard]System.Exception 
      {
        IL_019c:  stloc.s    V_5
        IL_019e:  ldarg.0
        IL_019f:  ldc.i4.s   -2
        IL_01a1:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
        IL_01a6:  ldarg.0
        IL_01a7:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
        IL_01ac:  ldloc.s    V_5
        IL_01ae:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetException([netstandard]System.Exception)
        IL_01b3:  leave.s    IL_01c9

      }  // end handler
      IL_01b5:  ldarg.0
      IL_01b6:  ldc.i4.s   -2
      IL_01b8:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
      IL_01bd:  ldarg.0
      IL_01be:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
      IL_01c3:  ldloc.2
      IL_01c4:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetResult(!0)
      IL_01c9:  ret
    } // end of method '<LaunchGoogleQS>d__15'::MoveNext

    .method private hidebysig newslot virtual final 
            instance void  SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine stateMachine) cil managed
    {
      .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [netstandard]System.Runtime.CompilerServices.IAsyncStateMachine::SetStateMachine
      // Code size       13 (0xd)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
      IL_0006:  ldarg.1
      IL_0007:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::SetStateMachine([netstandard]System.Runtime.CompilerServices.IAsyncStateMachine)
      IL_000c:  ret
    } // end of method '<LaunchGoogleQS>d__15'::SetStateMachine

  } // end of class '<LaunchGoogleQS>d__15'

  .field private static literal string GoogleQsAppRegistry = "SOFTWARE\\WOW6432Node\\Google\\Update\\Clients\\{232066"
  + "FE-FF4D-4C25-83B4-3F8747CF7E3A}"
  .field private static initonly string GoogleQSExeWorkingPath
  .field private static initonly string GoogleQSExeFilePath
  .field private static literal string GoogleQsProcessName = "nearby_share"
  .field private static literal string GoogleQSInstallUrl = "https://www.android.com/better-together/quick-shar"
  + "e-app/"
  .field private static literal int32 SW_RESTORE = int32(0x00000009)
  .method private hidebysig static pinvokeimpl("user32.dll" winapi) 
          bool  SetForegroundWindow(native int hWnd) cil managed preservesig
  {
  }
  .method private hidebysig static pinvokeimpl("user32.dll" winapi) 
          bool  ShowWindow(native int hWnd,
                           int32 nCmdShow) cil managed preservesig
  {
  }
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.SamsungQuickShare_wyx1vj98"
    + "g3asy"
    IL_0006:  ldstr      "quickshare://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9PCTGDFXVZLJ"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method QuickShare::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method QuickShare::LaunchApp

  .method public hidebysig virtual instance bool 
          IsInstalled() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  call       bool [Commons]MCFCommons.CommonUtils.Devices.DeviceDetailsHelper::IsSamsungDevice()
    IL_0005:  brfalse.s  IL_000e

    IL_0007:  ldarg.0
    IL_0008:  call       instance bool ContinuityFeatureApps.FeatureApps.AppBase::IsInstalled()
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  call       instance bool ContinuityFeatureApps.FeatureApps.QuickShare::IsGoogleQSAppInstalled()
    IL_0014:  ret
  } // end of method QuickShare::IsInstalled

  .method public hidebysig virtual instance void 
          Launch() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  call       bool [Commons]MCFCommons.CommonUtils.Devices.DeviceDetailsHelper::IsSamsungDevice()
    IL_0005:  brfalse.s  IL_000e

    IL_0007:  ldarg.0
    IL_0008:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_000d:  ret

    IL_000e:  ldarg.0
    IL_000f:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare::LaunchGoogleQS()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method QuickShare::Launch

  .method public hidebysig virtual instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          LaunchAsync() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([netstandard]System.Type) = ( 01 00 3F 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ..?ContinuityFea
                                                                                                                                       74 75 72 65 41 70 70 73 2E 46 65 61 74 75 72 65   // tureApps.Feature
                                                                                                                                       41 70 70 73 2E 51 75 69 63 6B 53 68 61 72 65 2B   // Apps.QuickShare+
                                                                                                                                       3C 4C 61 75 6E 63 68 41 73 79 6E 63 3E 64 5F 5F   // <LaunchAsync>d__
                                                                                                                                       31 32 00 00 )                                     // 12..
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Create()
    IL_0007:  stfld      [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>1__state'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
    IL_0023:  ldloca.s   V_0
    IL_0025:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Start<class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'>(!!0&)
    IL_002a:  ldloca.s   V_0
    IL_002c:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchAsync>d__12'::'<>t__builder'
    IL_0031:  call       instance [netstandard]System.Threading.Tasks.Task`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::get_Task()
    IL_0036:  ret
  } // end of method QuickShare::LaunchAsync

  .method public hidebysig virtual instance void 
          InstallFromStore() cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  8
    IL_0000:  call       bool [Commons]MCFCommons.CommonUtils.Devices.DeviceDetailsHelper::IsSamsungDevice()
    IL_0005:  brfalse.s  IL_000e

    IL_0007:  ldarg.0
    IL_0008:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::InstallFromStore()
    IL_000d:  ret

    IL_000e:  ldstr      "https://www.android.com/better-together/quick-shar"
    + "e-app/"
    IL_0013:  newobj     instance void [netstandard]System.Uri::.ctor(string)
    IL_0018:  call       [Windows]Windows.Foundation.IAsyncOperation`1<bool> [Windows]Windows.System.Launcher::LaunchUriAsync([netstandard]System.Uri)
    IL_001d:  pop
    IL_001e:  ret
  } // end of method QuickShare::InstallFromStore

  .method public hidebysig virtual instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          InstallFromStoreAsync() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([netstandard]System.Type) = ( 01 00 49 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ..IContinuityFea
                                                                                                                                       74 75 72 65 41 70 70 73 2E 46 65 61 74 75 72 65   // tureApps.Feature
                                                                                                                                       41 70 70 73 2E 51 75 69 63 6B 53 68 61 72 65 2B   // Apps.QuickShare+
                                                                                                                                       3C 49 6E 73 74 61 6C 6C 46 72 6F 6D 53 74 6F 72   // <InstallFromStor
                                                                                                                                       65 41 73 79 6E 63 3E 64 5F 5F 31 34 00 00 )       // eAsync>d__14..
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Create()
    IL_0007:  stfld      [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>1__state'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
    IL_0023:  ldloca.s   V_0
    IL_0025:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Start<class ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'>(!!0&)
    IL_002a:  ldloca.s   V_0
    IL_002c:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<InstallFromStoreAsync>d__14'::'<>t__builder'
    IL_0031:  call       instance [netstandard]System.Threading.Tasks.Task`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::get_Task()
    IL_0036:  ret
  } // end of method QuickShare::InstallFromStoreAsync

  .method private hidebysig instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          LaunchGoogleQS() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.AsyncStateMachineAttribute::.ctor([netstandard]System.Type) = ( 01 00 42 43 6F 6E 74 69 6E 75 69 74 79 46 65 61   // ..BContinuityFea
                                                                                                                                       74 75 72 65 41 70 70 73 2E 46 65 61 74 75 72 65   // tureApps.Feature
                                                                                                                                       41 70 70 73 2E 51 75 69 63 6B 53 68 61 72 65 2B   // Apps.QuickShare+
                                                                                                                                       3C 4C 61 75 6E 63 68 47 6F 6F 67 6C 65 51 53 3E   // <LaunchGoogleQS>
                                                                                                                                       64 5F 5F 31 35 00 00 )                            // d__15..
    // Code size       55 (0x37)
    .maxstack  2
    .locals init (class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15' V_0)
    IL_0000:  ldloca.s   V_0
    IL_0002:  call       [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Create()
    IL_0007:  stfld      [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
    IL_000c:  ldloca.s   V_0
    IL_000e:  ldarg.0
    IL_000f:  stfld      class ContinuityFeatureApps.FeatureApps.QuickShare ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>4__this'
    IL_0014:  ldloca.s   V_0
    IL_0016:  ldc.i4.m1
    IL_0017:  stfld      int32 ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>1__state'
    IL_001c:  ldloca.s   V_0
    IL_001e:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
    IL_0023:  ldloca.s   V_0
    IL_0025:  call       instance void [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::Start<class ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'>(!!0&)
    IL_002a:  ldloca.s   V_0
    IL_002c:  ldflda     [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool> ContinuityFeatureApps.FeatureApps.QuickShare/'<LaunchGoogleQS>d__15'::'<>t__builder'
    IL_0031:  call       instance [netstandard]System.Threading.Tasks.Task`1<!0> [netstandard]System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>::get_Task()
    IL_0036:  ret
  } // end of method QuickShare::LaunchGoogleQS

  .method private hidebysig instance void 
          ShowInForeground(string processName) cil managed
  {
    // Code size       117 (0x75)
    .maxstack  5
    .locals init ([netstandard]System.Diagnostics.Process[] V_0,
             [netstandard]System.Diagnostics.Process[] V_1,
             int32 V_2,
             [netstandard]System.Diagnostics.Process V_3,
             bool V_4)
    IL_0000:  ldarg.1
    IL_0001:  call       [netstandard]System.Diagnostics.Process[] [netstandard]System.Diagnostics.Process::GetProcessesByName(string)
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldlen
    IL_0009:  brfalse.s  IL_0074

    IL_000b:  ldloc.0
    IL_000c:  stloc.1
    IL_000d:  ldc.i4.0
    IL_000e:  stloc.2
    IL_000f:  br.s       IL_006e

    IL_0011:  ldloc.1
    IL_0012:  ldloc.2
    IL_0013:  ldelem.ref
    IL_0014:  stloc.3
    IL_0015:  ldloc.3
    IL_0016:  callvirt   instance native int [netstandard]System.Diagnostics.Process::get_MainWindowHandle()
    IL_001b:  ldsfld     native int [netstandard]System.IntPtr::Zero
    IL_0020:  call       bool [netstandard]System.IntPtr::op_Inequality(native int,
                                                                        native int)
    IL_0025:  brfalse.s  IL_006a

    IL_0027:  ldloc.3
    IL_0028:  callvirt   instance native int [netstandard]System.Diagnostics.Process::get_MainWindowHandle()
    IL_002d:  ldc.i4.s   9
    IL_002f:  call       bool ContinuityFeatureApps.FeatureApps.QuickShare::ShowWindow(native int,
                                                                                       int32)
    IL_0034:  pop
    IL_0035:  ldloc.3
    IL_0036:  callvirt   instance native int [netstandard]System.Diagnostics.Process::get_MainWindowHandle()
    IL_003b:  call       bool ContinuityFeatureApps.FeatureApps.QuickShare::SetForegroundWindow(native int)
    IL_0040:  stloc.s    V_4
    IL_0042:  ldstr      "{0} - Forground Status: {1}"
    IL_0047:  ldarg.1
    IL_0048:  ldloc.s    V_4
    IL_004a:  box        [netstandard]System.Boolean
    IL_004f:  call       string [netstandard]System.String::Format(string,
                                                                   object,
                                                                   object)
    IL_0054:  ldc.i4.0
    IL_0055:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
    IL_005a:  ldstr      "ShowInForeground"
    IL_005f:  ldc.i4     0x96
    IL_0064:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0069:  ret

    IL_006a:  ldloc.2
    IL_006b:  ldc.i4.1
    IL_006c:  add
    IL_006d:  stloc.2
    IL_006e:  ldloc.2
    IL_006f:  ldloc.1
    IL_0070:  ldlen
    IL_0071:  conv.i4
    IL_0072:  blt.s      IL_0011

    IL_0074:  ret
  } // end of method QuickShare::ShowInForeground

  .method private hidebysig instance bool 
          IsGoogleQSAppInstalled() cil managed
  {
    // Code size       124 (0x7c)
    .maxstack  5
    .locals init (bool V_0,
             [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey V_1,
             [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey V_2)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldc.i4     0x80000002
      IL_0007:  ldc.i4     0x200
      IL_000c:  call       [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey::OpenBaseKey([Microsoft.Win32.Registry]Microsoft.Win32.RegistryHive,
                                                                                                                                                    [Microsoft.Win32.Registry]Microsoft.Win32.RegistryView)
      IL_0011:  stloc.1
      .try
      {
        IL_0012:  ldloc.1
        IL_0013:  ldstr      "SOFTWARE\\WOW6432Node\\Google\\Update\\Clients\\{232066"
        + "FE-FF4D-4C25-83B4-3F8747CF7E3A}"
        IL_0018:  ldc.i4.0
        IL_0019:  callvirt   instance [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey [Microsoft.Win32.Registry]Microsoft.Win32.RegistryKey::OpenSubKey(string,
                                                                                                                                                              bool)
        IL_001e:  stloc.2
        .try
        {
          IL_001f:  ldloc.2
          IL_0020:  ldnull
          IL_0021:  cgt.un
          IL_0023:  stloc.0
          IL_0024:  leave.s    IL_0030

        }  // end .try
        finally
        {
          IL_0026:  ldloc.2
          IL_0027:  brfalse.s  IL_002f

          IL_0029:  ldloc.2
          IL_002a:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
          IL_002f:  endfinally
        }  // end handler
        IL_0030:  leave.s    IL_003c

      }  // end .try
      finally
      {
        IL_0032:  ldloc.1
        IL_0033:  brfalse.s  IL_003b

        IL_0035:  ldloc.1
        IL_0036:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
        IL_003b:  endfinally
      }  // end handler
      IL_003c:  leave.s    IL_0055

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_003e:  ldc.i4.0
      IL_003f:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
      IL_0044:  ldstr      "IsGoogleQSAppInstalled"
      IL_0049:  ldc.i4     0xac
      IL_004e:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError([netstandard]System.Exception,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_0053:  leave.s    IL_0055

    }  // end handler
    IL_0055:  ldstr      "isInstalled = {0} [-]"
    IL_005a:  ldloc.0
    IL_005b:  box        [netstandard]System.Boolean
    IL_0060:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0065:  ldc.i4.0
    IL_0066:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
    IL_006b:  ldstr      "IsGoogleQSAppInstalled"
    IL_0070:  ldc.i4     0xaf
    IL_0075:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_007a:  ldloc.0
    IL_007b:  ret
  } // end of method QuickShare::IsGoogleQSAppInstalled

  .method public hidebysig virtual instance bool 
          IsFamilyMDESupported() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::QuickShareFMDEVersion
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  ldc.i4.1
    IL_0015:  ret

    IL_0016:  ldstr      "App not installed or not supported FamilyMDE: {0}"
    IL_001b:  ldloc.0
    IL_001c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0021:  ldc.i4.0
    IL_0022:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\QuickShare.cs"
    IL_0027:  ldstr      "IsFamilyMDESupported"
    IL_002c:  ldc.i4     0xbc
    IL_0031:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0036:  ldc.i4.0
    IL_0037:  ret
  } // end of method QuickShare::IsFamilyMDESupported

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  8
    IL_0000:  ldc.i4.s   38
    IL_0002:  call       string [netstandard]System.Environment::GetFolderPath([netstandard]System.Environment/SpecialFolder)
    IL_0007:  ldstr      "Google\\NearbyShare"
    IL_000c:  call       string [netstandard]System.IO.Path::Combine(string,
                                                                     string)
    IL_0011:  stsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeWorkingPath
    IL_0016:  ldc.i4.s   38
    IL_0018:  call       string [netstandard]System.Environment::GetFolderPath([netstandard]System.Environment/SpecialFolder)
    IL_001d:  ldstr      "Google\\NearbyShare\\nearby_share.exe"
    IL_0022:  call       string [netstandard]System.IO.Path::Combine(string,
                                                                     string)
    IL_0027:  stsfld     string ContinuityFeatureApps.FeatureApps.QuickShare::GoogleQSExeFilePath
    IL_002c:  ret
  } // end of method QuickShare::.cctor

  .method private hidebysig instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          '<>n__0'() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.AppBase::LaunchAsync()
    IL_0006:  ret
  } // end of method QuickShare::'<>n__0'

  .method private hidebysig instance [netstandard]System.Threading.Tasks.Task`1<bool> 
          '<>n__1'() cil managed
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Threading.Tasks.Task`1<bool> ContinuityFeatureApps.FeatureApps.AppBase::InstallFromStoreAsync()
    IL_0006:  ret
  } // end of method QuickShare::'<>n__1'

} // end of class ContinuityFeatureApps.FeatureApps.QuickShare

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.SamsungAccount
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .field public static initonly class ContinuityFeatureApps.FeatureApps.SamsungAccount Instance
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungAccount_3c1yjt4zsp"
    + "k6g"
    IL_0006:  ldstr      "samsungsettings15:-Cat-ConnectedDevices"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9p98t77876kz"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method SamsungAccount::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method SamsungAccount::LaunchApp

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  newobj     instance void ContinuityFeatureApps.FeatureApps.SamsungAccount::.ctor()
    IL_0005:  stsfld     class ContinuityFeatureApps.FeatureApps.SamsungAccount ContinuityFeatureApps.FeatureApps.SamsungAccount::Instance
    IL_000a:  ret
  } // end of method SamsungAccount::.cctor

} // end of class ContinuityFeatureApps.FeatureApps.SamsungAccount

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.SamsungFind
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungFind_3c1yjt4zspk6g"
    IL_0006:  ldstr      "com.samsung.find.launcher://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9MWD59CZJ1RN"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method SamsungFind::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method SamsungFind::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.SamsungFind

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.SamsungSettings
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCO.LTD.SamsungSettings1.5_3c1yjt"
    + "4zspk6g"
    IL_0006:  ldstr      "samsungsettings15:-Cat-ConnectedDevices"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9P2TBWSHK6HJ"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method SamsungSettings::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method SamsungSettings::LaunchApp

} // end of class ContinuityFeatureApps.FeatureApps.SamsungSettings

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.SecondScreen
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.SecondScreen_wyx1vj98g3asy"
    IL_0006:  ldstr      "sec-secondscreen:mydevices"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9PLTXW5DX5KB"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method SecondScreen::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method SecondScreen::LaunchApp

  .method public hidebysig virtual instance bool 
          IsFamilyMDESupported() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::SecondScreenFMDEVersion
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  ldc.i4.1
    IL_0015:  ret

    IL_0016:  ldstr      "App not installed or not supported FamilyMDE: {0}"
    IL_001b:  ldloc.0
    IL_001c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0021:  ldc.i4.0
    IL_0022:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\SecondScreen.cs"
    IL_0027:  ldstr      "IsFamilyMDESupported"
    IL_002c:  ldc.i4.s   27
    IL_002e:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0033:  ldc.i4.0
    IL_0034:  ret
  } // end of method SecondScreen::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.FeatureApps.SecondScreen

.class public auto ansi sealed beforefieldinit ContinuityFeatureApps.FeatureApps.StorageShare
       extends ContinuityFeatureApps.FeatureApps.AppBase
       implements ContinuityFeatureApps.Interfaces.IAppLaunch,
                  ContinuityFeatureApps.Interfaces.IFeature
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldstr      "SAMSUNGELECTRONICSCoLtd.4438638898209_wyx1vj98g3asy"
    IL_0006:  ldstr      "samsung-storage-sharing://"
    IL_000b:  ldstr      "ms-windows-store://pdp/\?productid=9MVNW0XH7HS5"
    IL_0010:  call       instance void ContinuityFeatureApps.FeatureApps.AppBase::.ctor(string,
                                                                                        string,
                                                                                        string)
    IL_0015:  ret
  } // end of method StorageShare::.ctor

  .method public hidebysig newslot virtual final 
          instance void  LaunchApp() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  callvirt   instance void ContinuityFeatureApps.FeatureApps.AppBase::Launch()
    IL_0006:  ret
  } // end of method StorageShare::LaunchApp

  .method public hidebysig virtual instance bool 
          IsFamilyMDESupported() cil managed
  {
    // Code size       53 (0x35)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0)
    IL_0000:  ldarg.0
    IL_0001:  call       instance [netstandard]System.Version ContinuityFeatureApps.FeatureApps.AppBase::GetAppVersion()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::StorageShareFMDEVersion
    IL_000d:  call       bool [netstandard]System.Version::op_GreaterThanOrEqual([netstandard]System.Version,
                                                                                 [netstandard]System.Version)
    IL_0012:  brfalse.s  IL_0016

    IL_0014:  ldc.i4.1
    IL_0015:  ret

    IL_0016:  ldstr      "App not installed or not supported FamilyMDE: {0}"
    IL_001b:  ldloc.0
    IL_001c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0021:  ldc.i4.0
    IL_0022:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
    + "tinuityFeatureApps\\FeatureApps\\StorageShare.cs"
    IL_0027:  ldstr      "IsFamilyMDESupported"
    IL_002c:  ldc.i4.s   27
    IL_002e:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogWarn(string,
                                                                             [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                             string,
                                                                             string,
                                                                             int32)
    IL_0033:  ldc.i4.0
    IL_0034:  ret
  } // end of method StorageShare::IsFamilyMDESupported

} // end of class ContinuityFeatureApps.FeatureApps.StorageShare

.class public auto ansi beforefieldinit ContinuityFeatureApps.Common.AppPackageInfo
       extends [netstandard]System.Object
{
  .field private [Windows]Windows.Management.Deployment.PackageManager packageManager
  .field private string packageFamilyName
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string packageFamilyName) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  stfld      string ContinuityFeatureApps.Common.AppPackageInfo::packageFamilyName
    IL_000d:  ldarg.0
    IL_000e:  newobj     instance void [Windows]Windows.Management.Deployment.PackageManager::.ctor()
    IL_0013:  stfld      [Windows]Windows.Management.Deployment.PackageManager ContinuityFeatureApps.Common.AppPackageInfo::packageManager
    IL_0018:  ret
  } // end of method AppPackageInfo::.ctor

  .method public hidebysig instance [Windows]Windows.ApplicationModel.Package 
          GetApp() cil managed
  {
    // Code size       94 (0x5e)
    .maxstack  5
    .locals init ([Windows]Windows.ApplicationModel.Package V_0)
    IL_0000:  ldnull
    IL_0001:  stloc.0
    .try
    {
      IL_0002:  ldarg.0
      IL_0003:  ldfld      [Windows]Windows.Management.Deployment.PackageManager ContinuityFeatureApps.Common.AppPackageInfo::packageManager
      IL_0008:  ldsfld     string [netstandard]System.String::Empty
      IL_000d:  ldarg.0
      IL_000e:  ldfld      string ContinuityFeatureApps.Common.AppPackageInfo::packageFamilyName
      IL_0013:  callvirt   instance [netstandard]System.Collections.Generic.IEnumerable`1<[Windows]Windows.ApplicationModel.Package> [Windows]Windows.Management.Deployment.PackageManager::FindPackagesForUser(string,
                                                                                                                                                                                                                string)
      IL_0018:  call       !!0 [netstandard]System.Linq.Enumerable::FirstOrDefault<[Windows]Windows.ApplicationModel.Package>([netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_001d:  stloc.0
      IL_001e:  ldstr      "Package Info: {0}"
      IL_0023:  ldloc.0
      IL_0024:  brtrue.s   IL_0029

      IL_0026:  ldnull
      IL_0027:  br.s       IL_002f

      IL_0029:  ldloc.0
      IL_002a:  call       instance [Windows]Windows.ApplicationModel.PackageId [Windows]Windows.ApplicationModel.Package::get_Id()
      IL_002f:  call       string [netstandard]System.String::Format(string,
                                                                     object)
      IL_0034:  ldc.i4.0
      IL_0035:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Common\\AppPackageInfo.cs"
      IL_003a:  ldstr      "GetApp"
      IL_003f:  ldc.i4.s   29
      IL_0041:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                               [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                               string,
                                                                               string,
                                                                               int32)
      IL_0046:  leave.s    IL_005c

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_0048:  ldc.i4.0
      IL_0049:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Common\\AppPackageInfo.cs"
      IL_004e:  ldstr      "GetApp"
      IL_0053:  ldc.i4.s   33
      IL_0055:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError([netstandard]System.Exception,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_005a:  leave.s    IL_005c

    }  // end handler
    IL_005c:  ldloc.0
    IL_005d:  ret
  } // end of method AppPackageInfo::GetApp

  .method public hidebysig instance bool 
          IsExistApp() cil managed
  {
    // Code size       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance [Windows]Windows.ApplicationModel.Package ContinuityFeatureApps.Common.AppPackageInfo::GetApp()
    IL_0006:  ldnull
    IL_0007:  cgt.un
    IL_0009:  ret
  } // end of method AppPackageInfo::IsExistApp

  .method public hidebysig instance [netstandard]System.Version 
          GetAppVersion() cil managed
  {
    // Code size       209 (0xd1)
    .maxstack  5
    .locals init ([netstandard]System.Version V_0,
             [netstandard]System.Collections.Generic.IEnumerable`1<[Windows]Windows.ApplicationModel.Package> V_1,
             [Windows]Windows.ApplicationModel.PackageVersion V_2,
             [netstandard]System.Exception V_3)
    IL_0000:  ldsfld     [netstandard]System.Version [Commons]MCFCommons.Models.Values.SupportedAppVersion::NAVersion
    IL_0005:  stloc.0
    .try
    {
      IL_0006:  ldarg.0
      IL_0007:  ldfld      [Windows]Windows.Management.Deployment.PackageManager ContinuityFeatureApps.Common.AppPackageInfo::packageManager
      IL_000c:  ldsfld     string [netstandard]System.String::Empty
      IL_0011:  ldarg.0
      IL_0012:  ldfld      string ContinuityFeatureApps.Common.AppPackageInfo::packageFamilyName
      IL_0017:  callvirt   instance [netstandard]System.Collections.Generic.IEnumerable`1<[Windows]Windows.ApplicationModel.Package> [Windows]Windows.Management.Deployment.PackageManager::FindPackagesForUser(string,
                                                                                                                                                                                                                string)
      IL_001c:  stloc.1
      IL_001d:  ldloc.1
      IL_001e:  brfalse.s  IL_0081

      IL_0020:  ldloc.1
      IL_0021:  call       bool [netstandard]System.Linq.Enumerable::Any<[Windows]Windows.ApplicationModel.Package>([netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0026:  brfalse.s  IL_0081

      IL_0028:  ldloc.1
      IL_0029:  call       !!0 [netstandard]System.Linq.Enumerable::First<[Windows]Windows.ApplicationModel.Package>([netstandard]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_002e:  callvirt   instance [Windows]Windows.ApplicationModel.PackageId [Windows]Windows.ApplicationModel.Package::get_Id()
      IL_0033:  callvirt   instance [Windows]Windows.ApplicationModel.PackageVersion [Windows]Windows.ApplicationModel.PackageId::get_Version()
      IL_0038:  stloc.2
      IL_0039:  ldloc.2
      IL_003a:  ldfld      uint16 [Windows]Windows.ApplicationModel.PackageVersion::Major
      IL_003f:  ldloc.2
      IL_0040:  ldfld      uint16 [Windows]Windows.ApplicationModel.PackageVersion::Minor
      IL_0045:  ldloc.2
      IL_0046:  ldfld      uint16 [Windows]Windows.ApplicationModel.PackageVersion::Build
      IL_004b:  ldloc.2
      IL_004c:  ldfld      uint16 [Windows]Windows.ApplicationModel.PackageVersion::Revision
      IL_0051:  newobj     instance void [netstandard]System.Version::.ctor(int32,
                                                                            int32,
                                                                            int32,
                                                                            int32)
      IL_0056:  stloc.0
      IL_0057:  ldstr      "App: {0}, Version Info : {1}"
      IL_005c:  ldarg.0
      IL_005d:  ldfld      string ContinuityFeatureApps.Common.AppPackageInfo::packageFamilyName
      IL_0062:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecurePackageFamilyName(string)
      IL_0067:  ldloc.0
      IL_0068:  call       string [netstandard]System.String::Format(string,
                                                                     object,
                                                                     object)
      IL_006d:  ldc.i4.0
      IL_006e:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Common\\AppPackageInfo.cs"
      IL_0073:  ldstr      "GetAppVersion"
      IL_0078:  ldc.i4.s   56
      IL_007a:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                               [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                               string,
                                                                               string,
                                                                               int32)
      IL_007f:  br.s       IL_00a8

      IL_0081:  ldstr      "Version Info not found for: "
      IL_0086:  ldarg.0
      IL_0087:  ldfld      string ContinuityFeatureApps.Common.AppPackageInfo::packageFamilyName
      IL_008c:  call       string [Log]Samsung.MCFCoreCommon.Log.LogSecure::SecurePackageFamilyName(string)
      IL_0091:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_0096:  ldc.i4.0
      IL_0097:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Common\\AppPackageInfo.cs"
      IL_009c:  ldstr      "GetAppVersion"
      IL_00a1:  ldc.i4.s   60
      IL_00a3:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogInfo(string,
                                                                               [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                               string,
                                                                               string,
                                                                               int32)
      IL_00a8:  leave.s    IL_00cf

    }  // end .try
    catch [netstandard]System.Exception 
    {
      IL_00aa:  stloc.3
      IL_00ab:  ldstr      "Exception: "
      IL_00b0:  ldloc.3
      IL_00b1:  callvirt   instance string [netstandard]System.Exception::get_Message()
      IL_00b6:  call       string [netstandard]System.String::Concat(string,
                                                                     string)
      IL_00bb:  ldc.i4.0
      IL_00bc:  ldstr      "C:\\qba_8814\\workspace\\WINDOWS_MCF_CORE\\RBS\\src\\Con"
      + "tinuityFeatureApps\\Common\\AppPackageInfo.cs"
      IL_00c1:  ldstr      "GetAppVersion"
      IL_00c6:  ldc.i4.s   65
      IL_00c8:  call       void [Log]Samsung.MCFCoreCommon.Log.Logger::LogError(string,
                                                                                [Log]Samsung.MCFCoreCommon.Log.Utils.MCFLogModule,
                                                                                string,
                                                                                string,
                                                                                int32)
      IL_00cd:  leave.s    IL_00cf

    }  // end handler
    IL_00cf:  ldloc.0
    IL_00d0:  ret
  } // end of method AppPackageInfo::GetAppVersion

} // end of class ContinuityFeatureApps.Common.AppPackageInfo


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

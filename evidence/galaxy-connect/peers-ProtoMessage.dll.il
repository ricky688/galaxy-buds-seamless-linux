
// Metadata version: v4.0.30319
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly extern Google.Protobuf
{
  .publickeytoken = (A7 D2 65 65 BA C4 D6 04 )                         // ..ee....
  .ver 3:31:1:0
}
.assembly ProtoMessage
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.
  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor([netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 02 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0C 50 72 6F 74 6F 4D 65 73 73 61 67 65 00   // ...ProtoMessage.
                                                                                                   00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 2E 31 2E 30 2E 30 2B 31 32 38 31 37 31 38   // ...1.0.0+1281718
                                                                                                                34 30 38 32 39 65 36 62 38 65 30 39 65 62 61 34   // 40829e6b8e09eba4
                                                                                                                39 61 30 31 36 36 64 39 31 62 66 61 37 63 39 39   // 9a0166d91bfa7c99
                                                                                                                63 00 00 )                                        // c..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0C 50 72 6F 74 6F 4D 65 73 73 61 67 65 00   // ...ProtoMessage.
                                                                                                   00 ) 
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0C 50 72 6F 74 6F 4D 65 73 73 61 67 65 00   // ...ProtoMessage.
                                                                                                 00 ) 
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ProtoMessage.dll
// MVID: {1EA9128C-D908-44AB-8C21-46FE778057BB}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.AuthCommandReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommandReflection::descriptor
    IL_0005:  ret
  } // end of method AuthCommandReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       237 (0xed)
    .maxstack  14
    IL_0000:  ldc.i4.8
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "CixQcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9BdXRoQ29tbW"
    + "FuZC5wcm90"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "bxIgUHJvdG9NZXNzYWdlLk1DRkNvcmVDb25uZWN0aXZpdHki4Q"
    + "EKC0F1dGhD"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "b21tYW5kEg8KB2NvbW1hbmQYASABKAUSDgoGcmVzdWx0GAIgAS"
    + "gFEg8KB2Fk"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "ZHJlc3MYAyABKAwSDQoFbm9uY2UYBCABKAwSDAoEaGFzaBgFIA"
    + "EoDBIPCgdj"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "aGFubmVsGAYgAygJEhYKDnN1cHBvcnRUY3BLZWVwGAcgASgIEh"
    + "8KEnNjcG1S"
    IL_002d:  stelem.ref
    IL_002e:  dup
    IL_002f:  ldc.i4.5
    IL_0030:  ldstr      "ZXZpc2lvbk51bWJlchgIIAEoBUgAiAEBEhUKCG1lbWJlcklkGA"
    + "kgASgFSAGI"
    IL_0035:  stelem.ref
    IL_0036:  dup
    IL_0037:  ldc.i4.6
    IL_0038:  ldstr      "AQFCFQoTX3NjcG1SZXZpc2lvbk51bWJlckILCglfbWVtYmVySW"
    + "RCI6oCIFBy"
    IL_003d:  stelem.ref
    IL_003e:  dup
    IL_003f:  ldc.i4.7
    IL_0040:  ldstr      "b3RvTWVzc2FnZS5NQ0ZDb3JlQ29ubmVjdGl2aXR5YgZwcm90bzM="
    IL_0045:  stelem.ref
    IL_0046:  call       string [netstandard]System.String::Concat(string[])
    IL_004b:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0050:  ldc.i4.0
    IL_0051:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_0056:  ldnull
    IL_0057:  ldnull
    IL_0058:  ldc.i4.1
    IL_0059:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_005e:  dup
    IL_005f:  ldc.i4.0
    IL_0060:  ldtoken    ProtoMessage.MCFCoreConnectivity.AuthCommand
    IL_0065:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_006a:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Parser()
    IL_006f:  ldc.i4.s   9
    IL_0071:  newarr     [netstandard]System.String
    IL_0076:  dup
    IL_0077:  ldc.i4.0
    IL_0078:  ldstr      "Command"
    IL_007d:  stelem.ref
    IL_007e:  dup
    IL_007f:  ldc.i4.1
    IL_0080:  ldstr      "Result"
    IL_0085:  stelem.ref
    IL_0086:  dup
    IL_0087:  ldc.i4.2
    IL_0088:  ldstr      "Address"
    IL_008d:  stelem.ref
    IL_008e:  dup
    IL_008f:  ldc.i4.3
    IL_0090:  ldstr      "Nonce"
    IL_0095:  stelem.ref
    IL_0096:  dup
    IL_0097:  ldc.i4.4
    IL_0098:  ldstr      "Hash"
    IL_009d:  stelem.ref
    IL_009e:  dup
    IL_009f:  ldc.i4.5
    IL_00a0:  ldstr      "Channel"
    IL_00a5:  stelem.ref
    IL_00a6:  dup
    IL_00a7:  ldc.i4.6
    IL_00a8:  ldstr      "SupportTcpKeep"
    IL_00ad:  stelem.ref
    IL_00ae:  dup
    IL_00af:  ldc.i4.7
    IL_00b0:  ldstr      "ScpmRevisionNumber"
    IL_00b5:  stelem.ref
    IL_00b6:  dup
    IL_00b7:  ldc.i4.8
    IL_00b8:  ldstr      "MemberId"
    IL_00bd:  stelem.ref
    IL_00be:  ldc.i4.2
    IL_00bf:  newarr     [netstandard]System.String
    IL_00c4:  dup
    IL_00c5:  ldc.i4.0
    IL_00c6:  ldstr      "ScpmRevisionNumber"
    IL_00cb:  stelem.ref
    IL_00cc:  dup
    IL_00cd:  ldc.i4.1
    IL_00ce:  ldstr      "MemberId"
    IL_00d3:  stelem.ref
    IL_00d4:  ldnull
    IL_00d5:  ldnull
    IL_00d6:  ldnull
    IL_00d7:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_00dc:  stelem.ref
    IL_00dd:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_00e2:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_00e7:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommandReflection::descriptor
    IL_00ec:  ret
  } // end of method AuthCommandReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommandReflection::get_Descriptor()
  } // end of property AuthCommandReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.AuthCommandReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.AuthCommand
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c' ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.AuthCommand 
            '<.cctor>b__76_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__76_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field private int32 _hasBits0
  .field public static literal int32 CommandFieldNumber = int32(0x00000001)
  .field private int32 command_
  .field public static literal int32 ResultFieldNumber = int32(0x00000002)
  .field private int32 result_
  .field public static literal int32 AddressFieldNumber = int32(0x00000003)
  .field private [Google.Protobuf]Google.Protobuf.ByteString address_
  .field public static literal int32 NonceFieldNumber = int32(0x00000004)
  .field private [Google.Protobuf]Google.Protobuf.ByteString nonce_
  .field public static literal int32 HashFieldNumber = int32(0x00000005)
  .field private [Google.Protobuf]Google.Protobuf.ByteString hash_
  .field public static literal int32 ChannelFieldNumber = int32(0x00000006)
  .field private static initonly [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> _repeated_channel_codec
  .field private initonly [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> channel_
  .field public static literal int32 SupportTcpKeepFieldNumber = int32(0x00000007)
  .field private bool supportTcpKeep_
  .field public static literal int32 ScpmRevisionNumberFieldNumber = int32(0x00000008)
  .field private static initonly int32 ScpmRevisionNumberDefaultValue
  .field private int32 scpmRevisionNumber_
  .field public static literal int32 MemberIdFieldNumber = int32(0x00000009)
  .field private static initonly int32 MemberIdDefaultValue
  .field private int32 memberId_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> ProtoMessage.MCFCoreConnectivity.AuthCommand::_parser
    IL_0005:  ret
  } // end of method AuthCommand::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommandReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method AuthCommand::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Descriptor()
    IL_0005:  ret
  } // end of method AuthCommand::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::address_
    IL_000b:  ldarg.0
    IL_000c:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0011:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::nonce_
    IL_0016:  ldarg.0
    IL_0017:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_001c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::hash_
    IL_0021:  ldarg.0
    IL_0022:  newobj     instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::.ctor()
    IL_0027:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_002c:  ldarg.0
    IL_002d:  call       instance void [netstandard]System.Object::.ctor()
    IL_0032:  ret
  } // end of method AuthCommand::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.AuthCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       149 (0x95)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_000d:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::command_
    IL_0019:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::command_
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::result_
    IL_0025:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::result_
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::address_
    IL_0031:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::address_
    IL_0036:  ldarg.0
    IL_0037:  ldarg.1
    IL_0038:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::nonce_
    IL_003d:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::nonce_
    IL_0042:  ldarg.0
    IL_0043:  ldarg.1
    IL_0044:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::hash_
    IL_0049:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::hash_
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0055:  callvirt   instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0> [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::Clone()
    IL_005a:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_005f:  ldarg.0
    IL_0060:  ldarg.1
    IL_0061:  ldfld      bool ProtoMessage.MCFCoreConnectivity.AuthCommand::supportTcpKeep_
    IL_0066:  stfld      bool ProtoMessage.MCFCoreConnectivity.AuthCommand::supportTcpKeep_
    IL_006b:  ldarg.0
    IL_006c:  ldarg.1
    IL_006d:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::scpmRevisionNumber_
    IL_0072:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::scpmRevisionNumber_
    IL_0077:  ldarg.0
    IL_0078:  ldarg.1
    IL_0079:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::memberId_
    IL_007e:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::memberId_
    IL_0083:  ldarg.0
    IL_0084:  ldarg.1
    IL_0085:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_008a:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_008f:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_0094:  ret
  } // end of method AuthCommand::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.AuthCommand 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::.ctor(class ProtoMessage.MCFCoreConnectivity.AuthCommand)
    IL_0006:  ret
  } // end of method AuthCommand::Clone

  .method public hidebysig specialname instance int32 
          get_Command() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::command_
    IL_0006:  ret
  } // end of method AuthCommand::get_Command

  .method public hidebysig specialname instance void 
          set_Command(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::command_
    IL_0007:  ret
  } // end of method AuthCommand::set_Command

  .method public hidebysig specialname instance int32 
          get_Result() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::result_
    IL_0006:  ret
  } // end of method AuthCommand::get_Result

  .method public hidebysig specialname instance void 
          set_Result(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::result_
    IL_0007:  ret
  } // end of method AuthCommand::set_Result

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Address() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::address_
    IL_0006:  ret
  } // end of method AuthCommand::get_Address

  .method public hidebysig specialname instance void 
          set_Address([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::address_
    IL_0011:  ret
  } // end of method AuthCommand::set_Address

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Nonce() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::nonce_
    IL_0006:  ret
  } // end of method AuthCommand::get_Nonce

  .method public hidebysig specialname instance void 
          set_Nonce([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::nonce_
    IL_0011:  ret
  } // end of method AuthCommand::set_Nonce

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Hash() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::hash_
    IL_0006:  ret
  } // end of method AuthCommand::get_Hash

  .method public hidebysig specialname instance void 
          set_Hash([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::hash_
    IL_0011:  ret
  } // end of method AuthCommand::set_Hash

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> 
          get_Channel() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0006:  ret
  } // end of method AuthCommand::get_Channel

  .method public hidebysig specialname instance bool 
          get_SupportTcpKeep() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      bool ProtoMessage.MCFCoreConnectivity.AuthCommand::supportTcpKeep_
    IL_0006:  ret
  } // end of method AuthCommand::get_SupportTcpKeep

  .method public hidebysig specialname instance void 
          set_SupportTcpKeep(bool 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      bool ProtoMessage.MCFCoreConnectivity.AuthCommand::supportTcpKeep_
    IL_0007:  ret
  } // end of method AuthCommand::set_SupportTcpKeep

  .method public hidebysig specialname instance int32 
          get_ScpmRevisionNumber() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0006:  ldc.i4.1
    IL_0007:  and
    IL_0008:  brfalse.s  IL_0011

    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::scpmRevisionNumber_
    IL_0010:  ret

    IL_0011:  ldsfld     int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::ScpmRevisionNumberDefaultValue
    IL_0016:  ret
  } // end of method AuthCommand::get_ScpmRevisionNumber

  .method public hidebysig specialname instance void 
          set_ScpmRevisionNumber(int32 'value') cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0007:  ldc.i4.1
    IL_0008:  or
    IL_0009:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::scpmRevisionNumber_
    IL_0015:  ret
  } // end of method AuthCommand::set_ScpmRevisionNumber

  .method public hidebysig specialname instance bool 
          get_HasScpmRevisionNumber() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0006:  ldc.i4.1
    IL_0007:  and
    IL_0008:  ldc.i4.0
    IL_0009:  cgt.un
    IL_000b:  ret
  } // end of method AuthCommand::get_HasScpmRevisionNumber

  .method public hidebysig instance void 
          ClearScpmRevisionNumber() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0007:  ldc.i4.s   -2
    IL_0009:  and
    IL_000a:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_000f:  ret
  } // end of method AuthCommand::ClearScpmRevisionNumber

  .method public hidebysig specialname instance int32 
          get_MemberId() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0006:  ldc.i4.2
    IL_0007:  and
    IL_0008:  brfalse.s  IL_0011

    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::memberId_
    IL_0010:  ret

    IL_0011:  ldsfld     int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::MemberIdDefaultValue
    IL_0016:  ret
  } // end of method AuthCommand::get_MemberId

  .method public hidebysig specialname instance void 
          set_MemberId(int32 'value') cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0007:  ldc.i4.2
    IL_0008:  or
    IL_0009:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::memberId_
    IL_0015:  ret
  } // end of method AuthCommand::set_MemberId

  .method public hidebysig specialname instance bool 
          get_HasMemberId() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0006:  ldc.i4.2
    IL_0007:  and
    IL_0008:  ldc.i4.0
    IL_0009:  cgt.un
    IL_000b:  ret
  } // end of method AuthCommand::get_HasMemberId

  .method public hidebysig instance void 
          ClearMemberId() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_0007:  ldc.i4.s   -3
    IL_0009:  and
    IL_000a:  stfld      int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::_hasBits0
    IL_000f:  ret
  } // end of method AuthCommand::ClearMemberId

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.AuthCommand
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::Equals(class ProtoMessage.MCFCoreConnectivity.AuthCommand)
    IL_000c:  ret
  } // end of method AuthCommand::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.AuthCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       193 (0xc1)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0017:  beq.s      IL_001b

    IL_0019:  ldc.i4.0
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0027:  beq.s      IL_002b

    IL_0029:  ldc.i4.0
    IL_002a:  ret

    IL_002b:  ldarg.0
    IL_002c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0037:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_003c:  brfalse.s  IL_0040

    IL_003e:  ldc.i4.0
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0046:  ldarg.1
    IL_0047:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_004c:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0051:  brfalse.s  IL_0055

    IL_0053:  ldc.i4.0
    IL_0054:  ret

    IL_0055:  ldarg.0
    IL_0056:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_005b:  ldarg.1
    IL_005c:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0061:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0066:  brfalse.s  IL_006a

    IL_0068:  ldc.i4.0
    IL_0069:  ret

    IL_006a:  ldarg.0
    IL_006b:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0070:  ldarg.1
    IL_0071:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0076:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::Equals([Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0>)
    IL_007b:  brtrue.s   IL_007f

    IL_007d:  ldc.i4.0
    IL_007e:  ret

    IL_007f:  ldarg.0
    IL_0080:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_0085:  ldarg.1
    IL_0086:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_008b:  beq.s      IL_008f

    IL_008d:  ldc.i4.0
    IL_008e:  ret

    IL_008f:  ldarg.0
    IL_0090:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_0095:  ldarg.1
    IL_0096:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_009b:  beq.s      IL_009f

    IL_009d:  ldc.i4.0
    IL_009e:  ret

    IL_009f:  ldarg.0
    IL_00a0:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00a5:  ldarg.1
    IL_00a6:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00ab:  beq.s      IL_00af

    IL_00ad:  ldc.i4.0
    IL_00ae:  ret

    IL_00af:  ldarg.0
    IL_00b0:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00b5:  ldarg.1
    IL_00b6:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00bb:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_00c0:  ret
  } // end of method AuthCommand::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       246 (0xf6)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0008:  brfalse.s  IL_001b

    IL_000a:  ldloc.0
    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0011:  stloc.1
    IL_0012:  ldloca.s   V_1
    IL_0014:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0019:  xor
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0021:  brfalse.s  IL_0034

    IL_0023:  ldloc.0
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_002a:  stloc.1
    IL_002b:  ldloca.s   V_1
    IL_002d:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0032:  xor
    IL_0033:  stloc.0
    IL_0034:  ldarg.0
    IL_0035:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_003a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldloc.0
    IL_0042:  ldarg.0
    IL_0043:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0048:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_004d:  xor
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0055:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_005a:  brfalse.s  IL_006a

    IL_005c:  ldloc.0
    IL_005d:  ldarg.0
    IL_005e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0063:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0068:  xor
    IL_0069:  stloc.0
    IL_006a:  ldarg.0
    IL_006b:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0070:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0075:  brfalse.s  IL_0085

    IL_0077:  ldloc.0
    IL_0078:  ldarg.0
    IL_0079:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_007e:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0083:  xor
    IL_0084:  stloc.0
    IL_0085:  ldloc.0
    IL_0086:  ldarg.0
    IL_0087:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_008c:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0091:  xor
    IL_0092:  stloc.0
    IL_0093:  ldarg.0
    IL_0094:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_0099:  brfalse.s  IL_00ac

    IL_009b:  ldloc.0
    IL_009c:  ldarg.0
    IL_009d:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_00a2:  stloc.2
    IL_00a3:  ldloca.s   V_2
    IL_00a5:  call       instance int32 [netstandard]System.Boolean::GetHashCode()
    IL_00aa:  xor
    IL_00ab:  stloc.0
    IL_00ac:  ldarg.0
    IL_00ad:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasScpmRevisionNumber()
    IL_00b2:  brfalse.s  IL_00c5

    IL_00b4:  ldloc.0
    IL_00b5:  ldarg.0
    IL_00b6:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_00bb:  stloc.1
    IL_00bc:  ldloca.s   V_1
    IL_00be:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_00c3:  xor
    IL_00c4:  stloc.0
    IL_00c5:  ldarg.0
    IL_00c6:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasMemberId()
    IL_00cb:  brfalse.s  IL_00de

    IL_00cd:  ldloc.0
    IL_00ce:  ldarg.0
    IL_00cf:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00d4:  stloc.1
    IL_00d5:  ldloca.s   V_1
    IL_00d7:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_00dc:  xor
    IL_00dd:  stloc.0
    IL_00de:  ldarg.0
    IL_00df:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00e4:  brfalse.s  IL_00f4

    IL_00e6:  ldloc.0
    IL_00e7:  ldarg.0
    IL_00e8:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00ed:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_00f2:  xor
    IL_00f3:  stloc.0
    IL_00f4:  ldloc.0
    IL_00f5:  ret
  } // end of method AuthCommand::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method AuthCommand::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method AuthCommand::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       276 (0x114)
    .maxstack  3
    IL_0000:  ldarg.0
    IL_0001:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0006:  brfalse.s  IL_001b

    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.8
    IL_000a:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0016:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0021:  brfalse.s  IL_0037

    IL_0023:  ldarg.1
    IL_0024:  ldc.i4.s   16
    IL_0026:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_002b:  ldarg.1
    IL_002c:  ldarg.0
    IL_002d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0032:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_0037:  ldarg.0
    IL_0038:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_003d:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0042:  brfalse.s  IL_0058

    IL_0044:  ldarg.1
    IL_0045:  ldc.i4.s   26
    IL_0047:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_004c:  ldarg.1
    IL_004d:  ldarg.0
    IL_004e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0053:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0058:  ldarg.0
    IL_0059:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_005e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0063:  brfalse.s  IL_0079

    IL_0065:  ldarg.1
    IL_0066:  ldc.i4.s   34
    IL_0068:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_006d:  ldarg.1
    IL_006e:  ldarg.0
    IL_006f:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0074:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0079:  ldarg.0
    IL_007a:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_007f:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0084:  brfalse.s  IL_009a

    IL_0086:  ldarg.1
    IL_0087:  ldc.i4.s   42
    IL_0089:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_008e:  ldarg.1
    IL_008f:  ldarg.0
    IL_0090:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0095:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_009a:  ldarg.0
    IL_009b:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_00a0:  ldarg.1
    IL_00a1:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::_repeated_channel_codec
    IL_00a6:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&,
                                                                                                                     [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_00ab:  ldarg.0
    IL_00ac:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_00b1:  brfalse.s  IL_00c7

    IL_00b3:  ldarg.1
    IL_00b4:  ldc.i4.s   56
    IL_00b6:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_00bb:  ldarg.1
    IL_00bc:  ldarg.0
    IL_00bd:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_00c2:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBool(bool)
    IL_00c7:  ldarg.0
    IL_00c8:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasScpmRevisionNumber()
    IL_00cd:  brfalse.s  IL_00e3

    IL_00cf:  ldarg.1
    IL_00d0:  ldc.i4.s   64
    IL_00d2:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_00d7:  ldarg.1
    IL_00d8:  ldarg.0
    IL_00d9:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_00de:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_00e3:  ldarg.0
    IL_00e4:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasMemberId()
    IL_00e9:  brfalse.s  IL_00ff

    IL_00eb:  ldarg.1
    IL_00ec:  ldc.i4.s   72
    IL_00ee:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_00f3:  ldarg.1
    IL_00f4:  ldarg.0
    IL_00f5:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00fa:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_00ff:  ldarg.0
    IL_0100:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_0105:  brfalse.s  IL_0113

    IL_0107:  ldarg.0
    IL_0108:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_010d:  ldarg.1
    IL_010e:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_0113:  ret
  } // end of method AuthCommand::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       240 (0xf0)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0008:  brfalse.s  IL_001a

    IL_000a:  ldloc.0
    IL_000b:  ldc.i4.1
    IL_000c:  ldarg.0
    IL_000d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0012:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0017:  add
    IL_0018:  add
    IL_0019:  stloc.0
    IL_001a:  ldarg.0
    IL_001b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0020:  brfalse.s  IL_0032

    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_002a:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_002f:  add
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldarg.0
    IL_0033:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0038:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003d:  brfalse.s  IL_004f

    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  ldarg.0
    IL_0042:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0047:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_004c:  add
    IL_004d:  add
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0055:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_005a:  brfalse.s  IL_006c

    IL_005c:  ldloc.0
    IL_005d:  ldc.i4.1
    IL_005e:  ldarg.0
    IL_005f:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0064:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0069:  add
    IL_006a:  add
    IL_006b:  stloc.0
    IL_006c:  ldarg.0
    IL_006d:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0072:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0077:  brfalse.s  IL_0089

    IL_0079:  ldloc.0
    IL_007a:  ldc.i4.1
    IL_007b:  ldarg.0
    IL_007c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0081:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0086:  add
    IL_0087:  add
    IL_0088:  stloc.0
    IL_0089:  ldloc.0
    IL_008a:  ldarg.0
    IL_008b:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0090:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::_repeated_channel_codec
    IL_0095:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::CalculateSize([Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_009a:  add
    IL_009b:  stloc.0
    IL_009c:  ldarg.0
    IL_009d:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_00a2:  brfalse.s  IL_00a8

    IL_00a4:  ldloc.0
    IL_00a5:  ldc.i4.2
    IL_00a6:  add
    IL_00a7:  stloc.0
    IL_00a8:  ldarg.0
    IL_00a9:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasScpmRevisionNumber()
    IL_00ae:  brfalse.s  IL_00c0

    IL_00b0:  ldloc.0
    IL_00b1:  ldc.i4.1
    IL_00b2:  ldarg.0
    IL_00b3:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_00b8:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_00bd:  add
    IL_00be:  add
    IL_00bf:  stloc.0
    IL_00c0:  ldarg.0
    IL_00c1:  call       instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasMemberId()
    IL_00c6:  brfalse.s  IL_00d8

    IL_00c8:  ldloc.0
    IL_00c9:  ldc.i4.1
    IL_00ca:  ldarg.0
    IL_00cb:  call       instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00d0:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_00d5:  add
    IL_00d6:  add
    IL_00d7:  stloc.0
    IL_00d8:  ldarg.0
    IL_00d9:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00de:  brfalse.s  IL_00ee

    IL_00e0:  ldloc.0
    IL_00e1:  ldarg.0
    IL_00e2:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00e7:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_00ec:  add
    IL_00ed:  stloc.0
    IL_00ee:  ldloc.0
    IL_00ef:  ret
  } // end of method AuthCommand::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.AuthCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       220 (0xdc)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_000a:  brfalse.s  IL_0018

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    IL_0013:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Command(int32)
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    IL_0027:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Result(int32)
    IL_002c:  ldarg.1
    IL_002d:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0032:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0037:  brfalse.s  IL_0045

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Address([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0045:  ldarg.1
    IL_0046:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_004b:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0050:  brfalse.s  IL_005e

    IL_0052:  ldarg.0
    IL_0053:  ldarg.1
    IL_0054:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    IL_0059:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Nonce([Google.Protobuf]Google.Protobuf.ByteString)
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0064:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0069:  brfalse.s  IL_0077

    IL_006b:  ldarg.0
    IL_006c:  ldarg.1
    IL_006d:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    IL_0072:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Hash([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0077:  ldarg.0
    IL_0078:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_007d:  ldarg.1
    IL_007e:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_0083:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::Add([netstandard]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0088:  ldarg.1
    IL_0089:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_008e:  brfalse.s  IL_009c

    IL_0090:  ldarg.0
    IL_0091:  ldarg.1
    IL_0092:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    IL_0097:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_SupportTcpKeep(bool)
    IL_009c:  ldarg.1
    IL_009d:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasScpmRevisionNumber()
    IL_00a2:  brfalse.s  IL_00b0

    IL_00a4:  ldarg.0
    IL_00a5:  ldarg.1
    IL_00a6:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    IL_00ab:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_ScpmRevisionNumber(int32)
    IL_00b0:  ldarg.1
    IL_00b1:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasMemberId()
    IL_00b6:  brfalse.s  IL_00c4

    IL_00b8:  ldarg.0
    IL_00b9:  ldarg.1
    IL_00ba:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    IL_00bf:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_MemberId(int32)
    IL_00c4:  ldarg.0
    IL_00c5:  ldarg.0
    IL_00c6:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00cb:  ldarg.1
    IL_00cc:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00d1:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_00d6:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_00db:  ret
  } // end of method AuthCommand::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method AuthCommand::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       252 (0xfc)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br         IL_00ee

    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.7
    IL_0007:  and
    IL_0008:  ldc.i4.4
    IL_0009:  bne.un.s   IL_000c

    IL_000b:  ret

    IL_000c:  ldloc.0
    IL_000d:  ldc.i4.s   34
    IL_000f:  bgt.un.s   IL_002d

    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.s   16
    IL_0014:  bgt.un.s   IL_0021

    IL_0016:  ldloc.0
    IL_0017:  ldc.i4.8
    IL_0018:  beq.s      IL_006d

    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.s   16
    IL_001d:  beq.s      IL_007b

    IL_001f:  br.s       IL_0056

    IL_0021:  ldloc.0
    IL_0022:  ldc.i4.s   26
    IL_0024:  beq.s      IL_0089

    IL_0026:  ldloc.0
    IL_0027:  ldc.i4.s   34
    IL_0029:  beq.s      IL_0097

    IL_002b:  br.s       IL_0056

    IL_002d:  ldloc.0
    IL_002e:  ldc.i4.s   50
    IL_0030:  bgt.un.s   IL_003e

    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.s   42
    IL_0035:  beq.s      IL_00a5

    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.s   50
    IL_003a:  beq.s      IL_00b3

    IL_003c:  br.s       IL_0056

    IL_003e:  ldloc.0
    IL_003f:  ldc.i4.s   56
    IL_0041:  beq        IL_00c6

    IL_0046:  ldloc.0
    IL_0047:  ldc.i4.s   64
    IL_0049:  beq        IL_00d4

    IL_004e:  ldloc.0
    IL_004f:  ldc.i4.s   72
    IL_0051:  beq        IL_00e2

    IL_0056:  ldarg.0
    IL_0057:  ldarg.0
    IL_0058:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_005d:  ldarg.1
    IL_005e:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0063:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.AuthCommand::_unknownFields
    IL_0068:  br         IL_00ee

    IL_006d:  ldarg.0
    IL_006e:  ldarg.1
    IL_006f:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0074:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Command(int32)
    IL_0079:  br.s       IL_00ee

    IL_007b:  ldarg.0
    IL_007c:  ldarg.1
    IL_007d:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0082:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Result(int32)
    IL_0087:  br.s       IL_00ee

    IL_0089:  ldarg.0
    IL_008a:  ldarg.1
    IL_008b:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_0090:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Address([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0095:  br.s       IL_00ee

    IL_0097:  ldarg.0
    IL_0098:  ldarg.1
    IL_0099:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_009e:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Nonce([Google.Protobuf]Google.Protobuf.ByteString)
    IL_00a3:  br.s       IL_00ee

    IL_00a5:  ldarg.0
    IL_00a6:  ldarg.1
    IL_00a7:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_00ac:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Hash([Google.Protobuf]Google.Protobuf.ByteString)
    IL_00b1:  br.s       IL_00ee

    IL_00b3:  ldarg.0
    IL_00b4:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::channel_
    IL_00b9:  ldarg.1
    IL_00ba:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::_repeated_channel_codec
    IL_00bf:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>::AddEntriesFrom([Google.Protobuf]Google.Protobuf.ParseContext&,
                                                                                                                            [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_00c4:  br.s       IL_00ee

    IL_00c6:  ldarg.0
    IL_00c7:  ldarg.1
    IL_00c8:  call       instance bool [Google.Protobuf]Google.Protobuf.ParseContext::ReadBool()
    IL_00cd:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_SupportTcpKeep(bool)
    IL_00d2:  br.s       IL_00ee

    IL_00d4:  ldarg.0
    IL_00d5:  ldarg.1
    IL_00d6:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_00db:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_ScpmRevisionNumber(int32)
    IL_00e0:  br.s       IL_00ee

    IL_00e2:  ldarg.0
    IL_00e3:  ldarg.1
    IL_00e4:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_00e9:  call       instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_MemberId(int32)
    IL_00ee:  ldarg.1
    IL_00ef:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_00f4:  dup
    IL_00f5:  stloc.0
    IL_00f6:  brtrue     IL_0005

    IL_00fb:  ret
  } // end of method AuthCommand::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c' ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.AuthCommand ProtoMessage.MCFCoreConnectivity.AuthCommand/'<>c'::'<.cctor>b__76_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>::.ctor(object,
                                                                                                                             native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> ProtoMessage.MCFCoreConnectivity.AuthCommand::_parser
    IL_001a:  ldc.i4.s   50
    IL_001c:  call       [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> [Google.Protobuf]Google.Protobuf.FieldCodec::ForString(uint32)
    IL_0021:  stsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::_repeated_channel_codec
    IL_0026:  ldc.i4.0
    IL_0027:  stsfld     int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::ScpmRevisionNumberDefaultValue
    IL_002c:  ldc.i4.0
    IL_002d:  stsfld     int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::MemberIdDefaultValue
    IL_0032:  ret
  } // end of method AuthCommand::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.AuthCommand> ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Parser()
  } // end of property AuthCommand::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Descriptor()
  } // end of property AuthCommand::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.AuthCommand::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property AuthCommand::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance int32 Command()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Command()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Command(int32)
  } // end of property AuthCommand::Command
  .property instance int32 Result()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Result()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Result(int32)
  } // end of property AuthCommand::Result
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Address()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Address()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Address([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property AuthCommand::Address
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Nonce()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Nonce()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Nonce([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property AuthCommand::Nonce
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Hash()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Hash()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_Hash([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property AuthCommand::Hash
  .property instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string>
          Channel()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<string> ProtoMessage.MCFCoreConnectivity.AuthCommand::get_Channel()
  } // end of property AuthCommand::Channel
  .property instance bool SupportTcpKeep()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_SupportTcpKeep()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_SupportTcpKeep(bool)
  } // end of property AuthCommand::SupportTcpKeep
  .property instance int32 ScpmRevisionNumber()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_ScpmRevisionNumber()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_ScpmRevisionNumber(int32)
  } // end of property AuthCommand::ScpmRevisionNumber
  .property instance bool HasScpmRevisionNumber()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasScpmRevisionNumber()
  } // end of property AuthCommand::HasScpmRevisionNumber
  .property instance int32 MemberId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.AuthCommand::get_MemberId()
    .set instance void ProtoMessage.MCFCoreConnectivity.AuthCommand::set_MemberId(int32)
  } // end of property AuthCommand::MemberId
  .property instance bool HasMemberId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance bool ProtoMessage.MCFCoreConnectivity.AuthCommand::get_HasMemberId()
  } // end of property AuthCommand::HasMemberId
} // end of class ProtoMessage.MCFCoreConnectivity.AuthCommand

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.ChunkReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.ChunkReflection::descriptor
    IL_0005:  ret
  } // end of method ChunkReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       101 (0x65)
    .maxstack  14
    IL_0000:  ldstr      "CiZQcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9DaHVuay5wcm"
    + "90bxIgUHJv"
    IL_0005:  ldstr      "dG9NZXNzYWdlLk1DRkNvcmVDb25uZWN0aXZpdHkiGAoFQ2h1bm"
    + "sSDwoHY29u"
    IL_000a:  ldstr      "dGVudBgBIAEoDEIjqgIgUHJvdG9NZXNzYWdlLk1DRkNvcmVDb2"
    + "5uZWN0aXZp"
    IL_000f:  ldstr      "dHliBnByb3RvMw=="
    IL_0014:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string,
                                                                   string)
    IL_0019:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_001e:  ldc.i4.0
    IL_001f:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_0024:  ldnull
    IL_0025:  ldnull
    IL_0026:  ldc.i4.1
    IL_0027:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_002c:  dup
    IL_002d:  ldc.i4.0
    IL_002e:  ldtoken    ProtoMessage.MCFCoreConnectivity.Chunk
    IL_0033:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_0038:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.Chunk::get_Parser()
    IL_003d:  ldc.i4.1
    IL_003e:  newarr     [netstandard]System.String
    IL_0043:  dup
    IL_0044:  ldc.i4.0
    IL_0045:  ldstr      "Content"
    IL_004a:  stelem.ref
    IL_004b:  ldnull
    IL_004c:  ldnull
    IL_004d:  ldnull
    IL_004e:  ldnull
    IL_004f:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_0054:  stelem.ref
    IL_0055:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_005a:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_005f:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.ChunkReflection::descriptor
    IL_0064:  ret
  } // end of method ChunkReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.ChunkReflection::get_Descriptor()
  } // end of property ChunkReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.ChunkReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.Chunk
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.Chunk>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.Chunk>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.Chunk>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.Chunk/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Chunk/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.Chunk/'<>c' ProtoMessage.MCFCoreConnectivity.Chunk/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.Chunk 
            '<.cctor>b__27_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Chunk::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__27_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field public static literal int32 ContentFieldNumber = int32(0x00000001)
  .field private [Google.Protobuf]Google.Protobuf.ByteString content_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.Chunk::_parser
    IL_0005:  ret
  } // end of method Chunk::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.ChunkReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method Chunk::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Chunk::get_Descriptor()
    IL_0005:  ret
  } // end of method Chunk::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::content_
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [netstandard]System.Object::.ctor()
    IL_0011:  ret
  } // end of method Chunk::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.Chunk other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       36 (0x24)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.Chunk::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::content_
    IL_000d:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::content_
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0019:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_001e:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0023:  ret
  } // end of method Chunk::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.Chunk 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Chunk::.ctor(class ProtoMessage.MCFCoreConnectivity.Chunk)
    IL_0006:  ret
  } // end of method Chunk::Clone

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Content() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::content_
    IL_0006:  ret
  } // end of method Chunk::get_Content

  .method public hidebysig specialname instance void 
          set_Content([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::content_
    IL_0011:  ret
  } // end of method Chunk::set_Content

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.Chunk
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.Chunk::Equals(class ProtoMessage.MCFCoreConnectivity.Chunk)
    IL_000c:  ret
  } // end of method Chunk::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.Chunk other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       50 (0x32)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0017:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_001c:  brfalse.s  IL_0020

    IL_001e:  ldc.i4.0
    IL_001f:  ret

    IL_0020:  ldarg.0
    IL_0021:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0026:  ldarg.1
    IL_0027:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_002c:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_0031:  ret
  } // end of method Chunk::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       53 (0x35)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0008:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000d:  brfalse.s  IL_001d

    IL_000f:  ldloc.0
    IL_0010:  ldarg.0
    IL_0011:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0016:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_001b:  xor
    IL_001c:  stloc.0
    IL_001d:  ldarg.0
    IL_001e:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0023:  brfalse.s  IL_0033

    IL_0025:  ldloc.0
    IL_0026:  ldarg.0
    IL_0027:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_002c:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0031:  xor
    IL_0032:  stloc.0
    IL_0033:  ldloc.0
    IL_0034:  ret
  } // end of method Chunk::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method Chunk::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method Chunk::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       54 (0x36)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0006:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000b:  brfalse.s  IL_0021

    IL_000d:  ldarg.1
    IL_000e:  ldc.i4.s   10
    IL_0010:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_0015:  ldarg.1
    IL_0016:  ldarg.0
    IL_0017:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_001c:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0021:  ldarg.0
    IL_0022:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0027:  brfalse.s  IL_0035

    IL_0029:  ldarg.0
    IL_002a:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_002f:  ldarg.1
    IL_0030:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_0035:  ret
  } // end of method Chunk::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       55 (0x37)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0008:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000d:  brfalse.s  IL_001f

    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0017:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_001c:  add
    IL_001d:  add
    IL_001e:  stloc.0
    IL_001f:  ldarg.0
    IL_0020:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0025:  brfalse.s  IL_0035

    IL_0027:  ldloc.0
    IL_0028:  ldarg.0
    IL_0029:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_002e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_0033:  add
    IL_0034:  stloc.0
    IL_0035:  ldloc.0
    IL_0036:  ret
  } // end of method Chunk::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.Chunk other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       53 (0x35)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_000a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000f:  brfalse.s  IL_001d

    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    IL_0018:  call       instance void ProtoMessage.MCFCoreConnectivity.Chunk::set_Content([Google.Protobuf]Google.Protobuf.ByteString)
    IL_001d:  ldarg.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0024:  ldarg.1
    IL_0025:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_002a:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_002f:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0034:  ret
  } // end of method Chunk::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method Chunk::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       57 (0x39)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br.s       IL_002e

    IL_0002:  ldloc.0
    IL_0003:  ldc.i4.7
    IL_0004:  and
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0009

    IL_0008:  ret

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.s   10
    IL_000c:  beq.s      IL_0022

    IL_000e:  ldarg.0
    IL_000f:  ldarg.0
    IL_0010:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0015:  ldarg.1
    IL_0016:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_001b:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Chunk::_unknownFields
    IL_0020:  br.s       IL_002e

    IL_0022:  ldarg.0
    IL_0023:  ldarg.1
    IL_0024:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_0029:  call       instance void ProtoMessage.MCFCoreConnectivity.Chunk::set_Content([Google.Protobuf]Google.Protobuf.ByteString)
    IL_002e:  ldarg.1
    IL_002f:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_0034:  dup
    IL_0035:  stloc.0
    IL_0036:  brtrue.s   IL_0002

    IL_0038:  ret
  } // end of method Chunk::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.Chunk/'<>c' ProtoMessage.MCFCoreConnectivity.Chunk/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.Chunk ProtoMessage.MCFCoreConnectivity.Chunk/'<>c'::'<.cctor>b__27_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::.ctor(object,
                                                                                                                       native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.Chunk::_parser
    IL_001a:  ret
  } // end of method Chunk::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.Chunk::get_Parser()
  } // end of property Chunk::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Chunk::get_Descriptor()
  } // end of property Chunk::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Chunk::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property Chunk::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Content()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Chunk::get_Content()
    .set instance void ProtoMessage.MCFCoreConnectivity.Chunk::set_Content([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property Chunk::Content
} // end of class ProtoMessage.MCFCoreConnectivity.Chunk

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.CommandReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandReflection::descriptor
    IL_0005:  ret
  } // end of method CommandReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       143 (0x8f)
    .maxstack  14
    IL_0000:  ldc.i4.5
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "CihQcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9Db21tYW5kLn"
    + "Byb3RvEiBQ"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "cm90b01lc3NhZ2UuTUNGQ29yZUNvbm5lY3Rpdml0eSI7CgdDb2"
    + "1tYW5kEhEK"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "CWNvbW1hbmRJZBgBIAEoBRIMCgR0eXBlGAIgASgFEg8KB3BheW"
    + "xvYWQYAyAB"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "KAxCI6oCIFByb3RvTWVzc2FnZS5NQ0ZDb3JlQ29ubmVjdGl2aX"
    + "R5YgZwcm90"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "bzM="
    IL_002d:  stelem.ref
    IL_002e:  call       string [netstandard]System.String::Concat(string[])
    IL_0033:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0038:  ldc.i4.0
    IL_0039:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_003e:  ldnull
    IL_003f:  ldnull
    IL_0040:  ldc.i4.1
    IL_0041:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_0046:  dup
    IL_0047:  ldc.i4.0
    IL_0048:  ldtoken    ProtoMessage.MCFCoreConnectivity.Command
    IL_004d:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_0052:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> ProtoMessage.MCFCoreConnectivity.Command::get_Parser()
    IL_0057:  ldc.i4.3
    IL_0058:  newarr     [netstandard]System.String
    IL_005d:  dup
    IL_005e:  ldc.i4.0
    IL_005f:  ldstr      "CommandId"
    IL_0064:  stelem.ref
    IL_0065:  dup
    IL_0066:  ldc.i4.1
    IL_0067:  ldstr      "Type"
    IL_006c:  stelem.ref
    IL_006d:  dup
    IL_006e:  ldc.i4.2
    IL_006f:  ldstr      "Payload"
    IL_0074:  stelem.ref
    IL_0075:  ldnull
    IL_0076:  ldnull
    IL_0077:  ldnull
    IL_0078:  ldnull
    IL_0079:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_007e:  stelem.ref
    IL_007f:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_0084:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_0089:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandReflection::descriptor
    IL_008e:  ret
  } // end of method CommandReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandReflection::get_Descriptor()
  } // end of property CommandReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.CommandReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.Command
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.Command>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.Command>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.Command>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.Command/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Command/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.Command/'<>c' ProtoMessage.MCFCoreConnectivity.Command/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.Command 
            '<.cctor>b__37_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Command::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__37_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field public static literal int32 CommandIdFieldNumber = int32(0x00000001)
  .field private int32 commandId_
  .field public static literal int32 TypeFieldNumber = int32(0x00000002)
  .field private int32 type_
  .field public static literal int32 PayloadFieldNumber = int32(0x00000003)
  .field private [Google.Protobuf]Google.Protobuf.ByteString payload_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> ProtoMessage.MCFCoreConnectivity.Command::_parser
    IL_0005:  ret
  } // end of method Command::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method Command::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Command::get_Descriptor()
    IL_0005:  ret
  } // end of method Command::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::payload_
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [netstandard]System.Object::.ctor()
    IL_0011:  ret
  } // end of method Command::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.Command other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       60 (0x3c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.Command::commandId_
    IL_000d:  stfld      int32 ProtoMessage.MCFCoreConnectivity.Command::commandId_
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.Command::type_
    IL_0019:  stfld      int32 ProtoMessage.MCFCoreConnectivity.Command::type_
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::payload_
    IL_0025:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::payload_
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0031:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0036:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_003b:  ret
  } // end of method Command::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.Command 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.Command::.ctor(class ProtoMessage.MCFCoreConnectivity.Command)
    IL_0006:  ret
  } // end of method Command::Clone

  .method public hidebysig specialname instance int32 
          get_CommandId() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.Command::commandId_
    IL_0006:  ret
  } // end of method Command::get_CommandId

  .method public hidebysig specialname instance void 
          set_CommandId(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.Command::commandId_
    IL_0007:  ret
  } // end of method Command::set_CommandId

  .method public hidebysig specialname instance int32 
          get_Type() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.Command::type_
    IL_0006:  ret
  } // end of method Command::get_Type

  .method public hidebysig specialname instance void 
          set_Type(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.Command::type_
    IL_0007:  ret
  } // end of method Command::set_Type

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Payload() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::payload_
    IL_0006:  ret
  } // end of method Command::get_Payload

  .method public hidebysig specialname instance void 
          set_Payload([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::payload_
    IL_0011:  ret
  } // end of method Command::set_Payload

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.Command
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.Command::Equals(class ProtoMessage.MCFCoreConnectivity.Command)
    IL_000c:  ret
  } // end of method Command::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.Command other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       82 (0x52)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0017:  beq.s      IL_001b

    IL_0019:  ldc.i4.0
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0027:  beq.s      IL_002b

    IL_0029:  ldc.i4.0
    IL_002a:  ret

    IL_002b:  ldarg.0
    IL_002c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0037:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_003c:  brfalse.s  IL_0040

    IL_003e:  ldc.i4.0
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0046:  ldarg.1
    IL_0047:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_004c:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_0051:  ret
  } // end of method Command::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       103 (0x67)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0008:  brfalse.s  IL_001b

    IL_000a:  ldloc.0
    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0011:  stloc.1
    IL_0012:  ldloca.s   V_1
    IL_0014:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0019:  xor
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0021:  brfalse.s  IL_0034

    IL_0023:  ldloc.0
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_002a:  stloc.1
    IL_002b:  ldloca.s   V_1
    IL_002d:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0032:  xor
    IL_0033:  stloc.0
    IL_0034:  ldarg.0
    IL_0035:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_003a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldloc.0
    IL_0042:  ldarg.0
    IL_0043:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0048:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_004d:  xor
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0055:  brfalse.s  IL_0065

    IL_0057:  ldloc.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_005e:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0063:  xor
    IL_0064:  stloc.0
    IL_0065:  ldloc.0
    IL_0066:  ret
  } // end of method Command::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method Command::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method Command::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       109 (0x6d)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0006:  brfalse.s  IL_001b

    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.8
    IL_000a:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0016:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0021:  brfalse.s  IL_0037

    IL_0023:  ldarg.1
    IL_0024:  ldc.i4.s   16
    IL_0026:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_002b:  ldarg.1
    IL_002c:  ldarg.0
    IL_002d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0032:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_0037:  ldarg.0
    IL_0038:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_003d:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0042:  brfalse.s  IL_0058

    IL_0044:  ldarg.1
    IL_0045:  ldc.i4.s   26
    IL_0047:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_004c:  ldarg.1
    IL_004d:  ldarg.0
    IL_004e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0053:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_005e:  brfalse.s  IL_006c

    IL_0060:  ldarg.0
    IL_0061:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0066:  ldarg.1
    IL_0067:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_006c:  ret
  } // end of method Command::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       103 (0x67)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0008:  brfalse.s  IL_001a

    IL_000a:  ldloc.0
    IL_000b:  ldc.i4.1
    IL_000c:  ldarg.0
    IL_000d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0012:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0017:  add
    IL_0018:  add
    IL_0019:  stloc.0
    IL_001a:  ldarg.0
    IL_001b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0020:  brfalse.s  IL_0032

    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_002a:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_002f:  add
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldarg.0
    IL_0033:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0038:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003d:  brfalse.s  IL_004f

    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  ldarg.0
    IL_0042:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0047:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_004c:  add
    IL_004d:  add
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0055:  brfalse.s  IL_0065

    IL_0057:  ldloc.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_005e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_0063:  add
    IL_0064:  stloc.0
    IL_0065:  ldloc.0
    IL_0066:  ret
  } // end of method Command::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.Command other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       93 (0x5d)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_000a:  brfalse.s  IL_0018

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    IL_0013:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_CommandId(int32)
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    IL_0027:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_Type(int32)
    IL_002c:  ldarg.1
    IL_002d:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0032:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0037:  brfalse.s  IL_0045

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0045:  ldarg.0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_004c:  ldarg.1
    IL_004d:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0052:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0057:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_005c:  ret
  } // end of method Command::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method Command::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br.s       IL_0053

    IL_0002:  ldloc.0
    IL_0003:  ldc.i4.7
    IL_0004:  and
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0009

    IL_0008:  ret

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.8
    IL_000b:  beq.s      IL_002b

    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  beq.s      IL_0039

    IL_0012:  ldloc.0
    IL_0013:  ldc.i4.s   26
    IL_0015:  beq.s      IL_0047

    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_001e:  ldarg.1
    IL_001f:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0024:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.Command::_unknownFields
    IL_0029:  br.s       IL_0053

    IL_002b:  ldarg.0
    IL_002c:  ldarg.1
    IL_002d:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0032:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_CommandId(int32)
    IL_0037:  br.s       IL_0053

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_Type(int32)
    IL_0045:  br.s       IL_0053

    IL_0047:  ldarg.0
    IL_0048:  ldarg.1
    IL_0049:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_004e:  call       instance void ProtoMessage.MCFCoreConnectivity.Command::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0053:  ldarg.1
    IL_0054:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_0059:  dup
    IL_005a:  stloc.0
    IL_005b:  brtrue.s   IL_0002

    IL_005d:  ret
  } // end of method Command::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.Command/'<>c' ProtoMessage.MCFCoreConnectivity.Command/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.Command ProtoMessage.MCFCoreConnectivity.Command/'<>c'::'<.cctor>b__37_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.Command>::.ctor(object,
                                                                                                                         native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> ProtoMessage.MCFCoreConnectivity.Command::_parser
    IL_001a:  ret
  } // end of method Command::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Command> ProtoMessage.MCFCoreConnectivity.Command::get_Parser()
  } // end of property Command::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Command::get_Descriptor()
  } // end of property Command::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.Command::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property Command::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance int32 CommandId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_CommandId()
    .set instance void ProtoMessage.MCFCoreConnectivity.Command::set_CommandId(int32)
  } // end of property Command::CommandId
  .property instance int32 Type()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.Command::get_Type()
    .set instance void ProtoMessage.MCFCoreConnectivity.Command::set_Type(int32)
  } // end of property Command::Type
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Payload()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.Command::get_Payload()
    .set instance void ProtoMessage.MCFCoreConnectivity.Command::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property Command::Payload
} // end of class ProtoMessage.MCFCoreConnectivity.Command

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.CommandPacketReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacketReflection::descriptor
    IL_0005:  ret
  } // end of method CommandPacketReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       212 (0xd4)
    .maxstack  14
    IL_0000:  ldc.i4.7
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "Ci5Qcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9Db21tYW5kUG"
    + "Fja2V0LnBy"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "b3RvEiBQcm90b01lc3NhZ2UuTUNGQ29yZUNvbm5lY3Rpdml0eS"
    + "KyAQoNQ29t"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "bWFuZFBhY2tldBIRCgloYW5kbGVySWQYASABKAUSEQoJc2VxTn"
    + "VtYmVyGAIg"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "ASgFEg8KB3BheWxvYWQYAyABKAwSEgoKYWR2UGF5bG9hZBgEIA"
    + "EoDBIaChJz"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "Y3BtUmV2aXNpb25OdW1iZXIYBSABKAUSFQoIYXV0aFR5cGUYBi"
    + "ABKAVIAIgB"
    IL_002d:  stelem.ref
    IL_002e:  dup
    IL_002f:  ldc.i4.5
    IL_0030:  ldstr      "ARIPCgJpdhgHIAEoDEgBiAEBQgsKCV9hdXRoVHlwZUIFCgNfaX"
    + "ZCI6oCIFBy"
    IL_0035:  stelem.ref
    IL_0036:  dup
    IL_0037:  ldc.i4.6
    IL_0038:  ldstr      "b3RvTWVzc2FnZS5NQ0ZDb3JlQ29ubmVjdGl2aXR5YgZwcm90bzM="
    IL_003d:  stelem.ref
    IL_003e:  call       string [netstandard]System.String::Concat(string[])
    IL_0043:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0048:  ldc.i4.0
    IL_0049:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_004e:  ldnull
    IL_004f:  ldnull
    IL_0050:  ldc.i4.1
    IL_0051:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_0056:  dup
    IL_0057:  ldc.i4.0
    IL_0058:  ldtoken    ProtoMessage.MCFCoreConnectivity.CommandPacket
    IL_005d:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_0062:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Parser()
    IL_0067:  ldc.i4.7
    IL_0068:  newarr     [netstandard]System.String
    IL_006d:  dup
    IL_006e:  ldc.i4.0
    IL_006f:  ldstr      "HandlerId"
    IL_0074:  stelem.ref
    IL_0075:  dup
    IL_0076:  ldc.i4.1
    IL_0077:  ldstr      "SeqNumber"
    IL_007c:  stelem.ref
    IL_007d:  dup
    IL_007e:  ldc.i4.2
    IL_007f:  ldstr      "Payload"
    IL_0084:  stelem.ref
    IL_0085:  dup
    IL_0086:  ldc.i4.3
    IL_0087:  ldstr      "AdvPayload"
    IL_008c:  stelem.ref
    IL_008d:  dup
    IL_008e:  ldc.i4.4
    IL_008f:  ldstr      "ScpmRevisionNumber"
    IL_0094:  stelem.ref
    IL_0095:  dup
    IL_0096:  ldc.i4.5
    IL_0097:  ldstr      "AuthType"
    IL_009c:  stelem.ref
    IL_009d:  dup
    IL_009e:  ldc.i4.6
    IL_009f:  ldstr      "Iv"
    IL_00a4:  stelem.ref
    IL_00a5:  ldc.i4.2
    IL_00a6:  newarr     [netstandard]System.String
    IL_00ab:  dup
    IL_00ac:  ldc.i4.0
    IL_00ad:  ldstr      "AuthType"
    IL_00b2:  stelem.ref
    IL_00b3:  dup
    IL_00b4:  ldc.i4.1
    IL_00b5:  ldstr      "Iv"
    IL_00ba:  stelem.ref
    IL_00bb:  ldnull
    IL_00bc:  ldnull
    IL_00bd:  ldnull
    IL_00be:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_00c3:  stelem.ref
    IL_00c4:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_00c9:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_00ce:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacketReflection::descriptor
    IL_00d3:  ret
  } // end of method CommandPacketReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacketReflection::get_Descriptor()
  } // end of property CommandPacketReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.CommandPacketReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.CommandPacket
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c' ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.CommandPacket 
            '<.cctor>b__66_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__66_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field private int32 _hasBits0
  .field public static literal int32 HandlerIdFieldNumber = int32(0x00000001)
  .field private int32 handlerId_
  .field public static literal int32 SeqNumberFieldNumber = int32(0x00000002)
  .field private int32 seqNumber_
  .field public static literal int32 PayloadFieldNumber = int32(0x00000003)
  .field private [Google.Protobuf]Google.Protobuf.ByteString payload_
  .field public static literal int32 AdvPayloadFieldNumber = int32(0x00000004)
  .field private [Google.Protobuf]Google.Protobuf.ByteString advPayload_
  .field public static literal int32 ScpmRevisionNumberFieldNumber = int32(0x00000005)
  .field private int32 scpmRevisionNumber_
  .field public static literal int32 AuthTypeFieldNumber = int32(0x00000006)
  .field private static initonly int32 AuthTypeDefaultValue
  .field private int32 authType_
  .field public static literal int32 IvFieldNumber = int32(0x00000007)
  .field private static initonly [Google.Protobuf]Google.Protobuf.ByteString IvDefaultValue
  .field private [Google.Protobuf]Google.Protobuf.ByteString iv_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.CommandPacket::_parser
    IL_0005:  ret
  } // end of method CommandPacket::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacketReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method CommandPacket::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Descriptor()
    IL_0005:  ret
  } // end of method CommandPacket::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::payload_
    IL_000b:  ldarg.0
    IL_000c:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0011:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::advPayload_
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [netstandard]System.Object::.ctor()
    IL_001c:  ret
  } // end of method CommandPacket::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.CommandPacket other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       120 (0x78)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_000d:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::handlerId_
    IL_0019:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::handlerId_
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::seqNumber_
    IL_0025:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::seqNumber_
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::payload_
    IL_0031:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::payload_
    IL_0036:  ldarg.0
    IL_0037:  ldarg.1
    IL_0038:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::advPayload_
    IL_003d:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::advPayload_
    IL_0042:  ldarg.0
    IL_0043:  ldarg.1
    IL_0044:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::scpmRevisionNumber_
    IL_0049:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::scpmRevisionNumber_
    IL_004e:  ldarg.0
    IL_004f:  ldarg.1
    IL_0050:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::authType_
    IL_0055:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::authType_
    IL_005a:  ldarg.0
    IL_005b:  ldarg.1
    IL_005c:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0061:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_006d:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0072:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_0077:  ret
  } // end of method CommandPacket::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.CommandPacket 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::.ctor(class ProtoMessage.MCFCoreConnectivity.CommandPacket)
    IL_0006:  ret
  } // end of method CommandPacket::Clone

  .method public hidebysig specialname instance int32 
          get_HandlerId() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::handlerId_
    IL_0006:  ret
  } // end of method CommandPacket::get_HandlerId

  .method public hidebysig specialname instance void 
          set_HandlerId(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::handlerId_
    IL_0007:  ret
  } // end of method CommandPacket::set_HandlerId

  .method public hidebysig specialname instance int32 
          get_SeqNumber() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::seqNumber_
    IL_0006:  ret
  } // end of method CommandPacket::get_SeqNumber

  .method public hidebysig specialname instance void 
          set_SeqNumber(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::seqNumber_
    IL_0007:  ret
  } // end of method CommandPacket::set_SeqNumber

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Payload() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::payload_
    IL_0006:  ret
  } // end of method CommandPacket::get_Payload

  .method public hidebysig specialname instance void 
          set_Payload([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::payload_
    IL_0011:  ret
  } // end of method CommandPacket::set_Payload

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_AdvPayload() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::advPayload_
    IL_0006:  ret
  } // end of method CommandPacket::get_AdvPayload

  .method public hidebysig specialname instance void 
          set_AdvPayload([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::advPayload_
    IL_0011:  ret
  } // end of method CommandPacket::set_AdvPayload

  .method public hidebysig specialname instance int32 
          get_ScpmRevisionNumber() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::scpmRevisionNumber_
    IL_0006:  ret
  } // end of method CommandPacket::get_ScpmRevisionNumber

  .method public hidebysig specialname instance void 
          set_ScpmRevisionNumber(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::scpmRevisionNumber_
    IL_0007:  ret
  } // end of method CommandPacket::set_ScpmRevisionNumber

  .method public hidebysig specialname instance int32 
          get_AuthType() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_0006:  ldc.i4.1
    IL_0007:  and
    IL_0008:  brfalse.s  IL_0011

    IL_000a:  ldarg.0
    IL_000b:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::authType_
    IL_0010:  ret

    IL_0011:  ldsfld     int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::AuthTypeDefaultValue
    IL_0016:  ret
  } // end of method CommandPacket::get_AuthType

  .method public hidebysig specialname instance void 
          set_AuthType(int32 'value') cil managed
  {
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_0007:  ldc.i4.1
    IL_0008:  or
    IL_0009:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_000e:  ldarg.0
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::authType_
    IL_0015:  ret
  } // end of method CommandPacket::set_AuthType

  .method public hidebysig specialname instance bool 
          get_HasAuthType() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_0006:  ldc.i4.1
    IL_0007:  and
    IL_0008:  ldc.i4.0
    IL_0009:  cgt.un
    IL_000b:  ret
  } // end of method CommandPacket::get_HasAuthType

  .method public hidebysig instance void 
          ClearAuthType() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_0007:  ldc.i4.s   -2
    IL_0009:  and
    IL_000a:  stfld      int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::_hasBits0
    IL_000f:  ret
  } // end of method CommandPacket::ClearAuthType

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Iv() cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0006:  dup
    IL_0007:  brtrue.s   IL_000f

    IL_0009:  pop
    IL_000a:  ldsfld     [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::IvDefaultValue
    IL_000f:  ret
  } // end of method CommandPacket::get_Iv

  .method public hidebysig specialname instance void 
          set_Iv([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0011:  ret
  } // end of method CommandPacket::set_Iv

  .method public hidebysig specialname instance bool 
          get_HasIv() cil managed
  {
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0006:  ldnull
    IL_0007:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_000c:  ret
  } // end of method CommandPacket::get_HasIv

  .method public hidebysig instance void 
          ClearIv() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::iv_
    IL_0007:  ret
  } // end of method CommandPacket::ClearIv

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.CommandPacket
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::Equals(class ProtoMessage.MCFCoreConnectivity.CommandPacket)
    IL_000c:  ret
  } // end of method CommandPacket::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.CommandPacket other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       156 (0x9c)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0017:  beq.s      IL_001b

    IL_0019:  ldc.i4.0
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0027:  beq.s      IL_002b

    IL_0029:  ldc.i4.0
    IL_002a:  ret

    IL_002b:  ldarg.0
    IL_002c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0037:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_003c:  brfalse.s  IL_0040

    IL_003e:  ldc.i4.0
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0046:  ldarg.1
    IL_0047:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_004c:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0051:  brfalse.s  IL_0055

    IL_0053:  ldc.i4.0
    IL_0054:  ret

    IL_0055:  ldarg.0
    IL_0056:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_005b:  ldarg.1
    IL_005c:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0061:  beq.s      IL_0065

    IL_0063:  ldc.i4.0
    IL_0064:  ret

    IL_0065:  ldarg.0
    IL_0066:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_006b:  ldarg.1
    IL_006c:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_0071:  beq.s      IL_0075

    IL_0073:  ldc.i4.0
    IL_0074:  ret

    IL_0075:  ldarg.0
    IL_0076:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_007b:  ldarg.1
    IL_007c:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_0081:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_0086:  brfalse.s  IL_008a

    IL_0088:  ldc.i4.0
    IL_0089:  ret

    IL_008a:  ldarg.0
    IL_008b:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_0090:  ldarg.1
    IL_0091:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_0096:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_009b:  ret
  } // end of method CommandPacket::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       202 (0xca)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0008:  brfalse.s  IL_001b

    IL_000a:  ldloc.0
    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0011:  stloc.1
    IL_0012:  ldloca.s   V_1
    IL_0014:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0019:  xor
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0021:  brfalse.s  IL_0034

    IL_0023:  ldloc.0
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_002a:  stloc.1
    IL_002b:  ldloca.s   V_1
    IL_002d:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0032:  xor
    IL_0033:  stloc.0
    IL_0034:  ldarg.0
    IL_0035:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_003a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldloc.0
    IL_0042:  ldarg.0
    IL_0043:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0048:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_004d:  xor
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0055:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_005a:  brfalse.s  IL_006a

    IL_005c:  ldloc.0
    IL_005d:  ldarg.0
    IL_005e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0063:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0068:  xor
    IL_0069:  stloc.0
    IL_006a:  ldarg.0
    IL_006b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0070:  brfalse.s  IL_0083

    IL_0072:  ldloc.0
    IL_0073:  ldarg.0
    IL_0074:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0079:  stloc.1
    IL_007a:  ldloca.s   V_1
    IL_007c:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0081:  xor
    IL_0082:  stloc.0
    IL_0083:  ldarg.0
    IL_0084:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasAuthType()
    IL_0089:  brfalse.s  IL_009c

    IL_008b:  ldloc.0
    IL_008c:  ldarg.0
    IL_008d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_0092:  stloc.1
    IL_0093:  ldloca.s   V_1
    IL_0095:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_009a:  xor
    IL_009b:  stloc.0
    IL_009c:  ldarg.0
    IL_009d:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasIv()
    IL_00a2:  brfalse.s  IL_00b2

    IL_00a4:  ldloc.0
    IL_00a5:  ldarg.0
    IL_00a6:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_00ab:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_00b0:  xor
    IL_00b1:  stloc.0
    IL_00b2:  ldarg.0
    IL_00b3:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00b8:  brfalse.s  IL_00c8

    IL_00ba:  ldloc.0
    IL_00bb:  ldarg.0
    IL_00bc:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00c1:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_00c6:  xor
    IL_00c7:  stloc.0
    IL_00c8:  ldloc.0
    IL_00c9:  ret
  } // end of method CommandPacket::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method CommandPacket::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method CommandPacket::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       226 (0xe2)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0006:  brfalse.s  IL_001b

    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.8
    IL_000a:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0016:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0021:  brfalse.s  IL_0037

    IL_0023:  ldarg.1
    IL_0024:  ldc.i4.s   16
    IL_0026:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_002b:  ldarg.1
    IL_002c:  ldarg.0
    IL_002d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0032:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_0037:  ldarg.0
    IL_0038:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_003d:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0042:  brfalse.s  IL_0058

    IL_0044:  ldarg.1
    IL_0045:  ldc.i4.s   26
    IL_0047:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_004c:  ldarg.1
    IL_004d:  ldarg.0
    IL_004e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0053:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0058:  ldarg.0
    IL_0059:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_005e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0063:  brfalse.s  IL_0079

    IL_0065:  ldarg.1
    IL_0066:  ldc.i4.s   34
    IL_0068:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_006d:  ldarg.1
    IL_006e:  ldarg.0
    IL_006f:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0074:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0079:  ldarg.0
    IL_007a:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_007f:  brfalse.s  IL_0095

    IL_0081:  ldarg.1
    IL_0082:  ldc.i4.s   40
    IL_0084:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_0089:  ldarg.1
    IL_008a:  ldarg.0
    IL_008b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0090:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_0095:  ldarg.0
    IL_0096:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasAuthType()
    IL_009b:  brfalse.s  IL_00b1

    IL_009d:  ldarg.1
    IL_009e:  ldc.i4.s   48
    IL_00a0:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_00a5:  ldarg.1
    IL_00a6:  ldarg.0
    IL_00a7:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_00ac:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_00b1:  ldarg.0
    IL_00b2:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasIv()
    IL_00b7:  brfalse.s  IL_00cd

    IL_00b9:  ldarg.1
    IL_00ba:  ldc.i4.s   58
    IL_00bc:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_00c1:  ldarg.1
    IL_00c2:  ldarg.0
    IL_00c3:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_00c8:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_00cd:  ldarg.0
    IL_00ce:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00d3:  brfalse.s  IL_00e1

    IL_00d5:  ldarg.0
    IL_00d6:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00db:  ldarg.1
    IL_00dc:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_00e1:  ret
  } // end of method CommandPacket::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       204 (0xcc)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0008:  brfalse.s  IL_001a

    IL_000a:  ldloc.0
    IL_000b:  ldc.i4.1
    IL_000c:  ldarg.0
    IL_000d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0012:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0017:  add
    IL_0018:  add
    IL_0019:  stloc.0
    IL_001a:  ldarg.0
    IL_001b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0020:  brfalse.s  IL_0032

    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_002a:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_002f:  add
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldarg.0
    IL_0033:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0038:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003d:  brfalse.s  IL_004f

    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  ldarg.0
    IL_0042:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0047:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_004c:  add
    IL_004d:  add
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0055:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_005a:  brfalse.s  IL_006c

    IL_005c:  ldloc.0
    IL_005d:  ldc.i4.1
    IL_005e:  ldarg.0
    IL_005f:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0064:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0069:  add
    IL_006a:  add
    IL_006b:  stloc.0
    IL_006c:  ldarg.0
    IL_006d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0072:  brfalse.s  IL_0084

    IL_0074:  ldloc.0
    IL_0075:  ldc.i4.1
    IL_0076:  ldarg.0
    IL_0077:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_007c:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0081:  add
    IL_0082:  add
    IL_0083:  stloc.0
    IL_0084:  ldarg.0
    IL_0085:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasAuthType()
    IL_008a:  brfalse.s  IL_009c

    IL_008c:  ldloc.0
    IL_008d:  ldc.i4.1
    IL_008e:  ldarg.0
    IL_008f:  call       instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_0094:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0099:  add
    IL_009a:  add
    IL_009b:  stloc.0
    IL_009c:  ldarg.0
    IL_009d:  call       instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasIv()
    IL_00a2:  brfalse.s  IL_00b4

    IL_00a4:  ldloc.0
    IL_00a5:  ldc.i4.1
    IL_00a6:  ldarg.0
    IL_00a7:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_00ac:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_00b1:  add
    IL_00b2:  add
    IL_00b3:  stloc.0
    IL_00b4:  ldarg.0
    IL_00b5:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00ba:  brfalse.s  IL_00ca

    IL_00bc:  ldloc.0
    IL_00bd:  ldarg.0
    IL_00be:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00c3:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_00c8:  add
    IL_00c9:  stloc.0
    IL_00ca:  ldloc.0
    IL_00cb:  ret
  } // end of method CommandPacket::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.CommandPacket other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       178 (0xb2)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_000a:  brfalse.s  IL_0018

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    IL_0013:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_HandlerId(int32)
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    IL_0027:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_SeqNumber(int32)
    IL_002c:  ldarg.1
    IL_002d:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0032:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0037:  brfalse.s  IL_0045

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0045:  ldarg.1
    IL_0046:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_004b:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0050:  brfalse.s  IL_005e

    IL_0052:  ldarg.0
    IL_0053:  ldarg.1
    IL_0054:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    IL_0059:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AdvPayload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_0064:  brfalse.s  IL_0072

    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    IL_006d:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_ScpmRevisionNumber(int32)
    IL_0072:  ldarg.1
    IL_0073:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasAuthType()
    IL_0078:  brfalse.s  IL_0086

    IL_007a:  ldarg.0
    IL_007b:  ldarg.1
    IL_007c:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    IL_0081:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AuthType(int32)
    IL_0086:  ldarg.1
    IL_0087:  callvirt   instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasIv()
    IL_008c:  brfalse.s  IL_009a

    IL_008e:  ldarg.0
    IL_008f:  ldarg.1
    IL_0090:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    IL_0095:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Iv([Google.Protobuf]Google.Protobuf.ByteString)
    IL_009a:  ldarg.0
    IL_009b:  ldarg.0
    IL_009c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00a1:  ldarg.1
    IL_00a2:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00a7:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_00ac:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_00b1:  ret
  } // end of method CommandPacket::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method CommandPacket::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       190 (0xbe)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br         IL_00b0

    IL_0005:  ldloc.0
    IL_0006:  ldc.i4.7
    IL_0007:  and
    IL_0008:  ldc.i4.4
    IL_0009:  bne.un.s   IL_000c

    IL_000b:  ret

    IL_000c:  ldloc.0
    IL_000d:  ldc.i4.s   26
    IL_000f:  bgt.un.s   IL_0021

    IL_0011:  ldloc.0
    IL_0012:  ldc.i4.8
    IL_0013:  beq.s      IL_0050

    IL_0015:  ldloc.0
    IL_0016:  ldc.i4.s   16
    IL_0018:  beq.s      IL_005e

    IL_001a:  ldloc.0
    IL_001b:  ldc.i4.s   26
    IL_001d:  beq.s      IL_006c

    IL_001f:  br.s       IL_003c

    IL_0021:  ldloc.0
    IL_0022:  ldc.i4.s   40
    IL_0024:  bgt.un.s   IL_0032

    IL_0026:  ldloc.0
    IL_0027:  ldc.i4.s   34
    IL_0029:  beq.s      IL_007a

    IL_002b:  ldloc.0
    IL_002c:  ldc.i4.s   40
    IL_002e:  beq.s      IL_0088

    IL_0030:  br.s       IL_003c

    IL_0032:  ldloc.0
    IL_0033:  ldc.i4.s   48
    IL_0035:  beq.s      IL_0096

    IL_0037:  ldloc.0
    IL_0038:  ldc.i4.s   58
    IL_003a:  beq.s      IL_00a4

    IL_003c:  ldarg.0
    IL_003d:  ldarg.0
    IL_003e:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_0043:  ldarg.1
    IL_0044:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0049:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.CommandPacket::_unknownFields
    IL_004e:  br.s       IL_00b0

    IL_0050:  ldarg.0
    IL_0051:  ldarg.1
    IL_0052:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0057:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_HandlerId(int32)
    IL_005c:  br.s       IL_00b0

    IL_005e:  ldarg.0
    IL_005f:  ldarg.1
    IL_0060:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0065:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_SeqNumber(int32)
    IL_006a:  br.s       IL_00b0

    IL_006c:  ldarg.0
    IL_006d:  ldarg.1
    IL_006e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_0073:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0078:  br.s       IL_00b0

    IL_007a:  ldarg.0
    IL_007b:  ldarg.1
    IL_007c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_0081:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AdvPayload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0086:  br.s       IL_00b0

    IL_0088:  ldarg.0
    IL_0089:  ldarg.1
    IL_008a:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_008f:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_ScpmRevisionNumber(int32)
    IL_0094:  br.s       IL_00b0

    IL_0096:  ldarg.0
    IL_0097:  ldarg.1
    IL_0098:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_009d:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AuthType(int32)
    IL_00a2:  br.s       IL_00b0

    IL_00a4:  ldarg.0
    IL_00a5:  ldarg.1
    IL_00a6:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_00ab:  call       instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Iv([Google.Protobuf]Google.Protobuf.ByteString)
    IL_00b0:  ldarg.1
    IL_00b1:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_00b6:  dup
    IL_00b7:  stloc.0
    IL_00b8:  brtrue     IL_0005

    IL_00bd:  ret
  } // end of method CommandPacket::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       43 (0x2b)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c' ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.CommandPacket ProtoMessage.MCFCoreConnectivity.CommandPacket/'<>c'::'<.cctor>b__66_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::.ctor(object,
                                                                                                                               native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.CommandPacket::_parser
    IL_001a:  ldc.i4.0
    IL_001b:  stsfld     int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::AuthTypeDefaultValue
    IL_0020:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0025:  stsfld     [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::IvDefaultValue
    IL_002a:  ret
  } // end of method CommandPacket::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Parser()
  } // end of property CommandPacket::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Descriptor()
  } // end of property CommandPacket::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacket::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property CommandPacket::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance int32 HandlerId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HandlerId()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_HandlerId(int32)
  } // end of property CommandPacket::HandlerId
  .property instance int32 SeqNumber()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_SeqNumber()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_SeqNumber(int32)
  } // end of property CommandPacket::SeqNumber
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Payload()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Payload()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property CommandPacket::Payload
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          AdvPayload()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AdvPayload()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AdvPayload([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property CommandPacket::AdvPayload
  .property instance int32 ScpmRevisionNumber()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_ScpmRevisionNumber()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_ScpmRevisionNumber(int32)
  } // end of property CommandPacket::ScpmRevisionNumber
  .property instance int32 AuthType()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.CommandPacket::get_AuthType()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_AuthType(int32)
  } // end of property CommandPacket::AuthType
  .property instance bool HasAuthType()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasAuthType()
  } // end of property CommandPacket::HasAuthType
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Iv()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Iv()
    .set instance void ProtoMessage.MCFCoreConnectivity.CommandPacket::set_Iv([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property CommandPacket::Iv
  .property instance bool HasIv()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance bool ProtoMessage.MCFCoreConnectivity.CommandPacket::get_HasIv()
  } // end of property CommandPacket::HasIv
} // end of class ProtoMessage.MCFCoreConnectivity.CommandPacket

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.DataReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.DataReflection::descriptor
    IL_0005:  ret
  } // end of method DataReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       175 (0xaf)
    .maxstack  14
    IL_0000:  ldc.i4.8
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "CiVQcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9EYXRhLnByb3"
    + "RvEiBQcm90"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "b01lc3NhZ2UuTUNGQ29yZUNvbm5lY3Rpdml0eRouUHJvdG9zL0"
    + "1DRkNvcmVD"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "b25uZWN0aXZpdHkvQ29tbWFuZFBhY2tldC5wcm90bxomUHJvdG"
    + "9zL01DRkNv"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "cmVDb25uZWN0aXZpdHkvQ2h1bmsucHJvdG8ihQEKCVByb3RvRG"
    + "F0YRJACgdj"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "b21tYW5kGAEgAygLMi8uUHJvdG9NZXNzYWdlLk1DRkNvcmVDb2"
    + "5uZWN0aXZp"
    IL_002d:  stelem.ref
    IL_002e:  dup
    IL_002f:  ldc.i4.5
    IL_0030:  ldstr      "dHkuQ29tbWFuZFBhY2tldBI2CgVjaHVuaxgCIAMoCzInLlByb3"
    + "RvTWVzc2Fn"
    IL_0035:  stelem.ref
    IL_0036:  dup
    IL_0037:  ldc.i4.6
    IL_0038:  ldstr      "ZS5NQ0ZDb3JlQ29ubmVjdGl2aXR5LkNodW5rQiOqAiBQcm90b0"
    + "1lc3NhZ2Uu"
    IL_003d:  stelem.ref
    IL_003e:  dup
    IL_003f:  ldc.i4.7
    IL_0040:  ldstr      "TUNGQ29yZUNvbm5lY3Rpdml0eWIGcHJvdG8z"
    IL_0045:  stelem.ref
    IL_0046:  call       string [netstandard]System.String::Concat(string[])
    IL_004b:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0050:  ldc.i4.2
    IL_0051:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_0056:  dup
    IL_0057:  ldc.i4.0
    IL_0058:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.CommandPacketReflection::get_Descriptor()
    IL_005d:  stelem.ref
    IL_005e:  dup
    IL_005f:  ldc.i4.1
    IL_0060:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.ChunkReflection::get_Descriptor()
    IL_0065:  stelem.ref
    IL_0066:  ldnull
    IL_0067:  ldnull
    IL_0068:  ldc.i4.1
    IL_0069:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_006e:  dup
    IL_006f:  ldc.i4.0
    IL_0070:  ldtoken    ProtoMessage.MCFCoreConnectivity.ProtoData
    IL_0075:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_007a:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> ProtoMessage.MCFCoreConnectivity.ProtoData::get_Parser()
    IL_007f:  ldc.i4.2
    IL_0080:  newarr     [netstandard]System.String
    IL_0085:  dup
    IL_0086:  ldc.i4.0
    IL_0087:  ldstr      "Command"
    IL_008c:  stelem.ref
    IL_008d:  dup
    IL_008e:  ldc.i4.1
    IL_008f:  ldstr      "Chunk"
    IL_0094:  stelem.ref
    IL_0095:  ldnull
    IL_0096:  ldnull
    IL_0097:  ldnull
    IL_0098:  ldnull
    IL_0099:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_009e:  stelem.ref
    IL_009f:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_00a4:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_00a9:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.DataReflection::descriptor
    IL_00ae:  ret
  } // end of method DataReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.DataReflection::get_Descriptor()
  } // end of property DataReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.DataReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.ProtoData
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c' ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.ProtoData 
            '<.cctor>b__32_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.ProtoData::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__32_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field public static literal int32 CommandFieldNumber = int32(0x00000001)
  .field private static initonly [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> _repeated_command_codec
  .field private initonly [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> command_
  .field public static literal int32 ChunkFieldNumber = int32(0x00000002)
  .field private static initonly [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.Chunk> _repeated_chunk_codec
  .field private initonly [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> chunk_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> ProtoMessage.MCFCoreConnectivity.ProtoData::_parser
    IL_0005:  ret
  } // end of method ProtoData::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.DataReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method ProtoData::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.ProtoData::get_Descriptor()
    IL_0005:  ret
  } // end of method ProtoData::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::.ctor()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_000b:  ldarg.0
    IL_000c:  newobj     instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::.ctor()
    IL_0011:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0016:  ldarg.0
    IL_0017:  call       instance void [netstandard]System.Object::.ctor()
    IL_001c:  ret
  } // end of method ProtoData::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.ProtoData other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       58 (0x3a)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.ProtoData::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_000d:  callvirt   instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0> [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::Clone()
    IL_0012:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0017:  ldarg.0
    IL_0018:  ldarg.1
    IL_0019:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_001e:  callvirt   instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0> [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::Clone()
    IL_0023:  stfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0028:  ldarg.0
    IL_0029:  ldarg.1
    IL_002a:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_002f:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0034:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0039:  ret
  } // end of method ProtoData::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.ProtoData 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.ProtoData::.ctor(class ProtoMessage.MCFCoreConnectivity.ProtoData)
    IL_0006:  ret
  } // end of method ProtoData::Clone

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> 
          get_Command() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0006:  ret
  } // end of method ProtoData::get_Command

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> 
          get_Chunk() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0006:  ret
  } // end of method ProtoData::get_Chunk

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.ProtoData
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.ProtoData::Equals(class ProtoMessage.MCFCoreConnectivity.ProtoData)
    IL_000c:  ret
  } // end of method ProtoData::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.ProtoData other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       71 (0x47)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0011:  ldarg.1
    IL_0012:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0017:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::Equals([Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0>)
    IL_001c:  brtrue.s   IL_0020

    IL_001e:  ldc.i4.0
    IL_001f:  ret

    IL_0020:  ldarg.0
    IL_0021:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0026:  ldarg.1
    IL_0027:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_002c:  callvirt   instance bool [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::Equals([Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<!0>)
    IL_0031:  brtrue.s   IL_0035

    IL_0033:  ldc.i4.0
    IL_0034:  ret

    IL_0035:  ldarg.0
    IL_0036:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_003b:  ldarg.1
    IL_003c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0041:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_0046:  ret
  } // end of method ProtoData::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       54 (0x36)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0009:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_000e:  xor
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  ldarg.0
    IL_0012:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0017:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_001c:  xor
    IL_001d:  stloc.0
    IL_001e:  ldarg.0
    IL_001f:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0024:  brfalse.s  IL_0034

    IL_0026:  ldloc.0
    IL_0027:  ldarg.0
    IL_0028:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_002d:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0032:  xor
    IL_0033:  stloc.0
    IL_0034:  ldloc.0
    IL_0035:  ret
  } // end of method ProtoData::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method ProtoData::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method ProtoData::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       55 (0x37)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0006:  ldarg.1
    IL_0007:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_command_codec
    IL_000c:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&,
                                                                                                                                                                   [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_0011:  ldarg.0
    IL_0012:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0017:  ldarg.1
    IL_0018:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_chunk_codec
    IL_001d:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&,
                                                                                                                                                           [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_0022:  ldarg.0
    IL_0023:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0028:  brfalse.s  IL_0036

    IL_002a:  ldarg.0
    IL_002b:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0030:  ldarg.1
    IL_0031:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_0036:  ret
  } // end of method ProtoData::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       64 (0x40)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldloc.0
    IL_0003:  ldarg.0
    IL_0004:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0009:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_command_codec
    IL_000e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::CalculateSize([Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_0013:  add
    IL_0014:  stloc.0
    IL_0015:  ldloc.0
    IL_0016:  ldarg.0
    IL_0017:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_001c:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_chunk_codec
    IL_0021:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::CalculateSize([Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_0026:  add
    IL_0027:  stloc.0
    IL_0028:  ldarg.0
    IL_0029:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_002e:  brfalse.s  IL_003e

    IL_0030:  ldloc.0
    IL_0031:  ldarg.0
    IL_0032:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0037:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_003c:  add
    IL_003d:  stloc.0
    IL_003e:  ldloc.0
    IL_003f:  ret
  } // end of method ProtoData::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.ProtoData other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       62 (0x3e)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.0
    IL_0005:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_000a:  ldarg.1
    IL_000b:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_0010:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::Add([netstandard]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0015:  ldarg.0
    IL_0016:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_001b:  ldarg.1
    IL_001c:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0021:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::Add([netstandard]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0026:  ldarg.0
    IL_0027:  ldarg.0
    IL_0028:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_002d:  ldarg.1
    IL_002e:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0033:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0038:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_003d:  ret
  } // end of method ProtoData::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method ProtoData::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       86 (0x56)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br.s       IL_004b

    IL_0002:  ldloc.0
    IL_0003:  ldc.i4.7
    IL_0004:  and
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0009

    IL_0008:  ret

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.s   10
    IL_000c:  beq.s      IL_0027

    IL_000e:  ldloc.0
    IL_000f:  ldc.i4.s   18
    IL_0011:  beq.s      IL_003a

    IL_0013:  ldarg.0
    IL_0014:  ldarg.0
    IL_0015:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_001a:  ldarg.1
    IL_001b:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0020:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.ProtoData::_unknownFields
    IL_0025:  br.s       IL_004b

    IL_0027:  ldarg.0
    IL_0028:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::command_
    IL_002d:  ldarg.1
    IL_002e:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_command_codec
    IL_0033:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>::AddEntriesFrom([Google.Protobuf]Google.Protobuf.ParseContext&,
                                                                                                                                                                          [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_0038:  br.s       IL_004b

    IL_003a:  ldarg.0
    IL_003b:  ldfld      [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::chunk_
    IL_0040:  ldarg.1
    IL_0041:  ldsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_chunk_codec
    IL_0046:  callvirt   instance void [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>::AddEntriesFrom([Google.Protobuf]Google.Protobuf.ParseContext&,
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.FieldCodec`1<!0>)
    IL_004b:  ldarg.1
    IL_004c:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_0051:  dup
    IL_0052:  stloc.0
    IL_0053:  brtrue.s   IL_0002

    IL_0055:  ret
  } // end of method ProtoData::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       61 (0x3d)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c' ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.ProtoData ProtoMessage.MCFCoreConnectivity.ProtoData/'<>c'::'<.cctor>b__32_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>::.ctor(object,
                                                                                                                           native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> ProtoMessage.MCFCoreConnectivity.ProtoData::_parser
    IL_001a:  ldc.i4.s   10
    IL_001c:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.CommandPacket::get_Parser()
    IL_0021:  call       [Google.Protobuf]Google.Protobuf.FieldCodec`1<!!0> [Google.Protobuf]Google.Protobuf.FieldCodec::ForMessage<class ProtoMessage.MCFCoreConnectivity.CommandPacket>(uint32,
                                                                                                                                                                                          [Google.Protobuf]Google.Protobuf.MessageParser`1<!!0>)
    IL_0026:  stsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_command_codec
    IL_002b:  ldc.i4.s   18
    IL_002d:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.Chunk::get_Parser()
    IL_0032:  call       [Google.Protobuf]Google.Protobuf.FieldCodec`1<!!0> [Google.Protobuf]Google.Protobuf.FieldCodec::ForMessage<class ProtoMessage.MCFCoreConnectivity.Chunk>(uint32,
                                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.MessageParser`1<!!0>)
    IL_0037:  stsfld     [Google.Protobuf]Google.Protobuf.FieldCodec`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::_repeated_chunk_codec
    IL_003c:  ret
  } // end of method ProtoData::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.ProtoData> ProtoMessage.MCFCoreConnectivity.ProtoData::get_Parser()
  } // end of property ProtoData::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.ProtoData::get_Descriptor()
  } // end of property ProtoData::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.ProtoData::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property ProtoData::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket>
          Command()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.CommandPacket> ProtoMessage.MCFCoreConnectivity.ProtoData::get_Command()
  } // end of property ProtoData::Command
  .property instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk>
          Chunk()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Collections.RepeatedField`1<class ProtoMessage.MCFCoreConnectivity.Chunk> ProtoMessage.MCFCoreConnectivity.ProtoData::get_Chunk()
  } // end of property ProtoData::Chunk
} // end of class ProtoMessage.MCFCoreConnectivity.ProtoData

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.InstantMessageReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessageReflection::descriptor
    IL_0005:  ret
  } // end of method InstantMessageReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       143 (0x8f)
    .maxstack  14
    IL_0000:  ldc.i4.5
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "Ci9Qcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9JbnN0YW50TW"
    + "Vzc2FnZS5w"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "cm90bxIgUHJvdG9NZXNzYWdlLk1DRkNvcmVDb25uZWN0aXZpdH"
    + "kiTAoOSW5z"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "dGFudE1lc3NhZ2USDwoHcGF5bG9hZBgBIAEoDBIVCg1zZW5kZX"
    + "JQYWNrYWdl"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "GAIgASgJEhIKCnJlY2VpdmVySWQYAyABKAlCI6oCIFByb3RvTW"
    + "Vzc2FnZS5N"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "Q0ZDb3JlQ29ubmVjdGl2aXR5YgZwcm90bzM="
    IL_002d:  stelem.ref
    IL_002e:  call       string [netstandard]System.String::Concat(string[])
    IL_0033:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0038:  ldc.i4.0
    IL_0039:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_003e:  ldnull
    IL_003f:  ldnull
    IL_0040:  ldc.i4.1
    IL_0041:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_0046:  dup
    IL_0047:  ldc.i4.0
    IL_0048:  ldtoken    ProtoMessage.MCFCoreConnectivity.InstantMessage
    IL_004d:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_0052:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Parser()
    IL_0057:  ldc.i4.3
    IL_0058:  newarr     [netstandard]System.String
    IL_005d:  dup
    IL_005e:  ldc.i4.0
    IL_005f:  ldstr      "Payload"
    IL_0064:  stelem.ref
    IL_0065:  dup
    IL_0066:  ldc.i4.1
    IL_0067:  ldstr      "SenderPackage"
    IL_006c:  stelem.ref
    IL_006d:  dup
    IL_006e:  ldc.i4.2
    IL_006f:  ldstr      "ReceiverId"
    IL_0074:  stelem.ref
    IL_0075:  ldnull
    IL_0076:  ldnull
    IL_0077:  ldnull
    IL_0078:  ldnull
    IL_0079:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_007e:  stelem.ref
    IL_007f:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_0084:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_0089:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessageReflection::descriptor
    IL_008e:  ret
  } // end of method InstantMessageReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessageReflection::get_Descriptor()
  } // end of property InstantMessageReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.InstantMessageReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.InstantMessage
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c' ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.InstantMessage 
            '<.cctor>b__37_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__37_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field public static literal int32 PayloadFieldNumber = int32(0x00000001)
  .field private [Google.Protobuf]Google.Protobuf.ByteString payload_
  .field public static literal int32 SenderPackageFieldNumber = int32(0x00000002)
  .field private string senderPackage_
  .field public static literal int32 ReceiverIdFieldNumber = int32(0x00000003)
  .field private string receiverId_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> ProtoMessage.MCFCoreConnectivity.InstantMessage::_parser
    IL_0005:  ret
  } // end of method InstantMessage::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessageReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method InstantMessage::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Descriptor()
    IL_0005:  ret
  } // end of method InstantMessage::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       40 (0x28)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::payload_
    IL_000b:  ldarg.0
    IL_000c:  ldstr      ""
    IL_0011:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::senderPackage_
    IL_0016:  ldarg.0
    IL_0017:  ldstr      ""
    IL_001c:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::receiverId_
    IL_0021:  ldarg.0
    IL_0022:  call       instance void [netstandard]System.Object::.ctor()
    IL_0027:  ret
  } // end of method InstantMessage::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.InstantMessage other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       60 (0x3c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::payload_
    IL_000d:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::payload_
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::senderPackage_
    IL_0019:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::senderPackage_
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  ldfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::receiverId_
    IL_0025:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::receiverId_
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0031:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0036:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_003b:  ret
  } // end of method InstantMessage::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.InstantMessage 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::.ctor(class ProtoMessage.MCFCoreConnectivity.InstantMessage)
    IL_0006:  ret
  } // end of method InstantMessage::Clone

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Payload() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::payload_
    IL_0006:  ret
  } // end of method InstantMessage::get_Payload

  .method public hidebysig specialname instance void 
          set_Payload([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::payload_
    IL_0011:  ret
  } // end of method InstantMessage::set_Payload

  .method public hidebysig specialname instance string 
          get_SenderPackage() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::senderPackage_
    IL_0006:  ret
  } // end of method InstantMessage::get_SenderPackage

  .method public hidebysig specialname instance void 
          set_SenderPackage(string 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<string>(!!0,
                                                                                                       string)
    IL_000c:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::senderPackage_
    IL_0011:  ret
  } // end of method InstantMessage::set_SenderPackage

  .method public hidebysig specialname instance string 
          get_ReceiverId() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::receiverId_
    IL_0006:  ret
  } // end of method InstantMessage::get_ReceiverId

  .method public hidebysig specialname instance void 
          set_ReceiverId(string 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<string>(!!0,
                                                                                                       string)
    IL_000c:  stfld      string ProtoMessage.MCFCoreConnectivity.InstantMessage::receiverId_
    IL_0011:  ret
  } // end of method InstantMessage::set_ReceiverId

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.InstantMessage
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.InstantMessage::Equals(class ProtoMessage.MCFCoreConnectivity.InstantMessage)
    IL_000c:  ret
  } // end of method InstantMessage::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.InstantMessage other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       92 (0x5c)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0017:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_001c:  brfalse.s  IL_0020

    IL_001e:  ldc.i4.0
    IL_001f:  ret

    IL_0020:  ldarg.0
    IL_0021:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0026:  ldarg.1
    IL_0027:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_002c:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_0031:  brfalse.s  IL_0035

    IL_0033:  ldc.i4.0
    IL_0034:  ret

    IL_0035:  ldarg.0
    IL_0036:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_003b:  ldarg.1
    IL_003c:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_0041:  call       bool [netstandard]System.String::op_Inequality(string,
                                                                        string)
    IL_0046:  brfalse.s  IL_004a

    IL_0048:  ldc.i4.0
    IL_0049:  ret

    IL_004a:  ldarg.0
    IL_004b:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0050:  ldarg.1
    IL_0051:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0056:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_005b:  ret
  } // end of method InstantMessage::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       107 (0x6b)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0008:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000d:  brfalse.s  IL_001d

    IL_000f:  ldloc.0
    IL_0010:  ldarg.0
    IL_0011:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0016:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_001b:  xor
    IL_001c:  stloc.0
    IL_001d:  ldarg.0
    IL_001e:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0023:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0028:  brfalse.s  IL_0038

    IL_002a:  ldloc.0
    IL_002b:  ldarg.0
    IL_002c:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0031:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0036:  xor
    IL_0037:  stloc.0
    IL_0038:  ldarg.0
    IL_0039:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_003e:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0043:  brfalse.s  IL_0053

    IL_0045:  ldloc.0
    IL_0046:  ldarg.0
    IL_0047:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_004c:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0051:  xor
    IL_0052:  stloc.0
    IL_0053:  ldarg.0
    IL_0054:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0059:  brfalse.s  IL_0069

    IL_005b:  ldloc.0
    IL_005c:  ldarg.0
    IL_005d:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0062:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0067:  xor
    IL_0068:  stloc.0
    IL_0069:  ldloc.0
    IL_006a:  ret
  } // end of method InstantMessage::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method InstantMessage::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method InstantMessage::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       120 (0x78)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0006:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000b:  brfalse.s  IL_0021

    IL_000d:  ldarg.1
    IL_000e:  ldc.i4.s   10
    IL_0010:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_0015:  ldarg.1
    IL_0016:  ldarg.0
    IL_0017:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_001c:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0021:  ldarg.0
    IL_0022:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0027:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_002c:  brfalse.s  IL_0042

    IL_002e:  ldarg.1
    IL_002f:  ldc.i4.s   18
    IL_0031:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_0036:  ldarg.1
    IL_0037:  ldarg.0
    IL_0038:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_003d:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteString(string)
    IL_0042:  ldarg.0
    IL_0043:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_0048:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_004d:  brfalse.s  IL_0063

    IL_004f:  ldarg.1
    IL_0050:  ldc.i4.s   26
    IL_0052:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_0057:  ldarg.1
    IL_0058:  ldarg.0
    IL_0059:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_005e:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteString(string)
    IL_0063:  ldarg.0
    IL_0064:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0069:  brfalse.s  IL_0077

    IL_006b:  ldarg.0
    IL_006c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0071:  ldarg.1
    IL_0072:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_0077:  ret
  } // end of method InstantMessage::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       113 (0x71)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0008:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000d:  brfalse.s  IL_001f

    IL_000f:  ldloc.0
    IL_0010:  ldc.i4.1
    IL_0011:  ldarg.0
    IL_0012:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0017:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_001c:  add
    IL_001d:  add
    IL_001e:  stloc.0
    IL_001f:  ldarg.0
    IL_0020:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0025:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_002a:  brfalse.s  IL_003c

    IL_002c:  ldloc.0
    IL_002d:  ldc.i4.1
    IL_002e:  ldarg.0
    IL_002f:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0034:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeStringSize(string)
    IL_0039:  add
    IL_003a:  add
    IL_003b:  stloc.0
    IL_003c:  ldarg.0
    IL_003d:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_0042:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0047:  brfalse.s  IL_0059

    IL_0049:  ldloc.0
    IL_004a:  ldc.i4.1
    IL_004b:  ldarg.0
    IL_004c:  call       instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_0051:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeStringSize(string)
    IL_0056:  add
    IL_0057:  add
    IL_0058:  stloc.0
    IL_0059:  ldarg.0
    IL_005a:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_005f:  brfalse.s  IL_006f

    IL_0061:  ldloc.0
    IL_0062:  ldarg.0
    IL_0063:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0068:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_006d:  add
    IL_006e:  stloc.0
    IL_006f:  ldloc.0
    IL_0070:  ret
  } // end of method InstantMessage::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.InstantMessage other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       103 (0x67)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_000a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_000f:  brfalse.s  IL_001d

    IL_0011:  ldarg.0
    IL_0012:  ldarg.1
    IL_0013:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    IL_0018:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_001d:  ldarg.1
    IL_001e:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0023:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0028:  brfalse.s  IL_0036

    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    IL_0031:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_SenderPackage(string)
    IL_0036:  ldarg.1
    IL_0037:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_003c:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0041:  brfalse.s  IL_004f

    IL_0043:  ldarg.0
    IL_0044:  ldarg.1
    IL_0045:  callvirt   instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    IL_004a:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_ReceiverId(string)
    IL_004f:  ldarg.0
    IL_0050:  ldarg.0
    IL_0051:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0056:  ldarg.1
    IL_0057:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_005c:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0061:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_0066:  ret
  } // end of method InstantMessage::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method InstantMessage::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       95 (0x5f)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br.s       IL_0054

    IL_0002:  ldloc.0
    IL_0003:  ldc.i4.7
    IL_0004:  and
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0009

    IL_0008:  ret

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.s   10
    IL_000c:  beq.s      IL_002c

    IL_000e:  ldloc.0
    IL_000f:  ldc.i4.s   18
    IL_0011:  beq.s      IL_003a

    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.s   26
    IL_0016:  beq.s      IL_0048

    IL_0018:  ldarg.0
    IL_0019:  ldarg.0
    IL_001a:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_001f:  ldarg.1
    IL_0020:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0025:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.InstantMessage::_unknownFields
    IL_002a:  br.s       IL_0054

    IL_002c:  ldarg.0
    IL_002d:  ldarg.1
    IL_002e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_0033:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0038:  br.s       IL_0054

    IL_003a:  ldarg.0
    IL_003b:  ldarg.1
    IL_003c:  call       instance string [Google.Protobuf]Google.Protobuf.ParseContext::ReadString()
    IL_0041:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_SenderPackage(string)
    IL_0046:  br.s       IL_0054

    IL_0048:  ldarg.0
    IL_0049:  ldarg.1
    IL_004a:  call       instance string [Google.Protobuf]Google.Protobuf.ParseContext::ReadString()
    IL_004f:  call       instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_ReceiverId(string)
    IL_0054:  ldarg.1
    IL_0055:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_005a:  dup
    IL_005b:  stloc.0
    IL_005c:  brtrue.s   IL_0002

    IL_005e:  ret
  } // end of method InstantMessage::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c' ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.InstantMessage ProtoMessage.MCFCoreConnectivity.InstantMessage/'<>c'::'<.cctor>b__37_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>::.ctor(object,
                                                                                                                                native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> ProtoMessage.MCFCoreConnectivity.InstantMessage::_parser
    IL_001a:  ret
  } // end of method InstantMessage::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.InstantMessage> ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Parser()
  } // end of property InstantMessage::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Descriptor()
  } // end of property InstantMessage::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.InstantMessage::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property InstantMessage::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Payload()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.InstantMessage::get_Payload()
    .set instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property InstantMessage::Payload
  .property instance string SenderPackage()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_SenderPackage()
    .set instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_SenderPackage(string)
  } // end of property InstantMessage::SenderPackage
  .property instance string ReceiverId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance string ProtoMessage.MCFCoreConnectivity.InstantMessage::get_ReceiverId()
    .set instance void ProtoMessage.MCFCoreConnectivity.InstantMessage::set_ReceiverId(string)
  } // end of property InstantMessage::ReceiverId
} // end of class ProtoMessage.MCFCoreConnectivity.InstantMessage

.class public abstract auto ansi sealed ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection
       extends [netstandard]System.Object
{
  .field private static [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor descriptor
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection::descriptor
    IL_0005:  ret
  } // end of method MCFPipeCommandReflection::get_Descriptor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       143 (0x8f)
    .maxstack  14
    IL_0000:  ldc.i4.5
    IL_0001:  newarr     [netstandard]System.String
    IL_0006:  dup
    IL_0007:  ldc.i4.0
    IL_0008:  ldstr      "Ci9Qcm90b3MvTUNGQ29yZUNvbm5lY3Rpdml0eS9NQ0ZQaXBlQ2"
    + "9tbWFuZC5w"
    IL_000d:  stelem.ref
    IL_000e:  dup
    IL_000f:  ldc.i4.1
    IL_0010:  ldstr      "cm90bxIgUHJvdG9NZXNzYWdlLk1DRkNvcmVDb25uZWN0aXZpdH"
    + "kiQgoOTUNG"
    IL_0015:  stelem.ref
    IL_0016:  dup
    IL_0017:  ldc.i4.2
    IL_0018:  ldstr      "UGlwZUNvbW1hbmQSEQoJY29tbWFuZElkGAEgASgFEgwKBHR5cG"
    + "UYAiABKAUS"
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.3
    IL_0020:  ldstr      "DwoHcGF5bG9hZBgDIAEoDEIjqgIgUHJvdG9NZXNzYWdlLk1DRk"
    + "NvcmVDb25u"
    IL_0025:  stelem.ref
    IL_0026:  dup
    IL_0027:  ldc.i4.4
    IL_0028:  ldstr      "ZWN0aXZpdHliBnByb3RvMw=="
    IL_002d:  stelem.ref
    IL_002e:  call       string [netstandard]System.String::Concat(string[])
    IL_0033:  call       uint8[] [netstandard]System.Convert::FromBase64String(string)
    IL_0038:  ldc.i4.0
    IL_0039:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
    IL_003e:  ldnull
    IL_003f:  ldnull
    IL_0040:  ldc.i4.1
    IL_0041:  newarr     [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo
    IL_0046:  dup
    IL_0047:  ldc.i4.0
    IL_0048:  ldtoken    ProtoMessage.MCFCoreConnectivity.MCFPipeCommand
    IL_004d:  call       [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle([netstandard]System.RuntimeTypeHandle)
    IL_0052:  call       [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Parser()
    IL_0057:  ldc.i4.3
    IL_0058:  newarr     [netstandard]System.String
    IL_005d:  dup
    IL_005e:  ldc.i4.0
    IL_005f:  ldstr      "CommandId"
    IL_0064:  stelem.ref
    IL_0065:  dup
    IL_0066:  ldc.i4.1
    IL_0067:  ldstr      "Type"
    IL_006c:  stelem.ref
    IL_006d:  dup
    IL_006e:  ldc.i4.2
    IL_006f:  ldstr      "Payload"
    IL_0074:  stelem.ref
    IL_0075:  ldnull
    IL_0076:  ldnull
    IL_0077:  ldnull
    IL_0078:  ldnull
    IL_0079:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type,
                                                                                                               [Google.Protobuf]Google.Protobuf.MessageParser,
                                                                                                               string[],
                                                                                                               string[],
                                                                                                               [netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_007e:  stelem.ref
    IL_007f:  newobj     instance void [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo::.ctor([netstandard]System.Type[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Extension[],
                                                                                                               [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo[])
    IL_0084:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::FromGeneratedCode(uint8[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor[],
                                                                                                                                                                  [Google.Protobuf]Google.Protobuf.Reflection.GeneratedClrTypeInfo)
    IL_0089:  stsfld     [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection::descriptor
    IL_008e:  ret
  } // end of method MCFPipeCommandReflection::.cctor

  .property [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor
          Descriptor()
  {
    .get [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection::get_Descriptor()
  } // end of property MCFPipeCommandReflection::Descriptor
} // end of class ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection

.class public auto ansi sealed beforefieldinit ProtoMessage.MCFCoreConnectivity.MCFPipeCommand
       extends [netstandard]System.Object
       implements [Google.Protobuf]Google.Protobuf.IMessage`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>,
                  [Google.Protobuf]Google.Protobuf.IMessage,
                  [netstandard]System.IEquatable`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>,
                  [Google.Protobuf]Google.Protobuf.IDeepCloneable`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>,
                  [Google.Protobuf]Google.Protobuf.IBufferMessage
{
  .custom instance void [netstandard]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 0F 7B 54 6F 53 74 72 69 6E 67 28 29 2C 6E   // ...{ToString(),n
                                                                                                    71 7D 00 00 )                                     // q}..
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [netstandard]System.Object
  {
    .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c' '<>9'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c'::.ctor()
      IL_0005:  stsfld     class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c' ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [netstandard]System.Object::.ctor()
      IL_0006:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand 
            '<.cctor>b__37_0'() cil managed
    {
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::.ctor()
      IL_0005:  ret
    } // end of method '<>c'::'<.cctor>b__37_0'

  } // end of class '<>c'

  .field private static initonly [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> _parser
  .field private [Google.Protobuf]Google.Protobuf.UnknownFieldSet _unknownFields
  .field public static literal int32 CommandIdFieldNumber = int32(0x00000001)
  .field private int32 commandId_
  .field public static literal int32 TypeFieldNumber = int32(0x00000002)
  .field private int32 type_
  .field public static literal int32 PayloadFieldNumber = int32(0x00000003)
  .field private [Google.Protobuf]Google.Protobuf.ByteString payload_
  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> 
          get_Parser() cil managed
  {
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  ldsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_parser
    IL_0005:  ret
  } // end of method MCFPipeCommand::get_Parser

  .method public hidebysig specialname static 
          [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          get_Descriptor() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommandReflection::get_Descriptor()
    IL_0005:  callvirt   instance [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor> [Google.Protobuf]Google.Protobuf.Reflection.FileDescriptor::get_MessageTypes()
    IL_000a:  ldc.i4.0
    IL_000b:  callvirt   instance !0 [netstandard]System.Collections.Generic.IList`1<[Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor>::get_Item(int32)
    IL_0010:  ret
  } // end of method MCFPipeCommand::get_Descriptor

  .method private hidebysig newslot specialname virtual final 
          instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor 
          'pb::Google.Protobuf.IMessage.get_Descriptor'() cil managed
  {
    .override [Google.Protobuf]Google.Protobuf.IMessage::get_Descriptor
    // Code size       6 (0x6)
    .maxstack  8
    IL_0000:  call       [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Descriptor()
    IL_0005:  ret
  } // end of method MCFPipeCommand::'pb::Google.Protobuf.IMessage.get_Descriptor'

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ByteString::get_Empty()
    IL_0006:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::payload_
    IL_000b:  ldarg.0
    IL_000c:  call       instance void [netstandard]System.Object::.ctor()
    IL_0011:  ret
  } // end of method MCFPipeCommand::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       60 (0x3c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::.ctor()
    IL_0006:  ldarg.0
    IL_0007:  ldarg.1
    IL_0008:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::commandId_
    IL_000d:  stfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::commandId_
    IL_0012:  ldarg.0
    IL_0013:  ldarg.1
    IL_0014:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::type_
    IL_0019:  stfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::type_
    IL_001e:  ldarg.0
    IL_001f:  ldarg.1
    IL_0020:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::payload_
    IL_0025:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::payload_
    IL_002a:  ldarg.0
    IL_002b:  ldarg.1
    IL_002c:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0031:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::Clone([Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0036:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_003b:  ret
  } // end of method MCFPipeCommand::.ctor

  .method public hidebysig newslot virtual final 
          instance class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand 
          Clone() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::.ctor(class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand)
    IL_0006:  ret
  } // end of method MCFPipeCommand::Clone

  .method public hidebysig specialname instance int32 
          get_CommandId() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::commandId_
    IL_0006:  ret
  } // end of method MCFPipeCommand::get_CommandId

  .method public hidebysig specialname instance void 
          set_CommandId(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::commandId_
    IL_0007:  ret
  } // end of method MCFPipeCommand::set_CommandId

  .method public hidebysig specialname instance int32 
          get_Type() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::type_
    IL_0006:  ret
  } // end of method MCFPipeCommand::get_Type

  .method public hidebysig specialname instance void 
          set_Type(int32 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::type_
    IL_0007:  ret
  } // end of method MCFPipeCommand::set_Type

  .method public hidebysig specialname instance [Google.Protobuf]Google.Protobuf.ByteString 
          get_Payload() cil managed
  {
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::payload_
    IL_0006:  ret
  } // end of method MCFPipeCommand::get_Payload

  .method public hidebysig specialname instance void 
          set_Payload([Google.Protobuf]Google.Protobuf.ByteString 'value') cil managed
  {
    // Code size       18 (0x12)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldstr      "value"
    IL_0007:  call       !!0 [Google.Protobuf]Google.Protobuf.ProtoPreconditions::CheckNotNull<[Google.Protobuf]Google.Protobuf.ByteString>(!!0,
                                                                                                                                            string)
    IL_000c:  stfld      [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::payload_
    IL_0011:  ret
  } // end of method MCFPipeCommand::set_Payload

  .method public hidebysig virtual instance bool 
          Equals(object other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     ProtoMessage.MCFCoreConnectivity.MCFPipeCommand
    IL_0007:  call       instance bool ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::Equals(class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand)
    IL_000c:  ret
  } // end of method MCFPipeCommand::Equals

  .method public hidebysig newslot virtual final 
          instance bool  Equals(class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       82 (0x52)
    .maxstack  2
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0005

    IL_0003:  ldc.i4.0
    IL_0004:  ret

    IL_0005:  ldarg.1
    IL_0006:  ldarg.0
    IL_0007:  bne.un.s   IL_000b

    IL_0009:  ldc.i4.1
    IL_000a:  ret

    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0011:  ldarg.1
    IL_0012:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0017:  beq.s      IL_001b

    IL_0019:  ldc.i4.0
    IL_001a:  ret

    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0027:  beq.s      IL_002b

    IL_0029:  ldc.i4.0
    IL_002a:  ret

    IL_002b:  ldarg.0
    IL_002c:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0031:  ldarg.1
    IL_0032:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0037:  call       bool [Google.Protobuf]Google.Protobuf.ByteString::op_Inequality([Google.Protobuf]Google.Protobuf.ByteString,
                                                                                         [Google.Protobuf]Google.Protobuf.ByteString)
    IL_003c:  brfalse.s  IL_0040

    IL_003e:  ldc.i4.0
    IL_003f:  ret

    IL_0040:  ldarg.0
    IL_0041:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0046:  ldarg.1
    IL_0047:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_004c:  call       bool [netstandard]System.Object::Equals(object,
                                                                 object)
    IL_0051:  ret
  } // end of method MCFPipeCommand::Equals

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       103 (0x67)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1)
    IL_0000:  ldc.i4.1
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0008:  brfalse.s  IL_001b

    IL_000a:  ldloc.0
    IL_000b:  ldarg.0
    IL_000c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0011:  stloc.1
    IL_0012:  ldloca.s   V_1
    IL_0014:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0019:  xor
    IL_001a:  stloc.0
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0021:  brfalse.s  IL_0034

    IL_0023:  ldloc.0
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_002a:  stloc.1
    IL_002b:  ldloca.s   V_1
    IL_002d:  call       instance int32 [netstandard]System.Int32::GetHashCode()
    IL_0032:  xor
    IL_0033:  stloc.0
    IL_0034:  ldarg.0
    IL_0035:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_003a:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003f:  brfalse.s  IL_004f

    IL_0041:  ldloc.0
    IL_0042:  ldarg.0
    IL_0043:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0048:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_004d:  xor
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0055:  brfalse.s  IL_0065

    IL_0057:  ldloc.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_005e:  callvirt   instance int32 [netstandard]System.Object::GetHashCode()
    IL_0063:  xor
    IL_0064:  stloc.0
    IL_0065:  ldloc.0
    IL_0066:  ret
  } // end of method MCFPipeCommand::GetHashCode

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       string [Google.Protobuf]Google.Protobuf.JsonFormatter::ToDiagnosticString([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0006:  ret
  } // end of method MCFPipeCommand::ToString

  .method public hidebysig newslot virtual final 
          instance void  WriteTo([Google.Protobuf]Google.Protobuf.CodedOutputStream output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedOutputStream::WriteRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method MCFPipeCommand::WriteTo

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'([Google.Protobuf]Google.Protobuf.WriteContext& output) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalWriteTo
    // Code size       109 (0x6d)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0006:  brfalse.s  IL_001b

    IL_0008:  ldarg.1
    IL_0009:  ldc.i4.8
    IL_000a:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_000f:  ldarg.1
    IL_0010:  ldarg.0
    IL_0011:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0016:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_001b:  ldarg.0
    IL_001c:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0021:  brfalse.s  IL_0037

    IL_0023:  ldarg.1
    IL_0024:  ldc.i4.s   16
    IL_0026:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_002b:  ldarg.1
    IL_002c:  ldarg.0
    IL_002d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0032:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteInt32(int32)
    IL_0037:  ldarg.0
    IL_0038:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_003d:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0042:  brfalse.s  IL_0058

    IL_0044:  ldarg.1
    IL_0045:  ldc.i4.s   26
    IL_0047:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteRawTag(uint8)
    IL_004c:  ldarg.1
    IL_004d:  ldarg.0
    IL_004e:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0053:  call       instance void [Google.Protobuf]Google.Protobuf.WriteContext::WriteBytes([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_005e:  brfalse.s  IL_006c

    IL_0060:  ldarg.0
    IL_0061:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0066:  ldarg.1
    IL_0067:  callvirt   instance void [Google.Protobuf]Google.Protobuf.UnknownFieldSet::WriteTo([Google.Protobuf]Google.Protobuf.WriteContext&)
    IL_006c:  ret
  } // end of method MCFPipeCommand::'pb::Google.Protobuf.IBufferMessage.InternalWriteTo'

  .method public hidebysig newslot virtual final 
          instance int32  CalculateSize() cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       103 (0x67)
    .maxstack  3
    .locals init (int32 V_0)
    IL_0000:  ldc.i4.0
    IL_0001:  stloc.0
    IL_0002:  ldarg.0
    IL_0003:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0008:  brfalse.s  IL_001a

    IL_000a:  ldloc.0
    IL_000b:  ldc.i4.1
    IL_000c:  ldarg.0
    IL_000d:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0012:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_0017:  add
    IL_0018:  add
    IL_0019:  stloc.0
    IL_001a:  ldarg.0
    IL_001b:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0020:  brfalse.s  IL_0032

    IL_0022:  ldloc.0
    IL_0023:  ldc.i4.1
    IL_0024:  ldarg.0
    IL_0025:  call       instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_002a:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeInt32Size(int32)
    IL_002f:  add
    IL_0030:  add
    IL_0031:  stloc.0
    IL_0032:  ldarg.0
    IL_0033:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0038:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_003d:  brfalse.s  IL_004f

    IL_003f:  ldloc.0
    IL_0040:  ldc.i4.1
    IL_0041:  ldarg.0
    IL_0042:  call       instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0047:  call       int32 [Google.Protobuf]Google.Protobuf.CodedOutputStream::ComputeBytesSize([Google.Protobuf]Google.Protobuf.ByteString)
    IL_004c:  add
    IL_004d:  add
    IL_004e:  stloc.0
    IL_004f:  ldarg.0
    IL_0050:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0055:  brfalse.s  IL_0065

    IL_0057:  ldloc.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_005e:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.UnknownFieldSet::CalculateSize()
    IL_0063:  add
    IL_0064:  stloc.0
    IL_0065:  ldloc.0
    IL_0066:  ret
  } // end of method MCFPipeCommand::CalculateSize

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom(class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand other) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       93 (0x5d)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brtrue.s   IL_0004

    IL_0003:  ret

    IL_0004:  ldarg.1
    IL_0005:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_000a:  brfalse.s  IL_0018

    IL_000c:  ldarg.0
    IL_000d:  ldarg.1
    IL_000e:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    IL_0013:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_CommandId(int32)
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_001e:  brfalse.s  IL_002c

    IL_0020:  ldarg.0
    IL_0021:  ldarg.1
    IL_0022:  callvirt   instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    IL_0027:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Type(int32)
    IL_002c:  ldarg.1
    IL_002d:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0032:  callvirt   instance int32 [Google.Protobuf]Google.Protobuf.ByteString::get_Length()
    IL_0037:  brfalse.s  IL_0045

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  callvirt   instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0045:  ldarg.0
    IL_0046:  ldarg.0
    IL_0047:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_004c:  ldarg.1
    IL_004d:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0052:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                      [Google.Protobuf]Google.Protobuf.UnknownFieldSet)
    IL_0057:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_005c:  ret
  } // end of method MCFPipeCommand::MergeFrom

  .method public hidebysig newslot virtual final 
          instance void  MergeFrom([Google.Protobuf]Google.Protobuf.CodedInputStream input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance void [Google.Protobuf]Google.Protobuf.CodedInputStream::ReadRawMessage([Google.Protobuf]Google.Protobuf.IMessage)
    IL_0007:  ret
  } // end of method MCFPipeCommand::MergeFrom

  .method private hidebysig newslot virtual final 
          instance void  'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'([Google.Protobuf]Google.Protobuf.ParseContext& input) cil managed
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .override [Google.Protobuf]Google.Protobuf.IBufferMessage::InternalMergeFrom
    // Code size       94 (0x5e)
    .maxstack  3
    .locals init (uint32 V_0)
    IL_0000:  br.s       IL_0053

    IL_0002:  ldloc.0
    IL_0003:  ldc.i4.7
    IL_0004:  and
    IL_0005:  ldc.i4.4
    IL_0006:  bne.un.s   IL_0009

    IL_0008:  ret

    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.8
    IL_000b:  beq.s      IL_002b

    IL_000d:  ldloc.0
    IL_000e:  ldc.i4.s   16
    IL_0010:  beq.s      IL_0039

    IL_0012:  ldloc.0
    IL_0013:  ldc.i4.s   26
    IL_0015:  beq.s      IL_0047

    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_001e:  ldarg.1
    IL_001f:  call       [Google.Protobuf]Google.Protobuf.UnknownFieldSet [Google.Protobuf]Google.Protobuf.UnknownFieldSet::MergeFieldFrom([Google.Protobuf]Google.Protobuf.UnknownFieldSet,
                                                                                                                                           [Google.Protobuf]Google.Protobuf.ParseContext&)
    IL_0024:  stfld      [Google.Protobuf]Google.Protobuf.UnknownFieldSet ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_unknownFields
    IL_0029:  br.s       IL_0053

    IL_002b:  ldarg.0
    IL_002c:  ldarg.1
    IL_002d:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0032:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_CommandId(int32)
    IL_0037:  br.s       IL_0053

    IL_0039:  ldarg.0
    IL_003a:  ldarg.1
    IL_003b:  call       instance int32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadInt32()
    IL_0040:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Type(int32)
    IL_0045:  br.s       IL_0053

    IL_0047:  ldarg.0
    IL_0048:  ldarg.1
    IL_0049:  call       instance [Google.Protobuf]Google.Protobuf.ByteString [Google.Protobuf]Google.Protobuf.ParseContext::ReadBytes()
    IL_004e:  call       instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
    IL_0053:  ldarg.1
    IL_0054:  call       instance uint32 [Google.Protobuf]Google.Protobuf.ParseContext::ReadTag()
    IL_0059:  dup
    IL_005a:  stloc.0
    IL_005b:  brtrue.s   IL_0002

    IL_005d:  ret
  } // end of method MCFPipeCommand::'pb::Google.Protobuf.IBufferMessage.InternalMergeFrom'

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       27 (0x1b)
    .maxstack  8
    IL_0000:  ldsfld     class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c' ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c'::'<>9'
    IL_0005:  ldftn      instance class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand ProtoMessage.MCFCoreConnectivity.MCFPipeCommand/'<>c'::'<.cctor>b__37_0'()
    IL_000b:  newobj     instance void [netstandard]System.Func`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>::.ctor(object,
                                                                                                                                native int)
    IL_0010:  newobj     instance void [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>::.ctor([netstandard]System.Func`1<!0>)
    IL_0015:  stsfld     [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::_parser
    IL_001a:  ret
  } // end of method MCFPipeCommand::.cctor

  .property [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand>
          Parser()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.MessageParser`1<class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand> ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Parser()
  } // end of property MCFPipeCommand::Parser
  .property [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          Descriptor()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Descriptor()
  } // end of property MCFPipeCommand::Descriptor
  .property instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor
          'pb::Google.Protobuf.IMessage.Descriptor'()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.Reflection.MessageDescriptor ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::'pb::Google.Protobuf.IMessage.get_Descriptor'()
  } // end of property MCFPipeCommand::'pb::Google.Protobuf.IMessage.Descriptor'
  .property instance int32 CommandId()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_CommandId()
    .set instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_CommandId(int32)
  } // end of property MCFPipeCommand::CommandId
  .property instance int32 Type()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance int32 ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Type()
    .set instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Type(int32)
  } // end of property MCFPipeCommand::Type
  .property instance [Google.Protobuf]Google.Protobuf.ByteString
          Payload()
  {
    .custom instance void [netstandard]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [netstandard]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                             string) = ( 01 00 06 70 72 6F 74 6F 63 FF 00 00 )             // ...protoc...
    .get instance [Google.Protobuf]Google.Protobuf.ByteString ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::get_Payload()
    .set instance void ProtoMessage.MCFCoreConnectivity.MCFPipeCommand::set_Payload([Google.Protobuf]Google.Protobuf.ByteString)
  } // end of property MCFPipeCommand::Payload
} // end of class ProtoMessage.MCFCoreConnectivity.MCFPipeCommand


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

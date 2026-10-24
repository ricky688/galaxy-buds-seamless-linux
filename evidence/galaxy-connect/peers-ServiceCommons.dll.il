
// Metadata version: v4.0.30319
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly ServiceCommons
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
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0E 53 65 72 76 69 63 65 43 6F 6D 6D 6F 6E   // ...ServiceCommon
                                                                                                   73 00 00 )                                        // s..
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 07 52 65 6C 65 61 73 65 00 00 )             // ...Release..
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 2E 31 2E 30 2E 30 2B 31 32 38 31 37 31 38   // ...1.0.0+1281718
                                                                                                                34 30 38 32 39 65 36 62 38 65 30 39 65 62 61 34   // 40829e6b8e09eba4
                                                                                                                39 61 30 31 36 36 64 39 31 62 66 61 37 63 39 39   // 9a0166d91bfa7c99
                                                                                                                63 00 00 )                                        // c..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0E 53 65 72 76 69 63 65 43 6F 6D 6D 6F 6E   // ...ServiceCommon
                                                                                                   73 00 00 )                                        // s..
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0E 53 65 72 76 69 63 65 43 6F 6D 6D 6F 6E   // ...ServiceCommon
                                                                                                 73 00 00 )                                        // s..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module ServiceCommons.dll
// MVID: {CB5C6758-192A-47C5-BF59-6CC8347B851D}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY


// =============== CLASS MEMBERS DECLARATION ===================

.class interface public abstract auto ansi beforefieldinit ServiceCommons.IServiceLogEvents
{
  .method public hidebysig newslot abstract virtual 
          instance void  LogDetails(string message,
                                    [opt] string filePath,
                                    [opt] string caller,
                                    [opt] int32 lineNumber) cil managed
  {
    .param [2] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerFilePathAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerMemberNameAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int32(0x00000000)
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerLineNumberAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method IServiceLogEvents::LogDetails

  .method public hidebysig newslot abstract virtual 
          instance void  ForceLogDetails(string message,
                                         [opt] string filePath,
                                         [opt] string caller,
                                         [opt] int32 lineNumber) cil managed
  {
    .param [2] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerFilePathAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerMemberNameAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int32(0x00000000)
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerLineNumberAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method IServiceLogEvents::ForceLogDetails

  .method public hidebysig newslot abstract virtual 
          instance void  LogErrorCode(string message,
                                      [opt] string filePath,
                                      [opt] string caller,
                                      [opt] int32 lineNumber) cil managed
  {
    .param [2] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerFilePathAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [3] = ""
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerMemberNameAttribute::.ctor() = ( 01 00 00 00 ) 
    .param [4] = int32(0x00000000)
    .custom instance void [netstandard]System.Runtime.CompilerServices.CallerLineNumberAttribute::.ctor() = ( 01 00 00 00 ) 
  } // end of method IServiceLogEvents::LogErrorCode

} // end of class ServiceCommons.IServiceLogEvents


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

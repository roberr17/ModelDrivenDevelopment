#region Using directives

using System;
using System.Reflection;
using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;
using System.Runtime.ConstrainedExecution;

#endregion

//
// General Information about an assembly is controlled through the following 
// set of attributes. Change these attribute values to modify the information
// associated with an assembly.
//
[assembly: AssemblyTitle(@"")]
[assembly: AssemblyDescription(@"")]
[assembly: AssemblyConfiguration("")]
[assembly: AssemblyCompany(@"IPS")]
[assembly: AssemblyProduct(@"ANHAMMDRM")]
[assembly: AssemblyCopyright("")]
[assembly: AssemblyTrademark("")]
[assembly: AssemblyCulture("")]
[assembly: System.Resources.NeutralResourcesLanguage("en")]

//
// Version information for an assembly consists of the following four values:
//
//      Major Version
//      Minor Version 
//      Build Number
//      Revision
//
// You can specify all the values or you can default the Revision and Build Numbers 
// by using the '*' as shown below:

[assembly: AssemblyVersion(@"1.0.0.0")]
[assembly: ComVisible(false)]
[assembly: CLSCompliant(true)]
[assembly: ReliabilityContract(Consistency.MayCorruptProcess, Cer.None)]

//
// Make the Dsl project internally visible to the DslPackage assembly
//
[assembly: InternalsVisibleTo(@"IPS.ANHAMMDRM.ANHAMMDRMLenguaje.DslPackage, PublicKey=0024000004800000940000000602000000240000525341310004000001000100693C583AA1E9AEDF635F4887D73045CD91D4BFD6C0BC819FF6ABAC18C033FFD30A404A158BF77B2CAC4DD549046A4543EC02381DA51C0B823C1877B3E0A4F5A3E70867647A8F1820C5CE36EFCE6547B56763F6C6FB754FD5EE946BDF4616583E6E52C7E9E43D8DE56A60BEDBCCF2E56174385ABA17289371425740EC78C58EBB")]
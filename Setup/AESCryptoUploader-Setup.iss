; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "AESCryptoUploader"
#define MyAppVersion "1.0.1.0"
#define MyAppPublisher "H�mmer Electronics"
#define MyAppURL "softwareload24.de.tl"
#define MyAppExeName "AESCryptoUploader.exe"
#define MyPath "C:\Users\Tim\Documents\Git\C# und VB\AESCryptoUploader\Git"
#define MyCopyRight "Copyright (�) H�mmer Electronics"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{356E8042-A10A-448E-9004-FBD1CF14BF8A}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
VersionInfoVersion={#MyAppVersion}
VersionInfoProductVersion={#MyAppVersion}
AppCopyright={#MyCopyRight}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\{#MyAppName}
DisableProgramGroupPage=yes
LicenseFile={#MyPath}\License.txt
OutputDir={#MyPath}\Setup
OutputBaseFilename=AESCryptoUploader-Setup
SetupIconFile={#MyPath}\Icon.ico
UninstallDisplayIcon={#MyPath}\Icon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
Name: "german"; MessagesFile: "compiler:Languages\German.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\AESCryptoUploader.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\AESCryptoUploader.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\App.log"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\BouncyCastle.Crypto.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Config.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Auth.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Auth.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Auth.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Core.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Drive.v3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.Drive.v3.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.PlatformServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Google.Apis.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Languages.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\languages\*"; DestDir: "{app}\languages\"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\log4net.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\log4net.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\MegaApiClient.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\MegaApiClient.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Microsoft.Win32.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\netstandard.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\SharpAESCrypt.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.AppContext.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Collections.Concurrent.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Collections.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Collections.NonGeneric.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Collections.Specialized.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ComponentModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ComponentModel.EventBasedAsync.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ComponentModel.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ComponentModel.TypeConverter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Console.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Data.Common.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.Contracts.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.Debug.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.FileVersionInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.Process.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.StackTrace.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.TextWriterTraceListener.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.Tools.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.TraceSource.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Diagnostics.Tracing.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Drawing.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Dynamic.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Globalization.Calendars.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Globalization.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Globalization.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.Compression.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.Compression.ZipFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.FileSystem.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.FileSystem.DriveInfo.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.FileSystem.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.FileSystem.Watcher.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.IsolatedStorage.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.MemoryMappedFiles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.Pipes.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.IO.UnmanagedMemoryStream.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Linq.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Linq.Expressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Linq.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Linq.Queryable.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Http.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.NameResolution.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.NetworkInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Ping.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Requests.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Security.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.Sockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.WebHeaderCollection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.WebSockets.Client.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Net.WebSockets.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ObjectModel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Reflection.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Reflection.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Reflection.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Resources.Reader.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Resources.ResourceManager.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Resources.Writer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.CompilerServices.VisualC.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Handles.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.InteropServices.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.InteropServices.RuntimeInformation.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Numerics.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Serialization.Formatters.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Serialization.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Serialization.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Runtime.Serialization.Xml.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Claims.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Cryptography.Algorithms.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Cryptography.Csp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Cryptography.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Cryptography.Primitives.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Cryptography.X509Certificates.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.Principal.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Security.SecureString.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Text.Encoding.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Text.Encoding.Extensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Text.RegularExpressions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.Overlapped.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.Tasks.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.Tasks.Parallel.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.Thread.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.ThreadPool.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Threading.Timer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.ReaderWriter.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.XmlDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.XmlSerializer.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.XPath.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "{#MyPath}\AESCryptoUploader\bin\Debug\System.Xml.XPath.XDocument.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent


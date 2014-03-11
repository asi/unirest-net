SETLOCAL
REM Required because of Jenkins Bug
set PATH=D:\Program Files (x86)\Java\jre7\bin;C:\Program Files (x86)\Internet Explorer;C:\Windows\system32;C:\Windows;C:\Windows\System32\Wbem;C:\Windows\System32\WindowsPowerShell\v1.0\;D:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\VSShell\Common7\IDE\;D:\Program Files (x86)\Microsoft SQL Server\100\Tools\Binn\;D:\Program Files\Microsoft SQL Server\100\Tools\Binn\;D:\Program Files (x86)\Microsoft SQL Server\100\DTS\Binn\;D:\Program Files (x86)\Microsoft Team Foundation Server 2010 Power Tools\;D:\Program Files (x86)\Microsoft Team Foundation Server 2010 Power Tools\Best Practices Analyzer\;C:\Program Files (x86)\Microsoft ASP.NET\ASP.NET Web Pages\v1.0\;C:\Program Files (x86)\Git\cmd;C:\Program Files (x86)\Git\bin;C:\Program Files\Microsoft\Web Platform Installer\;C:\Program Files\Microsoft SQL Server\110\Tools\Binn\
if "%VSINSTALLDIR%" == "" set VSINSTALLDIR=D:\Program Files (x86)\Microsoft Visual Studio 11.0\
call "%VSINSTALLDIR%\Common7\Tools\vsvars32.bat"
msbuild BuildSolution.xml

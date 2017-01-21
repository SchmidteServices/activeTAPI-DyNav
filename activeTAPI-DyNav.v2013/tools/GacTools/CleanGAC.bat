@echo off
REM
REM Delete activeTAPI.COM Components from GAC 2.0
REM

Set SDKPATH=%PROGRAMFILES(x86)%\Microsoft SDKs\Windows\v7.0A\bin\
Set RegAsm="c:\Windows\Microsoft.NET\Framework\v2.0.50727\regasm.exe"

REM
REM Copy all required Assemblies to the GAC
REM
"%SDKPATH%\gacutil" /u "SchmidteServices.Common" 				
"%SDKPATH%\gacutil" /u "SchmidteServices.Licensing.Network" 	
"%SDKPATH%\gacutil" /u "SchmidteServices.Licensing" 			
"%SDKPATH%\gacutil" /u "activeTAPI.NET Services" 				
"%SDKPATH%\gacutil" /u "NLog" 				

Set RegAsm="c:\Windows\Microsoft.NET\Framework\v4.0.30319\regasm.exe"

REM
REM Copy all required Assemblies to the GAC
REM
"%SDKPATH%\gacutil" /u "SchmidteServices.Common" 				
"%SDKPATH%\gacutil" /u "SchmidteServices.Licensing.Network" 	
"%SDKPATH%\gacutil" /u "SchmidteServices.Licensing" 			
"%SDKPATH%\gacutil" /u "activeTAPI.NET Services" 				
"%SDKPATH%\gacutil" /u "NLog" 	
pause
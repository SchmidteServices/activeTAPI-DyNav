# activeTAPI-DyNav COM-Checks

*ComChecks* is a small application which checks the correct installation of activeTAPI. It checks, all required COM-Objects are registered and all .NET Components are installed and reachable. 

If, for example, Registry entries are missing, COM-Objects cannot be instantiated properly. If a .NET component cannot be found in its expected location (e.g. GAC), such object creation will fail as well. 

ComChecks checks all the required settings

1) from 32-Bit Client application
2) from 64-Bit Client application


## Installation

Download `ComChecks.v2013` from here and unzip it to any directory. 

Execute the appropriate ComCheck application (x86 or x64), depending on the NAV-Client you have planned to use. 


## How to use

To execute ComCheck just run `ComCheck.v2013.exe` from a Console window (cmd.exe). If everything is ok, you will see a result like this:

![C:\Users\Public\Documents\Sync\Daten\_bitbucket\activeTAPI.v2013\Navision\src\SetupTools\doc\img\comchecks_sucess.png](img/comchecks_sucess.png)

All results will be logged to 

`%AppData%\Roaming\Schmidt e-Services GmbH\activeTAPI.COM\Logs`

In case of any failure, please uninstall and re-install activeTAPI, before you may send the  log files to [msc@schmidt-e-services.de](mailto:msc@schmidt-e-services.de) for diagnosis.

![img\comchecks_results_log.png](img/comchecks_results_log.png)




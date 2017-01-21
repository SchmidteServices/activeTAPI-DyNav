# activeTAPI-DyNav COM-Checks

ComChecks is a small application which checks the correct installation of activeTAPI. It checks, all required COM-Objects are registered and all .NET Components are installed and reachable. If, for example, Registry entries are missing, COM-Objects cannot be instantiated properly. If a .NET component cannot be found not in its expected location (e.g. GAC), such object creation will fail. ComChecks checks all the required settings

1) from 32-Bit Client application
2) from 64-Bit Client application

Please run the appropriate check, depending on the NAV-Client you have planned to use. (see also [NAV-Clients](NavClients.md)) 
## How to use activeTAPI with the 64-Bit NAV-Client

**This information applies to 64-Bit operating systems only!**

Normally the NAV-Client is a 32-Bit application (x86), started from `Program Files (x86)\` folder. With newer versions of NAV there is also a second client application under `Program Files\` which is actually the 64-Bit version of the NAV client. Of course, this is the case, only for 64-Bit versions of Windows. Depending on which client you start, activeTAPI will be hosted in a 32-Bit or 64-Bit environment.

`activeTAPI-DyNav_Setup.msi` setup is a x86 (32-Bit) setup. Means after installation activeTAPI can be used with a 32-Bit NAV-Client, only. Using activeTAPI from a x64 NAV-Client will fail.

### Important information for NAV 2017

We have recognized with NAV2017, that also the Client in the `Program Files (x86)\` folder is a 64-Bit application. Even if this is not according to the Microsoft standards, the consequence is: 

​	**there is no longer a 32-Bit Client for NAV 2017**.

## Fix Setup for 64-Bit Clients

So, if you are planning to use activeTAPI in a **64-Bit environment or with NAV 2017, you will need to apply a patch**, after running the Setup.

1. Download and unzip the [Registry fixes](../x64RegistryFixes.zip). 
2. Double-click each REG-file to import its information into the Registry 
   (Note: You may need to do this with **administrative privileges**).

More information can be found [here](ComChecks.md).





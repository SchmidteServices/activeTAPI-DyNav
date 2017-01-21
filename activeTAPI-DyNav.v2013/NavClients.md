# NAV-Clients

Normally the NAV Client is a 32-Bit application (x86). 
This is the case when the Client application is started from `Program Files (x86)\` folder. 

With newer version of NAV there is also a second client application under `Program Files\` which is actually the 64-Bit version of the NAV client. Of course, this is the case, only for 64-Bit versions of Windows.

Depending on which client you start, activeTAPI will be hosted in a 32-Bit or 64-Bit environment.

## NAV 2017

**Important Note:** With NAV2017 we have seen, that also the  Client in the `Program Files (x86)\` folder is a 64-Bit application. Even if this is not according to the Microsoft standards, the consequnce is: **there is no longer a 32-Bit Client for NAV 2017**.
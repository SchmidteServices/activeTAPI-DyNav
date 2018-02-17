# activeTAPI-DyNav Setup and Tools

The activeTAPI-DyNav Components are the **binary part and they must be installed on every machine which is going to use Windows-TAPI (CTI)**. The activeTAPI-Components are the bridge between Microsoft Dynamics NAV and Windows-TAPI.

[Download](activeTAPI.COM-DyNav_Setup.msi) and install: `activeTAPI.COM-DyNav_Setup.msi`

## Check Windows-TAPI connection

Once this is done, you should first **check Windows-TAPI** is setup correctly. To do this, run the `activeTAPI-Simple Dialer` application from Start-Menu. And verify that  ...

1. you can see the expected telephony devices, 
2. you can use the *Simple Dialer* for outbound dialing,
3. you can see inbound telephone numbers

Then, you can continue and install the [NAV-Objects](https://github.com/SchmidteServices/activeTAPI-DyNav/tree/master/NavObjects) to connect telephony with NAV.

**Note:** Windows-TAPI itself is another bridge between your Windows Machine and the telephony hardware. To make Windows-TAPI work you must have a Windows-TAPI (CTI) driver installed for the telephony hardware. Please refer to your CTI hardware vendor for more information regarding that.

## Tools

Address the issues with the NAV 64-Bit Client.  [Continue reading...](doc/x64Client.md). 



Release Notes to ActiveTAPI-DyNAV 5.00               15.09.2008


ActiveTAPI-DyNAV 5.00 has the same functionality as ActiveTAPI-DyNAV 4.00 including SP2.

Changes made in ActiveTAPI-DyNAV 5.00:

- Change the field length of all name fields from 30 to 50 
- Missing ENU-Captions were added.


Correktion on 10.06.2008:

In the OnValidate-Trigger of field "Mobile Phone No." in Table
5050 there was an error:
2 x Phone No. instead of Mobile Phone No.


Correktion on 15.09.2008:

The objects were not all compiled unter new NAV-Version 5.00, so errors could occur,
for example problems in Initialize (ATProxyServiceFunctions).
The new objects are now compiled.

M.G.

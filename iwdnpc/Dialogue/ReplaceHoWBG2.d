REPLACE O#DUMP1 IF ~~ THEN 0  SAY ~T~ COPY_TRANS DAMBERE  24 END END
REPLACE O#DUMP1 IF ~~ THEN 1  SAY ~T~ COPY_TRANS DANGAAR  14 END END
REPLACE O#DUMP1 IF ~~ THEN 2  SAY ~T~ COPY_TRANS DANGAAR  17 END END
REPLACE O#DUMP1 IF ~~ THEN 3  SAY ~T~ COPY_TRANS DANGAAR  20 END END
REPLACE O#DUMP1 IF ~~ THEN 4  SAY ~T~ COPY_TRANS DARDEN   2  END END
REPLACE O#DUMP1 IF ~~ THEN 5  SAY ~T~ COPY_TRANS DBALDEMR 9  END END
REPLACE O#DUMP1 IF ~~ THEN 6  SAY ~T~ COPY_TRANS DBEORNEN 0  END END
REPLACE O#DUMP1 IF ~~ THEN 7  SAY ~T~ COPY_TRANS DBEORNEN 5  END END
REPLACE O#DUMP1 IF ~~ THEN 8  SAY ~T~ COPY_TRANS DDIGBY   1  END END
REPLACE O#DUMP1 IF ~~ THEN 9  SAY ~T~ COPY_TRANS DDOLAN   0  END END
REPLACE O#DUMP1 IF ~~ THEN 10 SAY ~T~ COPY_TRANS DDOOGAL  6  END END
REPLACE O#DUMP1 IF ~~ THEN 11 SAY ~T~ COPY_TRANS DEDION   10 END END
REPLACE O#DUMP1 IF ~~ THEN 12 SAY ~T~ COPY_TRANS DEMMRCH  35 END END
REPLACE O#DUMP1 IF ~~ THEN 13 SAY ~T~ COPY_TRANS DGENBAR  14 END END
REPLACE O#DUMP1 IF ~~ THEN 14 SAY ~T~ COPY_TRANS DHAILEE  15 END END
REPLACE O#DUMP1 IF ~~ THEN 15 SAY ~T~ COPY_TRANS DHAILEE  36 END END
REPLACE O#DUMP1 IF ~~ THEN 16 SAY ~T~ COPY_TRANS DHAILEE  43 END END
REPLACE O#DUMP1 IF ~~ THEN 19 SAY ~T~ COPY_TRANS DHJOLLDE 36 END END
REPLACE O#DUMP1 IF ~~ THEN 20 SAY ~T~ COPY_TRANS DJEMELD  2  END END
REPLACE O#DUMP1 IF ~~ THEN 21 SAY ~T~ COPY_TRANS DJORN    4  END END
// REPLACE O#DUMP1 IF ~~ THEN 22 SAY ~T~ COPY_TRANS DKIERAN2 22 END END
REPLACE O#DUMP1 IF ~~ THEN 23 SAY ~T~ COPY_TRANS DMURDAUG 22 END END
REPLACE O#DUMP1 IF ~~ THEN 24 SAY ~T~ COPY_TRANS DMURDAUG 48 END END
REPLACE O#DUMP1 IF ~~ THEN 25 SAY ~T~ COPY_TRANS DPOLARBE 2  END END
REPLACE O#DUMP1 IF ~~ THEN 26 SAY ~T~ COPY_TRANS DPURVIS  3  END END
REPLACE O#DUMP1 IF ~~ THEN 27 SAY ~T~ COPY_TRANS DQUINN   1  END END
REPLACE O#DUMP1 IF ~~ THEN 28 SAY ~T~ COPY_TRANS DRAWL    3  END END
REPLACE O#DUMP1 IF ~~ THEN 29 SAY ~T~ COPY_TRANS DRAWL    6  END END
REPLACE O#DUMP1 IF ~~ THEN 30 SAY ~T~ COPY_TRANS DSKALD   6  END END
REPLACE O#DUMP1 IF ~~ THEN 31 SAY ~T~ COPY_TRANS DTHOM    1  END END
REPLACE O#DUMP1 IF ~~ THEN 32 SAY ~T~ COPY_TRANS DTHOM    7  END END
REPLACE O#DUMP1 IF ~~ THEN 33 SAY ~T~ COPY_TRANS DTIERNON 62 END END
REPLACE O#DUMP1 IF ~~ THEN 34 SAY ~T~ COPY_TRANS DTYBALD  6  END END
REPLACE O#DUMP1 IF ~~ THEN 35 SAY ~T~ COPY_TRANS DVAARGLN 0  END END
REPLACE O#DUMP1 IF ~~ THEN 36 SAY ~T~ COPY_TRANS DXACTILE 10 END END
REPLACE O#DUMP1 IF ~~ THEN 37 SAY ~T~ COPY_TRANS DYOUNGNE 9  END END
REPLACE O#DUMP1 IF ~~ THEN 38 SAY ~T~ COPY_TRANS DMEBD    1  END END
REPLACE O#DUMP1 IF ~~ THEN 39 SAY ~T~ COPY_TRANS DSEER    43 END END

ADD_TRANS_TRIGGER DAMBERE  24 ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DANGAAR  14 ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DANGAAR  17 ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DANGAAR  20 ~OR(3) !InParty("O#Korin") !InMyArea("O#Korin") StateCheck("O#Korin",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DARDEN   2  ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DBALDEMR 9  ~OR(3) !InParty("O#Korin") !InMyArea("O#Korin") StateCheck("O#Korin",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DBEORNEN 0  ~OR(3) !InParty("O#Korin") !InMyArea("O#Korin") StateCheck("O#Korin",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DBEORNEN 5  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DDIGBY   1  ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DDOLAN   0  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DDOOGAL  6  ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DEDION   10 ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DEMMRCH  35 ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DGENBAR  14 ~OR(3) !InParty("O#Korin") !InMyArea("O#Korin") StateCheck("O#Korin",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DHAILEE  15 ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DHAILEE  36 ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DHAILEE  43 ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DHJOLLDE 36 ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DJEMELD  2  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DJORN    4  ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
// ADD_TRANS_TRIGGER DKIERAN2 22 ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DMURDAUG 22 ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DMURDAUG 48 ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DPOLARBE 2  ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DPURVIS  3  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DQUINN   1  ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DRAWL    3  ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DRAWL    6  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DSKALD   6  ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DTHOM    1  ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DTHOM    7  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DTIERNON 62 ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DTYBALD  6  ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DVAARGLN 0  ~OR(3) !InParty("O#Holvir") !InMyArea("O#Holvir") StateCheck("O#Holvir",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DXACTILE 10 ~OR(3) !InParty("O#Nella") !InMyArea("O#Nella") StateCheck("O#Nella",CD_STATE_NOTVALID)~ 
ADD_TRANS_TRIGGER DYOUNGNE 9  ~OR(3) !InParty("O#Korin") !InMyArea("O#Korin") StateCheck("O#Korin",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DMEBD    1  ~OR(3) !InParty("O#Teri") !InMyArea("O#Teri") StateCheck("O#Teri",CD_STATE_NOTVALID)~
ADD_TRANS_TRIGGER DSEER    43 ~OR(3) !InParty("O#Severn") !InMyArea("O#Severn") StateCheck("O#Severn",CD_STATE_NOTVALID)~
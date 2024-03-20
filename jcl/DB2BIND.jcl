//DBAD03B JOB MSGLEVEL=(1,1),NOTIFY=&SYSUID                             00010001
//*                                                                     00020000
//*  DB2 BIND JCL                                                       00030000
//*                                                                     00060000
//BIND     EXEC PGM=IKJEFT01                                            00070000
//STEPLIB  DD  DISP=SHR,DSN=DSNA10.DBAG.SDSNEXIT                        00090000
//         DD  DISP=SHR,DSN=DSNA10.SDSNLOAD                             00091000
//DBRMLIB  DD  DSN=DBAD03.DBRMLIB,DISP=SHR                              00100000
//SYSPRINT DD  SYSOUT=*                                                 00110000
//SYSTSPRT DD  SYSOUT=*                                                 00120000
//SYSUDUMP DD  SYSOUT=*                                                 00130000
//SYSTSIN  DD  *                                                        00140000
DSN SYSTEM (DBAG   )                                                    00150000
BIND  MEMBER    (LSTCON  ) -                                            00160001
      PLAN      (DBAD03P1) -                                            00170000
      ACTION    (REP)      -                                            00190000
      ISOLATION (CS)       -                                            00200000
      VALIDATE  (BIND)     -                                            00210000
      RELEASE   (COMMIT)   -                                            00220000
      OWNER     (DBAD03)   -                                            00230000
      QUALIFIER (DBAD03)   -                                            00240000
      ENCODING  (1047)                                                  00241000
END                                                                     00250000
/*                                                                      00260000
//*                                                                     00270000

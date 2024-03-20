//DBAD03B JOB MSGLEVEL=(1,1),NOTIFY=&SYSUID                             00010000
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
BIND  MEMBER    (D03PGM1 ) -                                            00160004
      PLAN      (DBAD03A ) -                                            00170004
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

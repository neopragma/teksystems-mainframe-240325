# z/OS Training - Sample Code 

## Job Control Language (JCL) 

### Sequential Data Sets and the DD Statement

- **[HELLO.jcl](jcl/HELLO.jcl)**. First runnable job - Hello, World!

- **[ALLOSEQ.jcl](jcl/ALLOSEQ.jcl)**. Use DD statements with IEFBR14 to allocate and catalog physical sequential data sets (PS). 

- **[UNALSEQ.jcl](jcl/UNALSEQ.jcl)**. Use DD statements with IEFBR14 to uncatalog and unallocate physical sequential data sets (PS). 

### Copying Sequential Data Sets with IEBGENER

- **[CPSYSOUT.jcl](jcl/CPSYSOUT.jcl)**. Copy in-line data to SYSOUT.

- **[CPTONEW.jcl](jcl/CPTONEW.jcl)**. Create a new sequential data set and copy in-line data to it.

- **[CPREFDD.jcl](jcl/CPREFDD.jcl)**. Specify the REFDD parameter on the SYSUT2 DD statement to re-use DCB information from an existing data set declared in the same job.

- **[DEFMODEL.jcl](jcl/DEFMODEL.jcl)**. Catalog a model DSCB.

- **[CPMODEL.jcl](jcl/CPMODEL.jcl)**. Specify a model DSCB on the SYSUT2 DD statement for a new data set.

- **[CPDELETE.jcl](jcl/CPDELETE.jcl)**. Use DD parameters to effect a "move" or "rename" of a sequential data set using EIBGENER.

- **[CPEDIT.jcl](jcl/CPEDIT.jcl)**. Use EIBGENER to edit/transform input data.

## COBOL 

- **[HELLO.cbl](cobol/HELLO.cbl)**. The canonical "Hello, World!" program in COBOL.


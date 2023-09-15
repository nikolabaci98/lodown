/*      This program reads data from the 2008 HVS-Vacant Units file.

                file read:      vac14.dat
*               file written:   hvs14v.sas7bdat
*/

options replace center linesize=80;

libname hvs "J:\DEPT\REUP\Core Data\HVS - Housing Vacancy Survey\2014\SAS";
filename hvs11 'J:\DEPT\REUP\Core Data\HVS - Housing Vacancy Survey\2014\Raw Data\lng11_vac14_web.dat';

data hvs.vac14_raw;
        infile hvs11 lrecl=831;
     input
    recid     @1
boro      @1
uf1_1     @1
uf1_2     @1
uf1_3     @1
uf1_4     @1
uf1_5     @1
uf1_6     @1
uf1_7     @1
uf1_8     @1
uf1_9     @1
uf1_10    @1
uf1_11    @1
uf1_12    @1
uf1_13    @1
uf1_14    @1
uf1_15    @1
uf1_16    @1
uf1_35    @1
uf1_17    @1
uf1_18    @1
uf1_19    @1
uf1_20    @1
uf1_21    @1
uf1_22    @1
sc23      @1
sc24      @1
sc36      @1
sc37      @1
sc38      @1
sc30      @1
sc518     @1
uf49      @2
sc520     @1
uf33      @2
uf51      @2
sc522     @1
sc553     @1
sc555     @1
sc523     @1
sc524     @2
sc525     @1
sc526     @1
sc527     @1
sc528     @1
sc529     @1
sc530     @1
sc531     @1
sc532     @1
sc533     @1
sc534     @1
sc535     @2
uf31      @5
uf19      @1
new_csr   @2
nusc      @2
sc26      @2
uf23      @2
rec62     @1
rec64     @1
uf32      @4
rec21     @1
cd        @2
seqno     @6
fw        @9
hflag6    @1
hflag3    @1
hflag15   @1
hflag17   @1
hflag8    @1
hflag5    @1
fw1       @9
fw2       @9
fw3       @9
fw4       @9
fw5       @9
fw6       @9
fw7       @9
fw8       @9
fw9       @9
fw10      @9
fw11      @9
fw12      @9
fw13      @9
fw14      @9
fw15      @9
fw16      @9
fw17      @9
fw18      @9
fw19      @9
fw20      @9
fw21      @9
fw22      @9
fw23      @9
fw24      @9
fw25      @9
fw26      @9
fw27      @9
fw28      @9
fw29      @9
fw30      @9
fw31      @9
fw32      @9
fw33      @9
fw34      @9
fw35      @9
fw36      @9
fw37      @9
fw38      @9
fw39      @9
fw40      @9
fw41      @9
fw42      @9
fw43      @9
fw44      @9
fw45      @9
fw46      @9
fw47      @9
fw48      @9
fw49      @9
fw50      @9
fw51      @9
fw52      @9
fw53      @9
fw54      @9
fw55      @9
fw56      @9
fw57      @9
fw58      @9
fw59      @9
fw60      @9
fw61      @9
fw62      @9
fw63      @9
fw64      @9
fw65      @9
fw66      @9
fw67      @9
fw68      @9
fw69      @9
fw70      @9
fw71      @9
fw72      @9
fw73      @9
fw74      @9
fw75      @9
fw76      @9
fw77      @9
fw78      @9
fw79      @9
fw80      @9
end;

     ;
run;

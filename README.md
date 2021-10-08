# Homework-4
> summary(dat_use)
      AGE           female         educ_nohs         educ_hs       educ_somecoll   educ_college     educ_advdeg                   SCHOOL     
 Min.   :25.0   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.00   Min.   :0.0000   Min.   :0.0000   N/A              :    0  
 1st Qu.:33.0   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.00   1st Qu.:0.0000   1st Qu.:0.0000   No, not in school:44768  
 Median :41.0   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.00   Median :0.0000   Median :0.0000   Yes, in school   : 2203  
 Mean   :40.5   Mean   :0.4526   Mean   :0.0466   Mean   :0.2579   Mean   :0.21   Mean   :0.2775   Mean   :0.2079   Missing          :    0  
 3rd Qu.:49.0   3rd Qu.:1.0000   3rd Qu.:0.0000   3rd Qu.:1.0000   3rd Qu.:0.00   3rd Qu.:1.0000   3rd Qu.:0.0000                            
 Max.   :55.0   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.00   Max.   :1.0000   Max.   :1.0000                            
                                                                                                                                             
                  EDUC                                                EDUCD                                           DEGFIELD    
 4 years of college :13035   Bachelor's degree                           :13035   N/A                                     :24170  
 Grade 12           :12116   Regular high school diploma                 : 7768   Business                                : 4836  
 5+ years of college: 9766   Master's degree                             : 7069   Social Sciences                         : 2178  
 2 years of college : 5013   Associate's degree, type not specified      : 5013   Education Administration and Teaching   : 1859  
 1 year of college  : 4852   1 or more years of college credit, no degree: 4852   Medical and Health Sciences and Services: 1481  
 Grade 5, 6, 7, or 8:  617   Some college, but less than 1 year          : 2210   Fine Arts                               : 1432  
 (Other)            : 1572   (Other)                                     : 7024   (Other)                                 :11015  
                                  DEGFIELDD                                     DEGFIELD2    
 N/A                                   :24170   N/A                                  :44103  
 Psychology                            : 1236   Business                             :  495  
 Business Management and Administration: 1188   Social Sciences                      :  426  
 Accounting                            : 1011   Fine Arts                            :  205  
 General Business                      :  873   Education Administration and Teaching:  192  
 English Language and Literature       :  805   Communications                       :  180  
 (Other)                               :17688   (Other)                              : 1370  
                                                           DEGFIELD2D         PUMA            GQ           OWNERSHP       OWNERSHPD        MORTGAGE    
 N/A                                                            :44103   Min.   : 100   Min.   :1.000   Min.   :0.000   Min.   : 0.00   Min.   :0.000  
 Economics                                                      :  136   1st Qu.:1801   1st Qu.:1.000   1st Qu.:1.000   1st Qu.:13.00   1st Qu.:0.000  
 Political Science and Government                               :  124   Median :3207   Median :1.000   Median :1.000   Median :13.00   Median :3.000  
 Psychology                                                     :  112   Mean   :2809   Mean   :1.017   Mean   :1.353   Mean   :16.01   Mean   :1.646  
 Business Management and Administration                         :  110   3rd Qu.:4003   3rd Qu.:1.000   3rd Qu.:2.000   3rd Qu.:22.00   3rd Qu.:3.000  
 French, German, Latin and Other Common Foreign Language Studies:  101   Max.   :4114   Max.   :5.000   Max.   :2.000   Max.   :22.00   Max.   :4.000  
 (Other)                                                        : 2285                                                                                 
    OWNCOST           RENT           COSTELEC       COSTGAS        COSTWATR       COSTFUEL       HHINCOME          FOODSTMP        LINGISOL    
 Min.   :    0   Min.   :   0.0   Min.   :   0   Min.   :   0   Min.   :   0   Min.   :   0   Min.   : -11800   Min.   :1.000   Min.   :0.000  
 1st Qu.: 1415   1st Qu.:   0.0   1st Qu.: 960   1st Qu.: 960   1st Qu.: 400   1st Qu.:9993   1st Qu.:  67300   1st Qu.:1.000   1st Qu.:1.000  
 Median : 3032   Median :   0.0   Median :1560   Median :3120   Median :3300   Median :9993   Median : 109000   Median :1.000   Median :1.000  
 Mean   :37479   Mean   : 527.1   Mean   :2288   Mean   :5326   Mean   :5244   Mean   :8479   Mean   : 141457   Mean   :1.071   Mean   :1.044  
 3rd Qu.:99999   3rd Qu.:1000.0   3rd Qu.:2400   3rd Qu.:9993   3rd Qu.:9995   3rd Qu.:9993   3rd Qu.: 168500   3rd Qu.:1.000   3rd Qu.:1.000  
 Max.   :99999   Max.   :3800.0   Max.   :9997   Max.   :9997   Max.   :9997   Max.   :9997   Max.   :2030000   Max.   :2.000   Max.   :2.000  
                                                                                              NA's   :203                                      
     ROOMS           BUILTYR2         UNITSSTR        FUELHEAT          SSMC            FAMSIZE           NCHILD           NCHLT5           RELATE      
 Min.   : 0.000   Min.   : 0.000   Min.   : 0.00   Min.   :0.000   Min.   :0.00000   Min.   : 1.000   Min.   :0.0000   Min.   :0.0000   Min.   : 1.000  
 1st Qu.: 4.000   1st Qu.: 1.000   1st Qu.: 3.00   1st Qu.:2.000   1st Qu.:0.00000   1st Qu.: 2.000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.: 1.000  
 Median : 6.000   Median : 3.000   Median : 3.00   Median :2.000   Median :0.00000   Median : 3.000   Median :1.0000   Median :0.0000   Median : 1.000  
 Mean   : 6.021   Mean   : 4.009   Mean   : 4.76   Mean   :3.068   Mean   :0.01618   Mean   : 3.096   Mean   :0.9721   Mean   :0.1986   Mean   : 2.624  
 3rd Qu.: 8.000   3rd Qu.: 5.000   3rd Qu.: 6.00   3rd Qu.:4.000   3rd Qu.:0.00000   3rd Qu.: 4.000   3rd Qu.:2.0000   3rd Qu.:0.0000   3rd Qu.: 2.000  
 Max.   :16.000   Max.   :22.000   Max.   :10.00   Max.   :9.000   Max.   :2.00000   Max.   :19.000   Max.   :9.0000   Max.   :5.0000   Max.   :12.000  
                                                                                                                                                        
    RELATED           MARST            RACE          RACED         HISPAN          HISPAND               BPL                        BPLD      
 Min.   : 101.0   Min.   :1.000   Min.   :1.00   Min.   :100   Min.   :0.0000   Min.   :  0   New York     :27217   New York          :27217  
 1st Qu.: 101.0   1st Qu.:1.000   1st Qu.:1.00   1st Qu.:100   1st Qu.:0.0000   1st Qu.:  0   West Indies  : 2521   China             : 1192  
 Median : 101.0   Median :1.000   Median :1.00   Median :100   Median :0.0000   Median :  0   SOUTH AMERICA: 1646   Dominican Republic: 1015  
 Mean   : 265.6   Mean   :2.931   Mean   :2.05   Mean   :207   Mean   :0.4283   Mean   : 46   China        : 1494   New Jersey        :  893  
 3rd Qu.: 201.0   3rd Qu.:6.000   3rd Qu.:2.00   3rd Qu.:200   3rd Qu.:0.0000   3rd Qu.:  0   India        : 1048   Pennsylvania      :  800  
 Max.   :1270.0   Max.   :6.000   Max.   :9.00   Max.   :990   Max.   :4.0000   Max.   :498   New Jersey   :  893   Jamaica           :  651  
                                                                                              (Other)      :12152   (Other)           :15203  
                     ANCESTR1                                       ANCESTR1D             ANCESTR2                              ANCESTR2D    
 Not Reported            : 7125   Not Reported                           : 7125   Not Reported:33289   Not Reported                  :33289  
 Italian                 : 5207   Italian (1990-2000, ACS, PRCS)         : 5207   Irish       : 2487   German (1990-2000, ACS, PRCS) : 2398  
 Irish, various subheads,: 4039   Irish                                  : 3842   German      : 2403   Irish                         : 2380  
 German                  : 3207   German (1990-2000, ACS/PRCS)           : 3182   English     : 1181   English                       : 1181  
 African-American        : 1792   African-American (1990-2000, ACS, PRCS): 1792   Italian     : 1084   Italian (1990-2000, ACS, PRCS): 1084  
 Polish                  : 1641   Polish                                 : 1641   Polish      :  886   Polish                        :  886  
 (Other)                 :23960   (Other)                                :24182   (Other)     : 5641   (Other)                       : 5753  
    CITIZEN          YRSUSA1         HCOVANY         HCOVPRIV         SEX           EMPSTAT         EMPSTATD        LABFORCE      OCC       
 Min.   :0.0000   Min.   : 0.00   Min.   :1.000   Min.   :1.000   Male  :25713   Min.   :1.000   Min.   :10.00   Min.   :2   430    : 1641  
 1st Qu.:0.0000   1st Qu.: 0.00   1st Qu.:2.000   1st Qu.:2.000   Female:21258   1st Qu.:1.000   1st Qu.:10.00   1st Qu.:2   2310   : 1628  
 Median :0.0000   Median : 0.00   Median :2.000   Median :2.000                  Median :1.000   Median :10.00   Median :2   5700   : 1105  
 Mean   :0.6219   Mean   : 5.47   Mean   :1.942   Mean   :1.862                  Mean   :1.003   Mean   :10.07   Mean   :2   4700   : 1077  
 3rd Qu.:2.0000   3rd Qu.: 4.00   3rd Qu.:2.000   3rd Qu.:2.000                  3rd Qu.:1.000   3rd Qu.:10.00   3rd Qu.:2   3255   : 1036  
 Max.   :3.0000   Max.   :56.00   Max.   :2.000   Max.   :2.000                  Max.   :2.000   Max.   :20.00   Max.   :2   800    :  932  
                                                                                                                             (Other):39552  
      IND           CLASSWKR       CLASSWKRD        WKSWORK2        UHRSWORK         INCTOT           FTOTINC           INCWAGE          POVERTY     
 7860   : 3427   Min.   :1.000   Min.   :13.00   Min.   :5.000   Min.   :35.00   Min.   :  -5900   Min.   : -11800   Min.   :     0   Min.   :  0.0  
 8190   : 2940   1st Qu.:2.000   1st Qu.:22.00   1st Qu.:6.000   1st Qu.:40.00   1st Qu.:  35000   1st Qu.:  55000   1st Qu.: 32000   1st Qu.:307.0  
 770    : 2780   Median :2.000   Median :22.00   Median :6.000   Median :40.00   Median :  55000   Median :  96000   Median : 52000   Median :491.0  
 8680   : 1663   Mean   :1.921   Mean   :22.43   Mean   :5.978   Mean   :43.91   Mean   :  77282   Mean   : 128560   Mean   : 72477   Mean   :400.2  
 9470   : 1548   3rd Qu.:2.000   3rd Qu.:23.00   3rd Qu.:6.000   3rd Qu.:47.00   3rd Qu.:  88000   3rd Qu.: 155280   3rd Qu.: 85000   3rd Qu.:501.0  
 7870   : 1404   Max.   :2.000   Max.   :29.00   Max.   :6.000   Max.   :99.00   Max.   :1378000   Max.   :2030000   Max.   :638000   Max.   :501.0  
 (Other):33209                                                                                     NA's   :203                                       
    MIGRATE1       MIGRATE1D        MIGPLAC1        MIGCOUNTY1       MIGPUMA1          VETSTAT         VETSTATD        PWPUMA00        TRANWORK    
 Min.   :1.000   Min.   :10.00   Min.   :  0.00   Min.   :  0.0   Min.   :    0.0   Min.   :1.000   Min.   :11.00   Min.   :    0   Min.   : 0.00  
 1st Qu.:1.000   1st Qu.:10.00   1st Qu.:  0.00   1st Qu.:  0.0   1st Qu.:    0.0   1st Qu.:1.000   1st Qu.:11.00   1st Qu.: 1300   1st Qu.:10.00  
 Median :1.000   Median :10.00   Median :  0.00   Median :  0.0   Median :    0.0   Median :1.000   Median :11.00   Median : 3200   Median :10.00  
 Mean   :1.132   Mean   :11.65   Mean   :  5.43   Mean   :  4.9   Mean   :  325.2   Mean   :1.029   Mean   :11.27   Mean   : 2716   Mean   :20.15  
 3rd Qu.:1.000   3rd Qu.:10.00   3rd Qu.:  0.00   3rd Qu.:  0.0   3rd Qu.:    0.0   3rd Qu.:1.000   3rd Qu.:11.00   3rd Qu.: 3800   3rd Qu.:33.00  
 Max.   :4.000   Max.   :40.00   Max.   :900.00   Max.   :810.0   Max.   :70100.0   Max.   :2.000   Max.   :20.00   Max.   :59300   Max.   :70.00  
                                                                                                                                                   
    TRANTIME         DEPARTS           in_NYC          in_Bronx        in_Manhattan       in_StatenI       in_Brooklyn       in_Queens     
 Min.   :  0.00   Min.   :   0.0   Min.   :0.0000   Min.   :0.00000   Min.   :0.00000   Min.   :0.00000   Min.   :0.0000   Min.   :0.0000  
 1st Qu.: 15.00   1st Qu.: 632.0   1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.0000   1st Qu.:0.0000  
 Median : 30.00   Median : 732.0   Median :0.0000   Median :0.00000   Median :0.00000   Median :0.00000   Median :0.0000   Median :0.0000  
 Mean   : 33.37   Mean   : 770.7   Mean   :0.3989   Mean   :0.04545   Mean   :0.06402   Mean   :0.02131   Mean   :0.1406   Mean   :0.1275  
 3rd Qu.: 45.00   3rd Qu.: 832.0   3rd Qu.:1.0000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.0000   3rd Qu.:0.0000  
 Max.   :138.00   Max.   :2345.0   Max.   :1.0000   Max.   :1.00000   Max.   :1.00000   Max.   :1.00000   Max.   :1.0000   Max.   :1.0000  
                                                                                                                                           
 in_Westchester     in_Nassau          Hispanic        Hisp_Mex          Hisp_PR          Hisp_Cuban       Hisp_DomR           white       
 Min.   :0.0000   Min.   :0.00000   Min.   :0.000   Min.   :0.00000   Min.   :0.00000   Min.   :0.0000   Min.   :0.00000   Min.   :0.0000  
 1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.0000  
 Median :0.0000   Median :0.00000   Median :0.000   Median :0.00000   Median :0.00000   Median :0.0000   Median :0.00000   Median :1.0000  
 Mean   :0.0449   Mean   :0.07011   Mean   :0.141   Mean   :0.01829   Mean   :0.03879   Mean   :0.0033   Mean   :0.02793   Mean   :0.6992  
 3rd Qu.:0.0000   3rd Qu.:0.00000   3rd Qu.:0.000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.0000   3rd Qu.:0.00000   3rd Qu.:1.0000  
 Max.   :1.0000   Max.   :1.00000   Max.   :1.000   Max.   :1.00000   Max.   :1.00000   Max.   :1.0000   Max.   :1.00000   Max.   :1.0000  
                                                                                                                                           
      AfAm           Amindian            Asian            race_oth        unmarried         veteran        has_AnyHealthIns has_PvtHealthIns
 Min.   :0.0000   Min.   :0.000000   Min.   :0.00000   Min.   :0.0000   Min.   :0.0000   Min.   :0.00000   Min.   :0.0000   Min.   :0.0000  
 1st Qu.:0.0000   1st Qu.:0.000000   1st Qu.:0.00000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:1.0000   1st Qu.:1.0000  
 Median :0.0000   Median :0.000000   Median :0.00000   Median :0.0000   Median :0.0000   Median :0.00000   Median :1.0000   Median :1.0000  
 Mean   :0.1159   Mean   :0.003428   Mean   :0.09895   Mean   :0.1364   Mean   :0.3159   Mean   :0.02859   Mean   :0.9421   Mean   :0.8624  
 3rd Qu.:0.0000   3rd Qu.:0.000000   3rd Qu.:0.00000   3rd Qu.:0.0000   3rd Qu.:1.0000   3rd Qu.:0.00000   3rd Qu.:1.0000   3rd Qu.:1.0000  
 Max.   :1.0000   Max.   :1.000000   Max.   :1.00000   Max.   :1.0000   Max.   :1.0000   Max.   :1.00000   Max.   :1.0000   Max.   :1.0000  
                                                                                                                                            
  Commute_car      Commute_bus     Commute_subway    Commute_rail    Commute_other     below_povertyline below_150poverty  below_200poverty
 Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.00000   Min.   :0.00000   Min.   :0.00000   Min.   :0.0000  
 1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.0000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.00000   1st Qu.:0.0000  
 Median :1.0000   Median :0.0000   Median :0.0000   Median :0.0000   Median :0.00000   Median :0.00000   Median :0.00000   Median :0.0000  
 Mean   :0.6306   Mean   :0.0377   Mean   :0.1845   Mean   :0.0344   Mean   :0.09576   Mean   :0.02169   Mean   :0.06119   Mean   :0.1167  
 3rd Qu.:1.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.0000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.00000   3rd Qu.:0.0000  
 Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.00000   Max.   :1.00000   Max.   :1.00000   Max.   :1.0000  
                                                                                                                                           
   foodstamps        IND_number   Covid_risk     
 Min.   :0.00000   Min.   : 170   Mode :logical  
 1st Qu.:0.00000   1st Qu.:5590   FALSE:40204    
 Median :0.00000   Median :7390   TRUE :6614     
 Mean   :0.07083   Mean   :6632   NA's :153      
 3rd Qu.:0.00000   3rd Qu.:8190                  
 Max.   :1.00000   Max.   :9870                  
                   NA's   :153                   
> 
> model_temp1 <- lm(INCWAGE ~ AGE + female + AfAm + Asian + Amindian + race_oth + Hispanic + educ_hs + educ_somecoll + educ_college + educ_advdeg)
Error in model.frame.default(formula = INCWAGE ~ AGE + female + AfAm +  : 
  variable lengths differ (found for 'female')
> summary(model_temp1)
Error in summary(model_temp1) : object 'model_temp1' not found
> plot(model_temp1)
Error in plot(model_temp1) : object 'model_temp1' not found
> require(stargazer)
> stargazer(model_temp1, type = "text")
Error in .stargazer.wrap(..., type = type, title = title, style = style,  : 
  object 'model_temp1' not found
> 
> require(AER)
> require(stargazer)
> 
> summary(acs2017_ny$HHINCOME)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
 -11800   41600   81700  114902  140900 2030000   10630 
> summary(acs2017_ny$AGE)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   0.00   22.00   42.00   41.57   60.00   95.00 
> summary(acs2017_ny$RACED)
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
    100     100     100     205     200     990 
> 
> summary(acs2017_ny$TRANTIME[acs2017_ny$DEGFIELD=='Social Sciences'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   0.00    0.00   20.00   25.47   40.00  138.00 
> summary(acs2017_ny$INCWAGE[acs2017_ny$DEGFIELD=='Business'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0    4500   50000   74304   93000  638000 
> summary(acs2017_ny$INCWAGE[acs2017_ny$DEGFIELD=='Social Sciences'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0       0   48000   81025   99250  638000 
> summary(acs2017_ny$TRANTIME[acs2017_ny$DEGFIELD=='Business'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
   0.00    0.00   20.00   28.04   45.00  138.00 
> summary(acs2017_ny$HHINCOME[acs2017_ny$DEGFIELD=='Social Sciences'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  -5900   77000  133000  195537  223800 2030000      27 
> summary(acs2017_ny$HHINCOME[acs2017_ny$DEGFIELD=='Business'])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max.    NA's 
  -5900   75000  129400  174386  208000 1666000      95 
> 
> summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Bachelor's degree"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0       0   35000   53552   75000  638000 
> summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Associate's degree, type not specified"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0       0   23000   31952   50000  638000 
> summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Master's degree"])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0       0   48000   63295   85000  638000 
> 
> PrimeAgeGroup <- subset(acs2017_ny, (acs2017_ny$AGE >= 25) & (acs2017_ny$AGE <= 65))
> summary(PrimeAgeGroup$INCWAGE[PrimeAgeGroup$educ_college == 1 ])
   Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
      0   14000   50000   65016   85000  638000 
> 
> 
> NNobs <- length(INCWAGE)
> set.seed(100000) 
> graph_obs <- (runif(NNobs) < 0.1) 
> dat_graph <-subset(dat_use,graph_obs)  
> 
> plot(INCWAGE ~ jitter(AGE, factor = 2), pch = 16, col = rgb(0.5, 0.5, 0.5, alpha = 0.2), data = dat_graph)
> 
> plot(INCWAGE ~ jitter(AGE, factor = 2), pch = 16, col = rgb(0.5, 0.5, 0.5, alpha = 0.2), ylim = c(0,150000), data = dat_graph)
> 
> to_be_predicted2 <- data.frame(AGE = 25:55, female = 1, AfAm = 0, Asian = 0, Amindian = 1, race_oth = 1, Hispanic = 1, educ_hs = 0, educ_somecoll = 0, educ_college = 1, educ_advdeg = 0)
> to_be_predicted2$yhat <- predict(model_temp1, newdata = to_be_predicted2)
  object 'model_temp1' not found
> 
> lines(yhat ~ AGE, data = to_be_predicted2)

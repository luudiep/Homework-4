title: "homework 4"
author: "Diep Luu"
date: "09/30/2021"

attach(acs2017_ny)
use_varb <- (AGE >= 25) & (AGE <= 55) & (LABFORCE == 2) & (WKSWORK2 > 4) & (UHRSWORK >= 35)
dat_use <- subset(acs2017_ny,use_varb) # 
detach()
attach(dat_use)

summary(dat_use)

model_temp1 <- lm(INCWAGE ~ AGE + female + AfAm + Asian + Amindian + race_oth + Hispanic + educ_hs + educ_somecoll + educ_college + educ_advdeg)
summary(model_temp1)
plot(model_temp1)
require(stargazer)
stargazer(model_temp1, type = "text")

require(AER)
require(stargazer)

summary(acs2017_ny$HHINCOME)
summary(acs2017_ny$AGE)
summary(acs2017_ny$RACED)

summary(acs2017_ny$TRANTIME[acs2017_ny$DEGFIELD=='Social Sciences'])
summary(acs2017_ny$INCWAGE[acs2017_ny$DEGFIELD=='Business'])
summary(acs2017_ny$INCWAGE[acs2017_ny$DEGFIELD=='Social Sciences'])
summary(acs2017_ny$TRANTIME[acs2017_ny$DEGFIELD=='Business'])
summary(acs2017_ny$HHINCOME[acs2017_ny$DEGFIELD=='Social Sciences'])
summary(acs2017_ny$HHINCOME[acs2017_ny$DEGFIELD=='Business'])

summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Bachelor's degree"])
summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Associate's degree, type not specified"])
summary(acs2017_ny$INCWAGE[acs2017_ny$EDUCD=="Master's degree"])

PrimeAgeGroup <- subset(acs2017_ny, (acs2017_ny$AGE >= 25) & (acs2017_ny$AGE <= 65))
summary(PrimeAgeGroup$INCWAGE[PrimeAgeGroup$educ_college == 1 ])


NNobs <- length(INCWAGE)
set.seed(100000) 
graph_obs <- (runif(NNobs) < 0.1) 
dat_graph <-subset(dat_use,graph_obs)  

plot(INCWAGE ~ jitter(AGE, factor = 2), pch = 16, col = rgb(0.5, 0.5, 0.5, alpha = 0.2), data = dat_graph)

plot(INCWAGE ~ jitter(AGE, factor = 2), pch = 16, col = rgb(0.5, 0.5, 0.5, alpha = 0.2), ylim = c(0,150000), data = dat_graph)

to_be_predicted2 <- data.frame(AGE = 25:55, female = 1, AfAm = 0, Asian = 0, Amindian = 1, race_oth = 1, Hispanic = 1, educ_hs = 0, educ_somecoll = 0, educ_college = 1, educ_advdeg = 0)
to_be_predicted2$yhat <- predict(model_temp1, newdata = to_be_predicted2)

lines(yhat ~ AGE, data = to_be_predicted2)



FreqofVisits <-c(0.6,0.3,0.4,0.4,0.2,0.6,0.3,0.4,0.9,0.2)
BloodPressue <-c(103,87,32,42,59,109,78,205,135,176)
FirstAssessment <-c(1,1,1,1,0,0,0,0,NA,1)
SecondAssessment <-c(0,0,1,1,0,0,1,1,1,1)
FinalDecision <-c(0,1,0,1,0,1,0,1,1,1)

boxplot (FreqofVisits,BloodPressue,FirstAssessment,SecondAssessment,FinalDecision)

hist(FreqofVisits, breaks=seq(0,1,0.1))
hist(BloodPressue, breaks=seq(0,210,10))
hist(FirstAssessment, breaks=seq(0,1,0.1))
hist(SecondAssessment, breaks=seq(0,1,0.1))
hist(FinalDecision, breaks=seq(0,1,0.1))
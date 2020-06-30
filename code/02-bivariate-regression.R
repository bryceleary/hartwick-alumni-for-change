#We see a strong correlation between the total number of undergradates and the number of white undergraduates
#when we plot them as part of the exploratory analysis. This brings up the question: how closely related are these
#two measures?
#IV is TotalUndergrads, which is continuous
#DV is White, which is continuous
#We perform a correction (t) test and linear regression


#Correlation Test
#H0= there is no true rleationship between the variables
#HA= there is a relationship between the variables
cortest <- cor.test(finalwickdata$TotalUndergrad, finalwickdata$White, method = c("pearson"))
cortest

#Pearson's product-moment correlation

#data:  finalwickdata$TotalUndergrad and finalwickdata$White
#t = 9.7936, df = 17, p-value = 2.1e-08
#alternative hypothesis: true correlation is not equal to 0
#95 percent confidence interval:
# 0.8040274 0.9698571
#sample estimates:
#      cor 
#0.9216523

#Correlation (.922) is positive and not trivial, showing a strong upward-sloping association with similar lines
#P-Value (0.000000021) shows it is extremely unlikely one would observe this much of a patter if there were no underlying
#relationship between the values
#Therefore we reject H0 and find statistically significant evidence of an association
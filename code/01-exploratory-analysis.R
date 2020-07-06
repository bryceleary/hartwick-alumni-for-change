###Graphs###

#Create plot of reported race/ethnicity over time
colors <- c("White" = "blue", "Black" = "Purple", "Hispanic" = "Orange", "Asian" = "Pink",
            "American Indian & Alaska Native" = "Magenta", "Race & Ethnicity Unknown" = "Green", 
            "Hawaiian & Pacific Islander" = "Yellow", "Two or More Races" = "Light Blue")
ggplot(data=finalwickdata, mapping = aes(x = year)) +
  geom_line(aes(y = White, color = "White")) +
  geom_line(aes(y = Black, color = "Black")) +
  geom_line(aes(y = Hispanic, color = "Hispanic")) +
  geom_line(aes(y = Asian, color = "Asian")) +
  geom_line(aes(y = AmericanIndian, color = "American Indian & Alaska Native")) +
  geom_line(aes(y = RaceEthnicityUnknown, color = "Race & Ethnicity Unknown")) +
  geom_line(aes(y = HawaiianPacificIslander, color = "Hawaiian & Pacific Islander")) +
  geom_line(aes(y = TwoOrMore, color = "Two Or More Races"))+
  labs(title = "Hartwick College Undergraduate Enrollment by Race 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors)+
  theme(legend.position = "right")

#Create plot showing percent change over time
colors <- c("White" = "blue", "Black" = "Purple", "Hispanic" = "Orange", "Asian" = "Pink",
            "American Indian & Alaska Native" = "Magenta", "Race & Ethnicity Unknown" = "Green", 
            "Hawaiian & Pacific Islander" = "Yellow", "Two or More Races" = "Light Blue")
ggplot(data=finalwickdata, mapping = aes(x = year)) +
  geom_line(aes(y = WhitePer, color = "White")) +
  geom_line(aes(y = BlackPer, color = "Black")) +
  geom_line(aes(y = HispanicPer, color = "Hispanic")) +
  geom_line(aes(y = AsianPer, color = "Asian")) +
  geom_line(aes(y = AmericanIndianPer, color = "American Indian & Alaska Native")) +
  geom_line(aes(y = UnknownPer, color = "Race & Ethnicity Unknown")) +
  geom_line(aes(y = HawaiianPacificPer, color = "Hawaiian & Pacific Islander")) +
  geom_line(aes(y = TwoOrMorePer, color = "Two Or More Races"))+
  labs(title = "Hartwick College Undergraduate Enrollment by Race as A Percent of Undergraduates 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors)+
  theme(legend.position = "right")

#Plot showing totalundergrad and white students
colors2 <- c("White" = "blue", "Total Undergraduates" = "Black")
ggplot(data=finalwickdata, mapping = aes(x = year)) +
  geom_line(aes(y = White, color = "White")) +
  geom_line(aes(y = TotalUndergrad, color = "Total Undergraduates")) +
  labs(title = "Hartwick College White Undergraduate Enrollment vs. Total Undergraduate Enrollment Race 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors2)+
  theme(legend.position = "right")


###Graphs 2010-2018###
#Create plot of reported race/ethnicity over time
colors <- c("White" = "blue", "Black" = "Purple", "Hispanic" = "Orange", "Asian" = "Pink",
            "American Indian & Alaska Native" = "Magenta", "Race & Ethnicity Unknown" = "Green", 
            "Hawaiian & Pacific Islander" = "Yellow", "Two or More Races" = "Light Blue")
ggplot(data=wick10_18, mapping = aes(x = year)) +
  geom_line(aes(y = White, color = "White")) +
  geom_line(aes(y = Black, color = "Black")) +
  geom_line(aes(y = Hispanic, color = "Hispanic")) +
  geom_line(aes(y = Asian, color = "Asian")) +
  geom_line(aes(y = AmericanIndian, color = "American Indian & Alaska Native")) +
  geom_line(aes(y = RaceEthnicityUnknown, color = "Race & Ethnicity Unknown")) +
  geom_line(aes(y = HawaiianPacificIslander, color = "Hawaiian & Pacific Islander")) +
  geom_line(aes(y = TwoOrMore, color = "Two Or More Races"))+
  labs(title = "Hartwick College Undergraduate Enrollment by Race 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors)+
  theme(legend.position = "right")

#Create plot showing percent change over time
colors <- c("White" = "blue", "Black" = "Purple", "Hispanic" = "Orange", "Asian" = "Pink",
            "American Indian & Alaska Native" = "Magenta", "Race & Ethnicity Unknown" = "Green", 
            "Hawaiian & Pacific Islander" = "Yellow", "Two or More Races" = "Light Blue")
ggplot(data=wick10_18, mapping = aes(x = year)) +
  geom_line(aes(y = WhitePer, color = "White")) +
  geom_line(aes(y = BlackPer, color = "Black")) +
  geom_line(aes(y = HispanicPer, color = "Hispanic")) +
  geom_line(aes(y = AsianPer, color = "Asian")) +
  geom_line(aes(y = AmericanIndianPer, color = "American Indian & Alaska Native")) +
  geom_line(aes(y = UnknownPer, color = "Race & Ethnicity Unknown")) +
  geom_line(aes(y = HawaiianPacificPer, color = "Hawaiian & Pacific Islander")) +
  geom_line(aes(y = TwoOrMorePer, color = "Two Or More Races"))+
  labs(title = "Hartwick College Undergraduate Enrollment by Race as A Percent of Undergraduates 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors)+
  theme(legend.position = "right")

#Plot showing totalundergrad and white students
colors2 <- c("White" = "blue", "Total Undergraduates" = "Black")
ggplot(data=wick10_18, mapping = aes(x = year)) +
  geom_line(aes(y = White, color = "White")) +
  geom_line(aes(y = TotalUndergrad, color = "Total Undergraduates")) +
  labs(title = "Hartwick College White Undergraduate Enrollment vs. Total Undergraduate Enrollment Race 2000-2018",
       x = "Year",
       y = "Undergraduate Students",
       color = "Legend")+
  scale_color_manual(values = colors2)+
  theme(legend.position = "right")
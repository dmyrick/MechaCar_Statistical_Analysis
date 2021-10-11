# Deliveralbe 1
library("dplyr")
# Read in csv file
mechacar_df <- read.csv(file="MechaCar_mpg.csv")
head(mechacar_df)
# Linear regression 
mechacar_df.lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_df)
summary(mechacar_df.lm)

###############
# Deliverable 2 
# Read in csv file
suspension_table <- read.csv(file="Suspension_Coil.csv")
# A. Create total_summary df
total_summary_df <- group_by(suspension_table) %>% 
  summarize(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
    )
print(total_summary_df)
# B. Create lot_summary df
lot_summary_df <- group_by(suspension_table, Manufacturing_Lot) %>% 
  summarize(
    Mean = mean(PSI),
    Median = median(PSI),
    Variance = var(PSI),
    SD = sd(PSI)
    )
print(lot_summary_df)

###############
# Deliverable 3
# A. Determine if PSI across all manufacturing lots is statically different
t.test(suspension_table$PSI, mu=1500)

# B. Determine if PSI for each manufacturing lot is statically different 
lot1 <- subset(suspension_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspension_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspension_table, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)








  
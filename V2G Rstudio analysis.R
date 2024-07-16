library(datasets)

data(v2g)

View(v2g)

library(ggplot2)


# Scatter plot
ggplot(v2g_copy, aes(x = `Start year`, y = Chargers)) +
  geom_point() +
  labs(x = "Start year", y = "Chargers", title = "Scatter Plot") + xlim(2009,2024)+ ylim(0,700)


ggplot(v2g_copy, aes(x = `Start year`, y = Number)) + 
  geom_point(color = "black") +
  labs(x = "Number", y = "Chargers", title = "Scatter Plot") 

ggplot(v2g_copy, aes(x=Country, y= Number)) +
  geom_bar(stat="identity", fill = "red", color="blue")
  theme_minimal() +
  labs(title="Number of Projects by Country", x="Country", y="Number of Projects")

# Load the ggplot2 package
library(ggplot2)

# Create the scatter plot
ggplot(v2g_copy, aes(x = `Start year`, y = Chargers)) +
  geom_point(size = 6,color='orange') +  # Set point size
  labs(x = "Start year", y = "Chargers", title = "Scatter Plot with Clusters") 

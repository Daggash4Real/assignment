df_data <- data.frame(
  name = c("Alamin","Aliyu","Ahmad","Musa","Mubarak","Tomtom"),
  age = c(25,30,50,19,18,17),
  location = c("Nigeria","Dubai","Pakistan","USA","UK","Canada")
)
print(df_data)
write.csv(df_data)
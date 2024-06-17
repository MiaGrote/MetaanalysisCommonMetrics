# Daten erstellen
data <- data.frame(
  School = c(1224, 1224, 1224, 1224, 1224, 1224),
  Minority = c("No", "No", "No", "No", "No", "No"),
  Sex = c("Female", "Female", "Male", "Male", "Male", "Male"),
  SES = c(-1.53, -0.59, -0.53, -0.67, -0.16, 0.02),
  MathAch = c(5.88, 19.71, 20.35, 8.78, 17.90, 4.58),
  Size = c(842, 842, 842, 842, 842, 842),
  Sector = c("Public", "Public", "Public", "Public", "Public", "Public"),
  PRACAD = c(0.35, 0.35, 0.35, 0.35, 0.35, 0.35),
  DISCLIM = c(1.6, 1.6, 1.6, 1.6, 1.6, 1.6),
  MeanSES = c(-0.43, -0.43, -0.43, -0.43, -0.43, -0.43)
)

# CSV-Datei schreiben
write.csv(data, file = "data.csv", row.names = FALSE)

hsb <- data

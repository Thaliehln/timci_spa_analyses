timci_spa_comparisons <- function(country) {
  # RCT comparisons
  if (country == "tanzania") {
    comparison <- c("Arm I",
                    "Arm II",
                    "Arm III")
    comparisons <- list(c("Arm I", "Arm III"),
                        c("Arm II", "Arm III"))
  }
  if (country == "india") {
    comparison <- c("Arm II",
                    "Arm III")
    comparisons <- list(c("Arm II", "Arm III"))
  }
  # Pre-/Post- comparisons
  if (country == "senegal") {
    comparison <- c("Arm I",
                    "Arm II",
                    "Arm III")
    comparisons <- list(c("Arm I", "Arm III"),
                        c("Arm II", "Arm III"))
  }
  if (country == "tanzania") {
    comparison <- c("Arm I",
                    "Arm II",
                    "Arm III")
    comparisons <- list(c("Arm I", "Arm III"),
                        c("Arm II", "Arm III"))
  }
  out <- list(comparison,
              comparisons)
}
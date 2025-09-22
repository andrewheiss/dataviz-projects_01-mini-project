measles <- tidytuesdayR::tt_load('2025-06-24')
readr::write_csv(measles$cases_year, "data/measles_cases_year.csv")

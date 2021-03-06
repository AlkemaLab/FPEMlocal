library(dplyr)
userdata <- FPEMcountry::contraceptive_use %>%
  dplyr::filter(division_numeric_code == 4) %>%
  dplyr::filter(is_in_union == "Y")
readr::write_csv(userdata, "data-raw/manuscript_example_data/afghanistan_4_married_example.csv")
userpopdata <- FPEMcountry::population_counts %>%
  dplyr::filter(division_numeric_code == 4) %>%
  dplyr::filter(is_in_union == "Y") %>%
  dplyr::filter(mid_year >= 1970, mid_year <= 2030)
readr::write_csv(userpopdata, "data-raw/manuscript_example_data/afghanistan_4_married_popdata_example.csv")


# divisions %>%
#   dplyr::filter(name_sub_region == "Southern Africa") %>%
#   dplyr::select(name_country, division_numeric_code) %>%
#   unique()
# 1 Botswana                        72
# 2 Lesotho                        426
userdata <- FPEMcountry::contraceptive_use %>%
  dplyr::filter(division_numeric_code == 72) %>%
  dplyr::filter(is_in_union == "Y")
readr::write_csv(userdata, "data-raw/manuscript_example_data/Botswana_72_married_example.csv")
userpopdata <- FPEMcountry::population_counts %>%
  dplyr::filter(division_numeric_code == 72) %>%
  dplyr::filter(is_in_union == "Y") %>%
  dplyr::filter(mid_year >= 1970, mid_year <= 2030)
readr::write_csv(userpopdata, "data-raw/manuscript_example_data/Botswana_72_married_popdata_example.csv")

userdata <- FPEMcountry::contraceptive_use %>%
  dplyr::filter(division_numeric_code == 426) %>%
  dplyr::filter(is_in_union == "Y")
readr::write_csv(userdata, "data-raw/manuscript_example_data/Lesotho_426_married_example.csv")
userpopdata <- FPEMcountry::population_counts %>%
  dplyr::filter(division_numeric_code == 426) %>%
  dplyr::filter(is_in_union == "Y") %>%
  dplyr::filter(mid_year >= 1970, mid_year <= 2030)
readr::write_csv(userpopdata, "data-raw/manuscript_example_data/Lesotho_426_married_popdata_example.csv")
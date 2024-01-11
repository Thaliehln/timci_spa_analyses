process_day0 <- function(filename){
  
  day0_df <- openxlsx::read.xlsx(,
                                 sheet = "Sheet 1")
  
  # Process the date of visit
  day0_df <- day0_df %>%
    dplyr::mutate(week  = lubridate::floor_date(as.Date(date_visit), "week", week_start = getOption("lubridate.week.start", 1))) %>%
    dplyr::mutate(month = lubridate::floor_date(as.Date(date), "month", week_start = getOption("lubridate.week.start", 1))) %>% 
    dplyr::rename(date  = date_visit)
  
}
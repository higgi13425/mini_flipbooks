data %>% 
  clean_names() %>% 
  select(recurrence, fam_hx, age, aa, t_stage, units) %>% 
  filter(units > 1)

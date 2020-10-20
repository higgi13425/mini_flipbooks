data %>% 
  clean_names() %>% 
  select(recurrence, fam_hx, 
    age, t_stage, units) %>% 
  filter(units > 1) %>% 
  select(-units) %>% 
  arrange(desc(t_stage), 
    desc(recurrence), age)

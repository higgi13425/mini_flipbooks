data %>% 
  clean_names() %>% 
  select(recurrence, fam_hx, age, aa, t_vol, t_stage, b_gs, organ_confined, units, any_adj_therapy) %>% 
  filter(units > 1)

data %>% 
  clean_names() %>% 
  ggplot() +
  aes(x = preop_psa) +
  aes(y = time_to_recurrence) + 
  geom_point() +
  geom_smooth(method = "lm") +
  facet_grid(~ fam_hx) + 
  theme_minimal()
  

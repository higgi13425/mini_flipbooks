data %>% 
  clean_names() %>% 
  ggplot() +
  aes(x = preop_psa) +
  aes(y = time_to_recurrence) + 
  geom_point() +
  geom_smooth(method = "lm") +
  facet_grid(~ fam_hx, 
    labeller = labeller(fam_hx = label_both)) + 
  theme_minimal() +
  labs(x = "Preoperative Prostate Specific Antigen (PSA) level") +
  labs(y = "Months to Recurrence of Prostate Cancer") +
  labs(title = "Recurrence of Prostate Cancer by Preop PSA and Family History")
  


# how to save kable tables and stargazer tables

school_summary %>% 
  kable("latex") %>% 
  kable_styling(bootstrap_options = "striped", 
                full_width = F,
                position = "left") %>% 
  as_image()

school_summary %>% 
  kable("latex") %>% 
  kable_styling(bootstrap_options = "striped", 
                full_width = F,
                position = "left") %>% 
  save_kable("grouped.png")

stargazer(as.data.frame(lca_summary), type="latex", header = FALSE, digits=1,
          out = "fig.png")

?stargazer

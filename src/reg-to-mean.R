library(tidyverse)
dist <- read_csv("shovehapenny.csv")
dist$points <- reorder(dist$points, dist$order)

theme_APA <- theme_bw()+
    theme(panel.grid.major = element_blank(), 
          panel.grid.minor = element_blank(),
          panel.border = element_blank(),
          axis.line = element_line(size = 1),                                        
          text = element_text(
              size = 16,
              face="bold"), 
          axis.text = element_text(
              size = 16,
              face="plain",
              colour="black"),
          legend.title = element_blank(),
          legend.position = c(.5, .95),
          legend.direction = "horizontal",
          legend.text = element_text(
              face="plain",
              colour="black",
              size=16),
          strip.text.x = element_text(
              size = 16,
              face = "bold"),
          panel.background = element_rect(
              fill='white',
              colour='white'),
          strip.background = element_rect(
              fill='white',
              colour='white'),
          axis.title.x = element_text(
              margin = margin(t = 10)),
          plot.margin = grid::unit(c(5, 5, 5, 5), "mm")
          )


p <- dist %>% ggplot(aes(x = points, y = freq)) +
    geom_col() + theme_APA

ggsave(filename = "pics/pennydist.pdf", plot = p, width = 30, height = 15,
       units = "cm")

p2 <- dist %>% ggplot(aes(x = points, y = freq, fill = praise)) +
    geom_col() + theme_APA

ggsave(filename = "pics/pennydist-praise.pdf", plot = p2, width = 30,
       height = 15, units = "cm")

p3 <- dist %>% ggplot(aes(x = points, y = freq, fill = critic)) +
    geom_col() + theme_APA

ggsave(filename = "pics/pennydist-critic.pdf", plot = p3, width = 30,
       height = 15, units = "cm")




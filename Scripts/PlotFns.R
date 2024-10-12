theme_pub <- theme(
  text= element_text(family= "Times New Roman"),
  axis.ticks = element_line(size=0.3, colour="black"),
  axis.text.x = element_text(size=12, colour="black"),
  axis.text.y = element_text(size=12, colour="black"),
  axis.title.x = element_blank(),
  axis.title.y = element_blank(),
  panel.background = element_rect(fill="white", colour="black"), 
  panel.border = element_blank(),
  panel.grid.major = element_blank(),
  panel.grid.minor = element_blank(), 
  legend.position= "right",
  legend.background = element_rect(fill = "white", color = "white"),
  plot.margin=margin(0,0,0,0),
  plot.title=element_text(size=12, colour="black", face="bold"),
  legend.text = element_text(size=12, colour="black"),
  legend.title=element_text(size=12, colour="black"))

theme_pub_sing <- theme(
  text= element_text(family= "Times New Roman"),
  axis.ticks = element_line(size=0.3, colour="black"),
  axis.text.x = element_text(size=12, colour="black"),
  axis.text.y = element_text(size=12, colour="black"),
  #axis.title.x = element_blank(),
  #axis.title.y = element_blank(),
  panel.background = element_rect(fill="white", colour="black"), 
  panel.border = element_blank(),
  panel.grid.major = element_blank(),
  panel.grid.minor = element_blank(), 
  legend.position= "right",
  legend.background = element_rect(fill = "white", color = "white"),
  plot.margin=margin(0,0,0,0),
  plot.title=element_text(size=12, colour="black", face="bold"),
  legend.text = element_text(size=12, colour="black"),
  legend.title=element_text(size=12, colour="black"))

g_legend <- function(a.gplot){
  tmp <- ggplot_gtable(ggplot_build(a.gplot))
  leg <- which(sapply(tmp$grobs, function(x) x$name) == "guide-box")
  legend <- tmp$grobs[[leg]]
  return(legend)}

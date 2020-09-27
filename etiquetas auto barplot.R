library(plotly)
x <- c('product A', 'product B', 'product C')
y <- c(20, 14, 23)
text <- c('27% market share', '24% market share', '19%market share')
data<- data.frame(x, y, text)
fig<- plot_ly(data, x = ~x, y = ~y, type = "bar",
              text= y, textposition ="auto",
              marker = list(color ="blue"),
              line =list(color="green", width = 3.0))
fig

library('plotly')
Animals <- c("giraffes", "orangutans", "monkeys")
SF_Zoo <- c(20, 14, 23)
LA_Zoo <- c(12, 18, 29)
data <- data.frame(Animals, SF_Zoo, LA_Zoo)
fig <- plot_ly(data, x= ~Animals, 
        y= ~SF_Zoo,
        type = 'bar',
        name="SF_zoo")
    
fig <- fig %>% add_trace(y = ~LA_Zoo,
                         name= "LA_Zoo")
fig<- fig %>% layout(yaxis = list (title='Count'),
                     barmode = 'stack')
fig

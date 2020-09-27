library('plotly')
fig <-  plot_ly()
fig <- fig %>% add_bars(
    x = c("2016", "2017", "2018"),
    y = c(500 , 600 , 700),
    base = c(-500, -600, -700),
    markers = list(color='red'),
    name = 'expenses'
)

fig <- fig %>% add_bars(
    x= c("2016", "2017", "2018"),
    y=c(300, 400 , 700), base=0, 
    markers = list(
        color ='blue'),name='revenue'
    ) 
                            
    
    
    
    
fig    

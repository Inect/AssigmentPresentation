library(shiny)
library(datasets)
data(women)

shinyServer(
  function(input, output){ 
    output$newPlot <- renderPlot({
      plot(women,xlab = "Women Height", ylab = " Women Weight", main = 'PlotGraph', col="blue")
      reg1 <- lm(women$weight~women$height)
      abline(reg1)
      mu <- input$mu
      lines(c(mu,mu),c(110, 165),col="red", lwd=1)
      y=3.45*mu-87.52
      text(60,160, paste("Expected Weight =", y))
      })
    
    output$newsummary <- renderPrint({
      summary(women)
    })
  }
)
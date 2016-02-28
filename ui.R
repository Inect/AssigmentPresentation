library(shiny)
library(datasets)

shinyUI(pageWithSidebar(
    headerPanel("Women"),
    
    sidebarPanel( 
      sliderInput("mu","Current Height", value = 60, min = 58, max = 72 , step = 1),
      h3("Use the slider to input your Height and your expect weight will be generated")
    ),
    mainPanel(
      plotOutput('newPlot'),
      verbatimTextOutput('newsummary')
    )
))
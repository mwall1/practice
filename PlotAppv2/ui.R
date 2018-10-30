#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

## Define UI for application
shinyUI(fluidPage(
  
  sidebarLayout(
    sidebarPanel(
      selectInput("variable", "Variable:",
                  c("Cylinder" = "cyl","Transmission" = "am","gear"))
    ),
    
    mainPanel(
      plotOutput("plot")
    )
    )
  )
)
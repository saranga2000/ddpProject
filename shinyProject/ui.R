library(shiny)
shinyUI(pageWithSidebar(

  headerPanel("Developing Data Products project: Pounds to Kilograms converter"),
  
  sidebarPanel(
    numericInput('id1', 'Numeric input, labeled id1', 0, min = 0, max = 100000, step = 1)
  ),
  mainPanel(
    h3("How to use the application"),
    helpText("Enter the value in pounds to get the value in Kilograms. This simple application is an example of code that is doing reactive computation"),
    h4(" You entered lbs"), verbatimTextOutput("oid1"),
    h4(" which is kilograms"), verbatimTextOutput("oid2")
    
    )
))
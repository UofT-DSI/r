#Class 12 example

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
    headerPanel("My Greeting App"),
    sidebarPanel(
      textInput(inputId = "name", label = "Please enter your name", 
                  value = ""),
      sliderInput(inputId = "age", label  = "Please enter your age", 
                  min = 1, max = 100, value = 18)),
  mainPanel(
    verbatimTextOutput("greeting")
    )
)

# Define server logic 
server <- function(input, output) {
  output$greeting <- renderPrint({
    paste("Hello,", input$name, "! You are", input$age, "years old.")
  })
}

# Run the application 
shinyApp(ui = ui, server = server)

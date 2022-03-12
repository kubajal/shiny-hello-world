library(shiny)
ui <- fluidPage(
  titlePanel("Hello Shiny!"),
  sidebarLayout(
    sidebarPanel(
      numericInput(inputId = "x_1",
                  label = "x_1",
                  min = 1,
                  max = 50,
                  value = 30),
      numericInput(inputId = "y_1",
                  label = "y_1",
                  min = 1,
                  max = 50,
                  value = 30),
      numericInput(inputId = "x_2",
                  label = "x_2",
                  min = 1,
                  max = 50,
                  value = 30),
      numericInput(inputId = "y_2",
                  label = "y_2",
                  min = 1,
                  max = 50,
                  value = 30)
    ),
    mainPanel(
      dataTableOutput('df'),
      plotOutput(outputId = "plot_1")
    )
  )
)
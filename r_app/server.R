
server <- function(input, output) {


  output$plot_1 <- renderPlot({
    X = c(input$x_1, input$x_2)
    Y = c(input$y_1, input$y_2)
    plot(X ~ Y)
  })

  output$df <-  renderDataTable({
    X = c(input$x_1, input$x_2)
    Y = c(input$y_1, input$y_2)
    data.frame(X_col = X, Y_col = Y)
  })

}
crime <- read.csv("/Users/tiffanylower/Desktop/fbicrime.csv")


# Define a server for the Shiny app
function(input, output) {
  
  # Fill in the spot we created for a plot
  output$phonePlot <- renderPlot({
    
    # Render a barplot
    plot(crime[,input$crimes], 
            main=input$crimes,
            ylab="Population",
            xlab="Year")
  })
}
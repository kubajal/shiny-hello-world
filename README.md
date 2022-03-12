# Hello World! in Shiny

Refer to [masteringshiny.org](https://mastering-shiny.org/basic-app.html) for good documentation.

 1. Download R, e.g. [R v4.1.2 for Windows](https://cran.r-project.org/bin/windows/base/R-4.1.2-win.exe), the latest R version (v4.1.3 as of March 2022) might not work with [shinyapps.io](https://www.shinyapps.io/)
 2. ... `git clone` this repo ...
 3. Go to [shinyapps.io](https://www.shinyapps.io/), register & check your username, token and password to your apps (should be visible on the first page you land on after signing up)
 4. `cd shiny-hello-world/` and open R
 5. `install.packages("shiny")`
 6. `rsconnect::setAccountInfo(name='very secret username', token='very secret token', secret='very secret password')`
 7. `rsconnect::deployApp('./r_app')`
 8. go to `https://<username>.shinyapps.io/r_app/`
library(rsconnect)
library(shiny)

rsconnect::setAccountInfo(name='very secret username',
			  token='very secret token',
			  secret='very secret password')
rsconnect::deployApp('./r_app')
class HomeController < ApplicationController

def homepage
  render({ :template => "layouts/application.html.erb" })
end

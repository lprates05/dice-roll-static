Rails.application.routes.draw do

get("/", {:controller => "rolls", :action => "homepage"})

get("/dice/2/6", {:controller => "rolls", :action => "two_six"})

get("/dice/2/10", {:controller => "rolls", :action => "two_ten"})

get("/dice/1/20", {:controller => "rolls", :action => "one_twenty"})

get("/dice/5/4", {:controller => "rolls", :action => "five_four"})
  
end

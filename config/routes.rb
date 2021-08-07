Rails.application.routes.draw do

  get("/", { :controller => "currencies", :action => "main" })
  
  get("/forex", { :controller => "currencies", :action => "first_currency" })

    get("/forex/:from_currency", { :controller => "currencies", :action => "second_currency" })

  # get("/covid", { :controller => "currencies", :action => "covid_data" })

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

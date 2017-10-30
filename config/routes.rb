Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # this namespace allows us to have two separate section for our routes
  namespace :api do
  	namespace :v1 do # this section added for api versioning
	  	resources :locations do
	  		resources :recordings
	  	end	
  	end
  end

  # this is for the html section
  resources :locations
end

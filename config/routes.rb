TestCal::Application.routes.draw do
  resource :calendar, only: [:show], controller: :calendar
  root to: "calendar#show"



# Rails.application.routes.draw do
  # get 'calendar/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

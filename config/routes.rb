Rails.application.routes.draw do
  root 'home#index'
  resources :home do
    collection do
      get 'xmas', as: "christmas_event"
      get 'new_year', as: "new_year_event"
      get 'new_event', as: "new_event"
    end
  end


end

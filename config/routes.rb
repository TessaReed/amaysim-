Rails.application.routes.draw do



# homepage/help
  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

# about
  get 'about/who-we-are', to: 'about#who'

  get 'about/why-amysim', to: 'about#why'

# plans
  get 'plans/mobile-plans', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data-plans', to: 'plans#data'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end

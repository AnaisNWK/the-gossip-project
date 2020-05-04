Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'static#gossips'
  get 'contact', to: 'static#contact'
  get 'team', to: 'static#team'
  get 'welcome/:first_name', to: 'static#welcome'
  get 'gossip', to: 'static#gossip'

end

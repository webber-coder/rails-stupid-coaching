Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'
  get 'answer', to: 'questions#answer'
  get 'ask/:question', to: 'question#ask'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

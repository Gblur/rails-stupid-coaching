Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #create app/controllers/application_controller.rb
  get "ask", to: "questions#ask"
  get "answer", to: "questions#answer_def"
end

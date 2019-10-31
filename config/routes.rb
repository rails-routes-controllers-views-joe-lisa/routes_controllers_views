Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/questions' => 'main#questions'
  get '/number' =>'main#number'
  get '/team' => 'main#team'
end

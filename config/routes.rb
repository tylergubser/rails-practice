Rails.application.routes.draw do
  get 'user/index'
  get 'user/show'
  get 'user/hello'
  root 'demo#index'

  get 'demo/index'



  # get ':controller(/:action(/:id))'

end
 
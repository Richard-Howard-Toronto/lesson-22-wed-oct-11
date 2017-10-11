Rails.application.routes.draw do

  get 'products'  => 'product#index'
  
  get 'products/:id' => 'products#show'

end

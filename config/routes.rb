Rails.application.routes.draw do
  get 'wall/write'  => 'wall#write'

  get 'wall/posts' => 'wall#posts'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

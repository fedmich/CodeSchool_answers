TwitterForZombies::Application.routes.draw do
  match '/zombies/:name' => 'zombies#index', :as => 'graveyard'
end
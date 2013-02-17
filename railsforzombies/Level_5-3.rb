TwitterForZombies::Application.routes.draw do
  match '/undead' => redirect('/zombies')
end
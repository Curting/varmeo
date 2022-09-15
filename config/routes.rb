Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :luft_til_vand, path: "luft-til-vand"
    get :luft_til_luft, path: "luft-til-luft"
    get :hero_luft_til_luft, path: "hero"
  end

  root 'static#index'
end

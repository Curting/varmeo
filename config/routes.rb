Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :calculator
    get :luft_til_vand, path: "luft-til-vand"
    get :luft_til_luft, path: "luft-til-luft"
  end

  root 'static#index'
end

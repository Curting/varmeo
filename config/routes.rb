Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :luft_til_vand, path: "luft-til-vand"
    get :luft_til_luft, path: "luft-til-luft"
    get :hero, path: "luft-til-luft/hero"
    get :persondatapolitik
    get :cookiedeklaration
  end

  root 'static#index'
end

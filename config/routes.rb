Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :luft_til_vand, path: "luft-til-vand"
    get :ecodan_silent, path: "luft-til-vand/ecodan-silent"
    get :luft_til_vand_form, path: "luft-til-vand/form"
    get :luft_til_luft, path: "luft-til-luft"
    get :hero, path: "luft-til-luft/hero"
    get :flagskib, path: "luft-til-luft/flagskib"
    get :persondatapolitik
    get :cookiedeklaration
  end

  root 'static#index'
end

Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :about, path: "om-os"
    get :luft_til_vand, path: "luft-til-vand"
    get :ecodan_silent, path: "luft-til-vand/ecodan-silent"
    get :luft_til_vand_form, path: "luft-til-vand/form"
    get :luft_til_luft, path: "luft-til-luft"
    get :hero, path: "luft-til-luft/hero"
    get :flagskib, path: "luft-til-luft/flagskib"
    get :form_redirect_water, path: "luft-til-vand/tak-for-din-forespoergsel"
    get :form_redirect_air, path: "luft-til-luft/tak-for-din-forespoergsel"
    get :persondatapolitik
    get :cookiedeklaration
  end

  root 'static#index'
end

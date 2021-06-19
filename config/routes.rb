Rails.application.routes.draw do
  scope controller: :static do
    get :index
    get :calculator
  end

  root 'static#index'
end

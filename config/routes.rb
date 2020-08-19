Rails.application.routes.draw do
  get "hor/:name", to: "hor#modify"
end

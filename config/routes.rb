Brcobrancarails32::Application.routes.draw do
  root :to => "home#index"
  match '/home/gerar_boleto/:banco' =>'home#gerar_boleto'
  match '/home/boleto_hash' =>'home#boleto_hash'
  match '/home/boleto_em_bloco' =>'home#boleto_em_bloco'
  match '/home/multi_boleto' =>'home#multi_boleto'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end

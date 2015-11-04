Spree::Core::Engine.add_routes do
  post '/currency/set', to: 'currency#set', defaults: { format: :json }, as: :set_currency
end

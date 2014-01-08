json.array!(@acquereurs) do |acquereur|
  json.extract! acquereur, :id
  json.url acquereur_url(acquereur, format: :json)
end

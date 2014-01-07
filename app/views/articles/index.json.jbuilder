json.array!(@articles) do |article|
  json.extract! article, :id, :nom, :titre, :contenu
  json.url article_url(article, format: :json)
end

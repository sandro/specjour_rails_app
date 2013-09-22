json.array!(@articles) do |article|
  json.extract! article, :lead, :body
  json.url article_url(article, format: :json)
end

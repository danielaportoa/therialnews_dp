json.extract! news, :id, :image, :title, :description, :created_at, :updated_at
json.url news_url(news, format: :json)

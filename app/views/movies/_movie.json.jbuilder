json.extract! movie, :id, :name, :description, :url_image, :grade, :created_at, :updated_at
json.url movie_url(movie, format: :json)

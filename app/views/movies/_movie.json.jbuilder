json.extract! movie, :id, :name, :genre, :year_released, :description, :created_at, :updated_at
json.url movie_url(movie, format: :json)

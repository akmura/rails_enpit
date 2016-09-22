json.extract! author, :id, :name, :birthday, :affiliation, :created_at, :updated_at
json.url author_url(author, format: :json)
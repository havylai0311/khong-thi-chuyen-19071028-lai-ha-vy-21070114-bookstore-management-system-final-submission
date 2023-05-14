json.extract! book, :id, :book_name, :description, :author_id, :genre, :status, :price, :created_at, :updated_at
json.url book_url(book, format: :json)

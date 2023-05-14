json.extract! bookstore, :id, :name, :email_address, :created_at, :updated_at
json.url bookstore_url(bookstore, format: :json)

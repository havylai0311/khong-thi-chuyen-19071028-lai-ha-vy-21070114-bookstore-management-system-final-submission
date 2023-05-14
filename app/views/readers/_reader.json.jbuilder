json.extract! reader, :id, :reader_name, :book_name, :purchased_date, :reader_email, :phone_number, :created_at, :updated_at
json.url reader_url(reader, format: :json)

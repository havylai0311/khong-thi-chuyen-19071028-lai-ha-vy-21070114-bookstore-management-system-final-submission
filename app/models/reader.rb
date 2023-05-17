class Reader < ApplicationRecord
validates_presence_of :reader_name, :purchased_date, :reader_email, :phone_number
validates_uniqueness_of :reader_name
end

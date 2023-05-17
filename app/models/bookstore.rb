class Bookstore < ApplicationRecord
validates_presence_of :name, :email_address
validates_uniqueness_of :name
end

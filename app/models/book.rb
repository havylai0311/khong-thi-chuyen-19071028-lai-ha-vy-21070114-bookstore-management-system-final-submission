class Book < ApplicationRecord
  belongs_to :author
  validates_presence_of :book_name, :description, :status, :price
  validetes_uniqueness_of :book_name
end

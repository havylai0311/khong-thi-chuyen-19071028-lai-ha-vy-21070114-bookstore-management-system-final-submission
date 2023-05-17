class Book < ApplicationRecord
belongs_to :author, class_name:'Author', foreign_key: 'author_id'
  validates_presence_of :book_name, :description, :status, :price
  validates_uniqueness_of :book_name
end

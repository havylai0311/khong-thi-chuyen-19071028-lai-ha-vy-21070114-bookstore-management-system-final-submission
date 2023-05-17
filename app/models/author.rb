class Author < ApplicationRecord
has_many :books
validates_presence_of :author_name
validates_uniqueness_of :author_name
validates :author_name, presence: true

end

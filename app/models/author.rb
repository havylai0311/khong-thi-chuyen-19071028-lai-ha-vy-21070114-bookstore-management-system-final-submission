class Author < ApplicationRecord
validates_presence_of :author_name
validates_uniqueness_of :author_name
end

class Author < ActiveRecord::Base
  validates :author, uniqueness: true
end

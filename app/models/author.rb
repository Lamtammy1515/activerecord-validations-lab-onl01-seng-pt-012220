class Author < ActiveRecord::Base
  validates :authors, uniqueness: true
  
end

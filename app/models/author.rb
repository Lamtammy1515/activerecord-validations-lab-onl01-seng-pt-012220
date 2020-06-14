class Author < ActiveRecord::Base
  validates :authors, uniqueness: true
  validates :phone_number, length: { in: 1..10 }
end

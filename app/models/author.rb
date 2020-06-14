class Author < ActiveRecord::Base
  validates :name, uniqueness: true
  validates :name, pressence: true
  validates :phone_number, length: { is: 10 }
end

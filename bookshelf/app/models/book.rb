class Book < ActiveRecord::Base
  validates :book, uniqueness: true, presence: true
end

class User < ApplicationRecord
  has_many :characters
  has_many :messages

  validates :name, presence: true, uniqueness: true
end

class Restaurant < ApplicationRecord
  has_many :reviews

  validates :title, :address, :category, presence: true
end

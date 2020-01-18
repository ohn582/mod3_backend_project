class Review < ApplicationRecord
  belongs_to :eletronics
  validates :name, :content, presence: true
end

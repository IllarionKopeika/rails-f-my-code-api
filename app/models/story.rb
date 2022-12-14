class Story < ApplicationRecord
  has_many :comments
  validates :title, presence: true, uniqueness: true
  validates :body, presence: true, length: { minimum: 6 }
end

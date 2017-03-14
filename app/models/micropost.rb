class Micropost < ApplicationRecord
  belongs_to :user
  validates :contents, length: { maximum: 10 }, presence: true
end

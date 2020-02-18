class Micropost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 141 }
  validates :content, presence: true
end

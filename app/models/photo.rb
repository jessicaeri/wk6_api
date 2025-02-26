class Photo < ApplicationRecord
  has_many :comments, as: :commentable
  
  validates :title, :url, presence: true 
  scope :sort_latest, -> {order(created_at: :desc)}
  scope :sort_oldest, -> {order(created_at: :asc)}
end

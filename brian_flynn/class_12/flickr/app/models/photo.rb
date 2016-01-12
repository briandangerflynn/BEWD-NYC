class Photo < ActiveRecord::Base
  belongs_to :user
  validates :url, uniqueness: true
  validates :comment, length: { maximum 140 }
end

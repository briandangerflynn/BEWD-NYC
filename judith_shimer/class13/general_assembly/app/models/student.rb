class Student < ActiveRecord::Base
  belongs_to :course
  has_one :instructor, through: :course

  validates :name, :grade, presence: true
  validates :grade, numericality: true
end
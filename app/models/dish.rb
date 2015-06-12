class Dish < ActiveRecord::Base
  belongs_to :cuisine
  has_many :favorites

  validates :name, :presence => true, :uniqueness => true
  validates :cuisine_id, :presence => true
end

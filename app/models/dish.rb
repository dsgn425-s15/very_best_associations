class Dish < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => true

  validates :cuisine_id, :presence => true

  has_many :favorites

  belongs_to :cuisine

end

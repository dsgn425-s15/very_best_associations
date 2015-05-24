class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:scope => :city}
  #validates :city, :presence => true, :uniqueness => true
  has_many :venues
  has_many :favorites, :through => :venues
end

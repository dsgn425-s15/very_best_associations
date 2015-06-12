class Neighborhood < ActiveRecord::Base
  has_many :venues
  #has_many :favorites, :through => :venues
  validates :name, :presence => true, :uniqueness => { :scope => :city}
end

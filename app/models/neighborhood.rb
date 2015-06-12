class Neighborhood < ActiveRecord::Base

validates :name, :presence => true, :uniqueness => true

validates :name, :uniqueness => { :scope => :city }


has_many :venues
has_many :favorites, :through => :venues

end

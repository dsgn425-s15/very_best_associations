class Neighborhood < ActiveRecord::Base
validates :username, :presence => true
validates :name, :uniqueness => { :scope => :city }
has_many :venues
end

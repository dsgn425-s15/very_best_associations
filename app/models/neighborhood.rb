class Neighborhood < ActiveRecord::Base
  validates :name, :presence => true
  validates :city, :presence => true, :uniqueness => true

  has_many :venues

end

class Neighborhood < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => { :scope => :city }

  has_many :venues

  # Highlight favorite venues in a neighborhood

  has_many :favorites, :through => :venues



end

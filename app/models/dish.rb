class Dish < ActiveRecord::Base

	validates :cuisine_id, :presence => true
	validates :name, :presence => true, :uniqueness => true

	belongs_to :cuisine
	has_many :favorites

end

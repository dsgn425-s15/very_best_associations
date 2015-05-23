class Dish < ActiveRecord::Base
	validates :name, :presence => true, :uniqueness => true 
	validates :cuisine, :presence => true #if I enter Thai in cuisine, it spits out both Name and Cuisine can't be blank and replaces my cuisine with 0
	has_many :favorites
	belongs_to :cuisine
end

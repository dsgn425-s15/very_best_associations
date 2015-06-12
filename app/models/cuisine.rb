class Cuisine < ActiveRecord::Base
validates :username, :presence => true, :uniqueness => true
has_many :dishes
end

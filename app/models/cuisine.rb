class Cuisine < ActiveRecord::Base
  has_many :dishes

   validates :username, :presence => true, :uniqueness => true

end

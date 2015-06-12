class Dish < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:scope => :cuisine}
  validates :cuisine_id, :presence => true
  belongs_to :cuisine #is plural here allowed if I've allowed the same dish name to belong to multiple cuisines?
  has_many :favorites
end

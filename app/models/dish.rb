class Dish < ActiveRecord::Base
    validates :name, :uniqueness => true, :presence => true
    validates :cuisine_id, :presence => true
    belongs_to :cuisine
    has_many :favorites
end

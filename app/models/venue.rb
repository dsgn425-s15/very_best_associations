class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:scopre => :address}
  belongs_to :neighborhood
  has_many :favorites
end

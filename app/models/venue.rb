class Venue < ActiveRecord::Base
  validates :name, :presence => true
  validates :address, :presence => true

  belongs_to :neighborhood
  has_many :favorites
end

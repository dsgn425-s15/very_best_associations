class Venue < ActiveRecord::Base
  validates :name, :presence => true
  belongs_to :neighborhood
  has_many :favorites
end

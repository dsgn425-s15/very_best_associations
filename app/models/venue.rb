class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => {:scope => :address}

  belongs_to :neighorhood
  has_many :favorites
end

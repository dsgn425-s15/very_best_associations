class Venue < ActiveRecord::Base
  validates :name, :presence => true, :uniqueness => { :scope => :address }

  belongs_to :neighboorhood
  has_many :favorites
end

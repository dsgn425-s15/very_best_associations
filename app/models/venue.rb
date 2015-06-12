class Venue < ActiveRecord::Base

  validates :name, :presence => true, :uniqueness => { :scope => :address }

  has_many :favorites
  belongs_to :neighborhood

end

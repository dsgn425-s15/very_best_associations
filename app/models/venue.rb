class Venue < ActiveRecord::Base

  validates :name, :uniqueness => { :scope => :address }

  has_many :favorites

  belongs_to :neighborhood

end

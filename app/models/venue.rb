class Venue < ActiveRecord::Base
  belongs_to :neighborhood
  has_many :favorites
    validates :name, :uniqueness => { :scope => :address }

end

class Venue < ActiveRecord::Base
    validates :name, :presence => true, :uniqueness => { :scope => :address }
    #validates :address, :presence => true, :uniqueness => true
    #validates :neighborhood, :presence => true
    belongs_to :neighborhood
    has_many :favorites
end

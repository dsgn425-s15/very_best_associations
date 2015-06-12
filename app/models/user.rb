class User < ActiveRecord::Base
  validates :username, :presence => true, :uniqueness => { :scope => :address }
  has_many :favorites
end

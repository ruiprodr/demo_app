class User < ActiveRecord::Base
  attr_accessible :email, :name
  has_many :microposts
  
  validates :email,  :presence => true
end

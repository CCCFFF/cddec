class Home < ActiveRecord::Base
  belongs_to :user
  has_many :rooms
  has_many :pictures, :through => :rooms
  has_many :comments, :through => :pictures
end

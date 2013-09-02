class Room < ActiveRecord::Base
  belongs_to :home
  has_many :pictures
  has_many :comments, :through => :pictures
end

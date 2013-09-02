class Picture < ActiveRecord::Base
  belongs_to :room
  has_many :comments

end

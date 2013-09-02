class User < ActiveRecord::Base
has_many :homes
has_many :rooms, :through => :homes
has_many :pictures, :through => :rooms

validates :email, :presence => true, :uniqueness => true
end

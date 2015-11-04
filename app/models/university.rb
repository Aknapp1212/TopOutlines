class University < ActiveRecord::Base
  has_many :users
  has_many :lectures
end

class University < ActiveRecord::Base
  belongs_to :user
  has_man :lectures
end

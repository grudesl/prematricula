class User < ActiveRecord::Base
  has_many :applications
end

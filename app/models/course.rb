class Course < ActiveRecord::Base
  has_many :course_applications
  has_many :applications, :through => :course_applications
end

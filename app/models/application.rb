class Application < ActiveRecord::Base
  named_scope :last, :limit => 1
  
  has_many :course_applications
  has_many :courses, :through => :course_applications
  belongs_to :period
  belongs_to :user
end

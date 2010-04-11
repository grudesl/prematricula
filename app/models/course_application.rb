class CourseApplication < ActiveRecord::Base
  belongs_to :application
  belongs_to :course
  
  def self.report(period)
    self.count(:include => [:application, :course], :group => :code, :conditions => {"applications.period_id" => period.id})
  end
end

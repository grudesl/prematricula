class Period < ActiveRecord::Base
  has_many :applications
  
  def to_s
    [year, semester].join('.')
  end
  
  def users
    User.find(:all, :include => :applications, :conditions => {"applications.period_id" => id})
  end
end

class CreateCourseApplications < ActiveRecord::Migration
  def self.up
    create_table :course_applications do |t|
      t.belongs_to :course
      t.belongs_to :application

      t.timestamps
    end
  end

  def self.down
    drop_table :course_applications
  end
end

class CreateApplications < ActiveRecord::Migration
  def self.up
    create_table :applications do |t|
      t.belongs_to :user
      t.belongs_to :period

      t.timestamps
    end
  end

  def self.down
    drop_table :applications
  end
end

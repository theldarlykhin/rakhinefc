class AddAvatarToMatchreport < ActiveRecord::Migration
  def self.up
    add_attachment :matchreports, :avatar
  end

  def self.down
    remove_attachment :matchreports, :avatar
  end
end

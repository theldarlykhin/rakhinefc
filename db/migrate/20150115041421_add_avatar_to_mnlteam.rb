class AddAvatarToMnlteam < ActiveRecord::Migration
  def self.up
    add_attachment :mnlteams, :avatar
  end

  def self.down
    remove_attachment :mnlteams, :avatar
  end
end

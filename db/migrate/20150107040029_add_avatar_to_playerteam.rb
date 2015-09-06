class AddAvatarToPlayerteam < ActiveRecord::Migration
   def self.up
    add_attachment :player_teams, :avatar
  end

  def self.down
    remove_attachment :player_teams, :avatar
  end
end

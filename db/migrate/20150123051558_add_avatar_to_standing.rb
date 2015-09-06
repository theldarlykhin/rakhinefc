class AddAvatarToStanding < ActiveRecord::Migration
  def self.up
    add_attachment :standings, :avatar1
	add_attachment :standings, :avatar2
	add_attachment :standings, :avatar3
	add_attachment :standings, :avatar4
	add_attachment :standings, :avatar5
	add_attachment :standings, :avatar6
	add_attachment :standings, :avatar7
	add_attachment :standings, :avatar8
	add_attachment :standings, :avatar9
	add_attachment :standings, :avatar10
	add_attachment :standings, :avatar11
	add_attachment :standings, :avatar12
  end

  def self.down
    remove_attachment :standings, :avatar1
	remove_attachment :standings, :avatar2
	remove_attachment :standings, :avatar3
	remove_attachment :standings, :avatar4
	remove_attachment :standings, :avatar5
	remove_attachment :standings, :avatar6
	remove_attachment :standings, :avatar7
	remove_attachment :standings, :avatar8
	remove_attachment :standings, :avatar9
	remove_attachment :standings, :avatar10
	remove_attachment :standings, :avatar11
	remove_attachment :standings, :avatar12
  end
end



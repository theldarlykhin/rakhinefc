class AddAvatarToSocial < ActiveRecord::Migration
  def self.up
    add_attachment :socials, :avatar
  end

  def self.down
    remove_attachment :socials, :avatar
  end
end

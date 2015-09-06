class AddAvatarToGallery < ActiveRecord::Migration
  def self.up
    add_attachment :galleries, :avatar
  end

  def self.down
    remove_attachment :galleries, :avatar
  end
end

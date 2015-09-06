class AddAvatarToMatch < ActiveRecord::Migration
  def self.up
    add_attachment :matches, :avatar
  end

  def self.down
    remove_attachment :matches, :avatar
  end
end

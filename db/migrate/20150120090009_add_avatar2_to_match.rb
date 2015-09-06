class AddAvatar2ToMatch < ActiveRecord::Migration
  def self.up
    add_attachment :matches, :avatar2
  end

  def self.down
    remove_attachment :matches, :avatar2
  end
end

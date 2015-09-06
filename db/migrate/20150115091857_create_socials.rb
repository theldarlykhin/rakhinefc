class CreateSocials < ActiveRecord::Migration
  def change
    create_table :socials do |t|
      t.string :title
      t.string :data

      t.timestamps
    end
  end
end

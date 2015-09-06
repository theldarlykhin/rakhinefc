class CreateMnlteams < ActiveRecord::Migration
  def change
    create_table :mnlteams do |t|
      t.string :name

      t.timestamps
    end
  end
end

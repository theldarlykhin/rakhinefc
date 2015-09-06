class CreatePlayerTeams < ActiveRecord::Migration
  def change
    create_table :player_teams do |t|
      t.string :name
      t.string :position
      t.string :desc

      t.timestamps
    end
  end
end

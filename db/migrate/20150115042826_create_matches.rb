class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :team1
      t.string :team2
      t.string :time
      t.string :stadium
      t.string :goal1
      t.string :goal2

      t.timestamps
    end
  end
end

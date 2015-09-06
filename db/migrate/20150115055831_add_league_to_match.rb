class AddLeagueToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :league, :string
  end
end

class AddDateToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :date, :string
  end
end

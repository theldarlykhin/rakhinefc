class ChangeDatatypeMatch < ActiveRecord::Migration
  def change
    change_table :matches do |t|
      t.change :date, :datetime
    end
  end
end

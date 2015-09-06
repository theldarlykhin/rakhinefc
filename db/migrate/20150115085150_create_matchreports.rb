class CreateMatchreports < ActiveRecord::Migration
  def change
    create_table :matchreports do |t|

      t.timestamps
    end
  end
end

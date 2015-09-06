class AddFieldToMatchreport < ActiveRecord::Migration
  def change
    add_column :matchreports, :title, :string
    add_column :matchreports, :content, :string
    add_column :matchreports, :writer, :string
  end
end

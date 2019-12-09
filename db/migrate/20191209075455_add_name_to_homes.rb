class AddNameToHomes < ActiveRecord::Migration[5.2]
  def change
    add_column :homes, :name, :string
    add_column :homes, :date, :string
    add_column :homes, :number, :string
    add_column :homes, :description, :text
  end
end

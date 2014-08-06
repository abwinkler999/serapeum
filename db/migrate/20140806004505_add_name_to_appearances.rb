class AddNameToAppearances < ActiveRecord::Migration
  def change
    add_column :appearances, :name, :string
  end
end

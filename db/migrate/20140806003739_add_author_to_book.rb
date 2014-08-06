class AddAuthorToBook < ActiveRecord::Migration
  def change
    change_table :books do |t|
	    t.integer :author_id
    end
  end
end

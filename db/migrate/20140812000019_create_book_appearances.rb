class CreateBookAppearances < ActiveRecord::Migration
  def change
    create_table :bookappearances do |t|
	t.integer	:book_id
	t.integer	:appearance_id
      t.timestamps
    end
  end
end

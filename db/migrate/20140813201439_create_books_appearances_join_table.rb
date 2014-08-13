class CreateBooksAppearancesJoinTable < ActiveRecord::Migration
	def change
		create_table :appearances_books, id: false do |t|
			t.integer :appearance_id
			t.integer :book_id
		end
	end
end

class BooksGenresJoin < ActiveRecord::Migration
	def change
		create_table :books_genres, id: false do |t|
			t.integer :book_id
			t.integer :genre_id
		end
	end
end

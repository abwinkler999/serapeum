class CreateBookGenres < ActiveRecord::Migration
  def change
    create_table :bookgenres do |t|
	t.integer	:book_id
	t.integer	:genre_id
      t.timestamps
    end
  end
end

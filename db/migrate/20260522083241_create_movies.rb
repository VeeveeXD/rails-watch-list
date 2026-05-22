class CreateMovies < ActiveRecord::Migration[8.1]
  def change
    create_table :movie do |t|
      t.string :title
      t.text :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end

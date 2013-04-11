class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.decimal :rating
      t.primary_key :id
      t.date :release_date
      t.boolean :watched

      t.timestamps
    end
  end
end

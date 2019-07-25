class CreateMovies < ActiveRecord::Migration[5.2]
  def change
     create_tables movie: do |t|
      t.string :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theatres
  end
end

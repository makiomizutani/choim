class CreateMovieJunles < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_junles do |t|
      t.references :movie, index:true, foreign_key:true
      t.references :junle, index:true, foreign_key:true
      t.timestamps
    end
  end
end

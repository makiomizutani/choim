class CreateMovieJunles < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_junles do |t|
      t.bigint :movie_id
      t.bigint :junle_id
      t.timestamps
    end
  end
end

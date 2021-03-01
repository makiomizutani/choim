class CreateMovieActors < ActiveRecord::Migration[5.2]
  def change
    create_table :movie_actors do |t|
      t.bigint :actor_id
      t.bigint :movie_id
      t.timestamps
    end
  end
end

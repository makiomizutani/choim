class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.date :open_house
      t.integer :running_time
      t.bigint :junle_id
      t.bigint :director_id
      t.string :screen_writer
      t.text :summary
      t.string :image
      t.timestamps
    end
  end
end

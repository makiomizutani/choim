class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :name
      t.timestamps
    end
     create_table :movie_actors do |t|
      t.references :actor, type: :bigint, index:true, foreign_key:true
      t.references :movie, type: :bigint, index:true, foreign_key:true
      t.timestamps
    end
  end
end

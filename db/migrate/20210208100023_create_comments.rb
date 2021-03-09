class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references:user_id, index: true, foregin_key: true
      t.references :movie_id, index: true, foregin_key: true
      
      t.timestamps
    end
  end
end

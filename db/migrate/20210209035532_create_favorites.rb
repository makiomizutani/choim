class CreateFavorites < ActiveRecord::Migration[5.2]
  def change
    create_table :favorites do |t|
      t.bigint :user_id
      t.bigint :comment_id

      t.timestamps
    end
  end
end

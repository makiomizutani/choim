class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.references:user, index: true, foregin_key: true
      t.references :movie, index: true, foregin_key: true
      t.text :comment
      t.timestamps
    end
  end
end

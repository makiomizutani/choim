class AddColumnMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :rating, :float
  end
end

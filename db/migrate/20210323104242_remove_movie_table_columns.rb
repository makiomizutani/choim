class RemoveMovieTableColumns < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :junle_id
    remove_column :movies, :director_id
  end
end

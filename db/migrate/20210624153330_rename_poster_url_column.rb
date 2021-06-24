class RenamePosterUrlColumn < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :poster_ul, :poster_url
  end
end

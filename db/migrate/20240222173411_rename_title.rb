class RenameTitle < ActiveRecord::Migration[7.1]
  def change
    rename_column :tasks, :tile, :title
  end
end

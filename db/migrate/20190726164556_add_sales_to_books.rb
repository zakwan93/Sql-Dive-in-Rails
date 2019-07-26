class AddSalesToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :sales, :integer
  end
end

class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.references :author, foreign_key: true
      t.references :genre, foreign_key: true

      t.timestamps
    end
  end
end

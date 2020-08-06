class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :description
      t.string :author
      t.integer :likes

      t.timestamps
    end
  end
end

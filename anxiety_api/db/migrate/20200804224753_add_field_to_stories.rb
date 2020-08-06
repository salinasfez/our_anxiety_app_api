class AddFieldToStories < ActiveRecord::Migration[6.0]
  def change
    add_column :stories, :body, :string
  end
end

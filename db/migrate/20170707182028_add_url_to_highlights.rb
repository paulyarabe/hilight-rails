class AddUrlToHighlights < ActiveRecord::Migration[5.1]
  def change
    add_column :highlights, :url, :string
  end
end

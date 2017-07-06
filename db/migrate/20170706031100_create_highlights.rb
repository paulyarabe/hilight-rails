class CreateHighlights < ActiveRecord::Migration[5.1]
  def change
    create_table :highlights do |t|
      t.string  :highlighted_text
      t.string  :book_title
      t.string  :author
      t.timestamps
    end
  end
end

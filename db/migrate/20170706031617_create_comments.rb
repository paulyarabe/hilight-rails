class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string  :comment
      t.string  :commentator
      t.integer :highlight_id
      t.timestamps
    end
  end
end

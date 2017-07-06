class CreateSubcomments < ActiveRecord::Migration[5.1]
  def change
    create_table :subcomments do |t|
      t.string :subcomment
      t.string :commenter
      t.integer :comment_id
      t.timestamps
    end
  end
end

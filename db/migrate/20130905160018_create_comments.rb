class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.text :content
      t.references :picture

      t.timestamps
    end
    add_index :comments, :picture_id
  end
end

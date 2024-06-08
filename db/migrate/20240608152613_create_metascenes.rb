class CreateMetascenes < ActiveRecord::Migration[7.1]
  def change
    create_table :metascenes do |t|
      t.text :content
      t.integer :place
      t.string :link
      t.boolean :active

      t.timestamps
    end
  end
end

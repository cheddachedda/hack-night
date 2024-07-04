class CreateThings < ActiveRecord::Migration[7.1]
  def change
    create_table :things do |t|
      t.integer :a
      t.integer :b
      t.string  :name
    end
  end
end

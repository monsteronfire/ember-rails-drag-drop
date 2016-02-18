class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.references :ballot, index: true, foreign_key: true
      t.references :beer, index: true, foreign_key: true
      t.integer :weight

      t.timestamps null: false
    end
  end
end

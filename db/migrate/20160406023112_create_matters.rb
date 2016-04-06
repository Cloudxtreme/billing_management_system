class CreateMatters < ActiveRecord::Migration
  def change
    create_table :matters do |t|
      t.string :name
      t.text :description
      t.references :client, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end

class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :value
      t.integer :quality
      t.string :time
      t.integer :rate
      t.string :units
      t.string :label
      t.string :description
      t.boolean :enabled

      t.timestamps null: false
    end
  end
end

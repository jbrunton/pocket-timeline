class CreateCategories < ActiveRecord::Migration[6.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.references :timeline, null: false, foreign_key: true

      t.index [:timeline_id, :name], unique: true

      t.timestamps
    end
  end
end

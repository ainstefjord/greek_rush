class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.datetime :date
      t.string :location
      t.references :fraternity, index: true, foreign_key: true
      t.string :description

      t.timestamps null: false
    end
  end
end

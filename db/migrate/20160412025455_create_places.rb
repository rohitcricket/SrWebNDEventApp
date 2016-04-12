class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
      t.string :name
      t.string :type
      t.string :host
      t.date :start
      t.date :end
      t.integer :user_id
      t.string :address
      t.text :description

      t.timestamps null: false
    end
  end
end

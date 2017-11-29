class CreateBillboardStandings < ActiveRecord::Migration[5.1]
  def change
    create_table :billboard_standings do |t|
      t.string :title, null: false
      t.integer :rank, null: false

      t.timestamps
    end
  end
end

class CreatePointToPointStats < ActiveRecord::Migration[7.0]
  def change
    create_table :point_to_point_stats do |t|
      t.datetime :date_flown
      t.references :point_a, foreign_key: { to_table: :points }, null: false
      t.references :point_b, foreign_key: { to_table: :points }, null: false
      t.integer :total_pages
      t.float :fastest
      t.float :slowest
      t.float :average
      t.float :median
      t.integer :busts
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end

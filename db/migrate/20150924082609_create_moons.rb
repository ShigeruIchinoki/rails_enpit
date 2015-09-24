class CreateMoons < ActiveRecord::Migration
  def change
    create_table :moons do |t|
      t.string :scale
      t.string :irohas

      t.timestamps null: false
    end
  end
end

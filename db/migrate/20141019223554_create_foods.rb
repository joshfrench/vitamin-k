class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :description
      t.decimal :weight_g
      t.string :measure
      t.decimal :vitamin_k_per_measure

      t.timestamps
    end
  end
end

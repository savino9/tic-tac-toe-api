class CreateScoreTable < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.string :player
      t.integer :score
    end
  end
end

class CreateProblems < ActiveRecord::Migration[7.0]
  def change
    create_table :problems do |t|
      t.string :title
      t.integer :difficulty, default: 0

      t.timestamps
    end
  end
end

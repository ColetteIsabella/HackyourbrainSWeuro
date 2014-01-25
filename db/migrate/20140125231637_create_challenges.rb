class CreateChallenges < ActiveRecord::Migration
  def change
    create_table :challenges do |t|
      t.belongs_to :diagnosis
      t.string :title
      t.text :description
      t.integer :length

      t.timestamps
    end
  end
end

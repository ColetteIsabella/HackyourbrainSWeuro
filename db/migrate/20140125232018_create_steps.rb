class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.belongs_to :challenge
      t.string :description

      t.timestamps
    end
  end
end

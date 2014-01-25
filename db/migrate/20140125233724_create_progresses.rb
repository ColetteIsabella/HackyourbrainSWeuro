class CreateProgresses < ActiveRecord::Migration
  def change
    create_table :progresses do |t|
      t.belongs_to :challenge
      t.integer :days
      t.text :description

      t.timestamps
    end
  end
end

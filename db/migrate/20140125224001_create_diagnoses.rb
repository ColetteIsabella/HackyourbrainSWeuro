class CreateDiagnoses < ActiveRecord::Migration
  def change
    create_table :diagnoses do |t|
      t.string :name
      t.boolean :checked
      t.integer :rating

      t.timestamps
    end
  end
end

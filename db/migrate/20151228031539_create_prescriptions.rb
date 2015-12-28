class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.integer :left_eye_power
      t.integer :right_eye_power
      t.integer :patient_id
      t.integer :brand_id
      t.boolean :current?

      t.timestamps null: false
    end
  end
end

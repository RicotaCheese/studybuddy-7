class CreateSchools < ActiveRecord::Migration[6.0]
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :city

      t.timestamps
    end
  end
end

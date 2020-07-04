class CreateFarmers < ActiveRecord::Migration[6.0]
  def change
    create_table :farmers do |t|
      t.string :name
      t.string :age
      t.string :gender

      t.timestamps
    end
  end
end

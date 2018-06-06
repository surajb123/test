class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :mobile
      t.string :place

      t.timestamps
    end
  end
end

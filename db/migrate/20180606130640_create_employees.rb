class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :reg_no
      t.string :project

      t.timestamps
    end
  end
end

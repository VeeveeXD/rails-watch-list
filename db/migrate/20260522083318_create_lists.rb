class CreateLists < ActiveRecord::Migration[8.1]
  def change
    create_table :list do |t|
      t.string :name

      t.timestamps
    end
  end
end

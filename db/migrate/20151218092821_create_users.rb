class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :pas
      t.string :title

      t.timestamps null: false
    end
  end
end

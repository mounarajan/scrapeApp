class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :foo
      t.integer :buz

      t.timestamps
    end
  end
end

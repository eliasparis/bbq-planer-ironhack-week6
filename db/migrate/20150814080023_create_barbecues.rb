class CreateBarbecues < ActiveRecord::Migration
  def change
    create_table :barbecues do |t|
      t.string :name
      t.datetime :when
      t.string :location

      t.timestamps null: false
    end
  end
end

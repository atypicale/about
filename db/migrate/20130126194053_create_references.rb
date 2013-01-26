class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.string :name
      t.string :title
      t.string :organization
      t.string :location
      t.string :phone_number

      t.timestamps
    end
  end
end

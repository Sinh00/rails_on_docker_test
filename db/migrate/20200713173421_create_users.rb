class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :code, limit: 4, default: 0
      t.string :name, limit: 30, default: ""
      t.timestamps
    end
  end
end

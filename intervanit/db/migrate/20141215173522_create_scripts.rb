class CreateScripts < ActiveRecord::Migration
  def change
    create_table :scripts do |t|
      t.string :title
      t.string :email
      t.string :author
      t.string :server
      t.string :location
      t.text :description
      t.text :code

      t.timestamps
    end
  end
end

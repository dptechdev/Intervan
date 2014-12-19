class CreateReports < ActiveRecord::Migration
  def change
    create_table :reports do |t|
      t.string :title
      t.string :owner
      t.text :content

      t.timestamps
    end
  end
end

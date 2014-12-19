class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :title
      t.string :email
      t.text :content
      t.text :solution

      t.timestamps
    end
  end
end

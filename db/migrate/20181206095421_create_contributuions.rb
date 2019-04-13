class CreateContributuions < ActiveRecord::Migration
  def change
    create_table :contributions do |t|
      t.string :title
      t.string :body
      t.string :url
      t.timestamps null: false
    end
  end
end

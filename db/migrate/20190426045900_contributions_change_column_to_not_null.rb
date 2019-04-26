class ContributionsChangeColumnToNotNull < ActiveRecord::Migration
  def change
    change_column :contributions, :img, :string, null: true
  end
end

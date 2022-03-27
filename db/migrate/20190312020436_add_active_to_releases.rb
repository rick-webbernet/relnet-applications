class AddActiveToReleases < ActiveRecord::Migration[5.2]
  def change
    add_column :releases, :active, :boolean, null: false, default: true
  end
end

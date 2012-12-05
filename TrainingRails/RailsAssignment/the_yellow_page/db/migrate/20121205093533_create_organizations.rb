class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :address
      t.string :contact
      t.string :website

      t.timestamps
    end
  end
end

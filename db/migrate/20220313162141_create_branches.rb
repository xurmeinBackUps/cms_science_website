class CreateBranches < ActiveRecord::Migration[7.0]
  def change
    create_table :branches do |t|
      t.primary_key :uuid
      t.string :name
    end
  end
end

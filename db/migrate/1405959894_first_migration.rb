class FirstMigration < ActiveRecord::Migration
  def up
    create_table :messages do |t|
      t.string :message
    end
  end

  def down
    # add reverse migration code here
  end
end

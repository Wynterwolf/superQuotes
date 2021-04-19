class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.integer :number
      t.string :name
      t.integer :season
      # t.string :integer

      t.timestamps
    end
  end
end

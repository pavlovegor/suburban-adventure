class CreateCountries < ActiveRecord::Migration[5.2]
  def change
    create_table :countries do |t|
      t.string :title
      t.string :yandex_code

      t.timestamps
    end
  end
end

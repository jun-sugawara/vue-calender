class CreateCalendars < ActiveRecord::Migration[6.0]
  def change
    create_table :calendars do |t|
      t.string :name, nill:false, limit:100
      t.string :color
      t.boolean :visibility, default:true

      t.timestamps
    end
  end
end

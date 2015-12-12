class CreateSchedule < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string   :court_code
      t.string   :court_name
      t.string   :division_code
      t.string   :division_name
      t.integer  :roc_year
      t.string   :word
      t.integer  :number
      t.string   :date
      t.string   :court
      t.string   :section
      t.string   :process
      t.datetime :date

      t.timestamps
    end
  end
end

class CreateJudgements < ActiveRecord::Migration
  def change
    create_table :judgements do |t|
      t.string   :identify
      t.string   :court_code
      t.string   :court_name
      t.string   :division_code
      t.string   :division_name
      t.integer  :year
      t.string   :word
      t.integer  :number
      t.integer  :jcheck
      t.string   :reason
      t.text     :content, limit: 4294967295
      t.text     :main, limit: 4294967295
      t.text     :fact, limit: 4294967295
      t.text     :full_reason, limit: 4294967295
      t.string   :judges
      t.string   :prosecutors
      t.text     :lawyers
      t.string   :clerks
      t.text     :plaintiffs
      t.text     :defendants
      t.string   :prosecutor_office
      t.text     :creditors
      t.text     :debtors
      t.string   :judicial_associate_officer
      t.datetime :adjudged_at

      t.timestamps
    end
    add_index :judgements, :identify, unique: true
  end
end
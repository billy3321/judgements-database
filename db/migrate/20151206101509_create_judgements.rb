class CreateJudgements < ActiveRecord::Migration
  def change
    create_table :judgements do |t|
      t.string   :identify
      t.string   :court_code
      t.string   :court_name
      t.integer  :year
      t.string   :word
      t.integer  :number
      t.string   :division
      t.integer  :jcheck
      t.string   :reason
      t.text     :content, limit: 4294967295
      t.datetime :adjudged_at

      t.timestamps
    end
    add_index :judgements, :identify, unique: true
  end
end
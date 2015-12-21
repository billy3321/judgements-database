class Judgement < ActiveRecord::Base
  serialize :judges, JSON
  serialize :prosecutors, JSON
  serialize :lawyers, JSON
  serialize :clerks, JSON
  serialize :plaintiffs, JSON
  serialize :defendants, JSON
  serialize :prosecutor_office, JSON
  serialize :creditors, JSON
  serialize :debtors, JSON
  serialize :judicial_associate_officer, JSON
end

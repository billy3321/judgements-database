class Judgement < ActiveRecord::Base
  serialize :judges, Array
  serialize :prosecutors, Array
  serialize :lawyers, Array
  serialize :clerks, Array
  serialize :plaintiffs, Array
  serialize :defendants, Array
  serialize :prosecutor_office, Array
  serialize :creditors, Array
  serialize :debtors, Array
  serialize :judicial_associate_officer, Array
end

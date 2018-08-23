require "./reportable"
require "./employee.rb"

class Intern < Employee
  include Reportable
end
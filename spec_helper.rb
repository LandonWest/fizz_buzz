require 'rspec'

RSpec.configure do |c|
  c.color = true                        #make the output colorized
  c.filter_run focus: true
  c.run_all_when_everything_filtered = true
  c.formatter = :documentation
end

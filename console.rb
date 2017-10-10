require('pry')
require_relative('db/space_cowboys.rb')

bounty_1 = Bounty.new(
  {
  'name' => 'Alien',
  'bounty_value' => '4000',
  'danger_level' => 'low',
  'homeworld' => 'spec-200'
  }
)

bounty_2 = Bounty.new(
  {
    'name' => 'Predator',
    'bounty_value' => '650300',
    'danger_level' => 'high',
    'homeworld' => 'Margaret\'s planet'
  }
)

binding.pry
nil

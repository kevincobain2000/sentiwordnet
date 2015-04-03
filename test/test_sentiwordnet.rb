require 'sentiwordnet'
require 'minitest/autorun'

# Test on all data
class SentiwordnetTest < MiniTest::Unit::TestCase
    def test_me
        puts Sentiwordnet.grep_sentiwordnet("in")
        # assert_equal "Hash", Sentiwordnet.get_hash().class.to_s
    end
end
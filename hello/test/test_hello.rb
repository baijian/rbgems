require 'test/unit'
require 'hello'

class HelloTest < Test::Unit::TestCase
    def test_hello
        assert_equal "Hello World",
            Hello.hi()
    end
end

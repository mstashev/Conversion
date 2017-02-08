require 'minitest/autorun'

require './converter'

class ConverterTest < MiniTest::Test

    def test_c_to_f
      assert Converter.new(12).c_to_f == 53.6
    end

    def test_f_to_c
      assert Converter.new(32).f_to_c == 0
    end

    def test_quarts_to_cups
      assert Converter.new(2).quarts_to_cups == 8
    end

    def test_cups_to_quarts
      assert Converter.new(8).cups_to_quarts == 2
    end

    def test_inches_to_feet
      assert Converter.new(12).inches_to_feet == 1
    end

    def test_feet_to_inches
      assert Converter.new(1).feet_to_inches == 12
    end

    def test_seconds_to_milliseconds
      assert Converter.new(1).seconds_to_milliseconds == 1000
    end

    def test_milliseconds_to_seconds
      assert Converter.new(1000).milliseconds_to_seconds == 1
    end

    def test_feet_to_miles
      assert Converter.new(5280).feet_to_miles == 1
    end

    def test_miles_to_feet
      assert Converter.new(1).miles_to_feet == 5280
    end

    def test_feet_to_meters
      assert Converter.new(3.28084).feet_to_meters == 1
    end

    def test_meters_to_feet
      assert Converter.new(1).meters_to_feet == 3.28084
    end

    def test_ounce_to_gram
      assert Converter.new(1).ounce_to_gram == 28.3495
    end

    def test_gram_to_ounce
      assert Converter.new(28.3495).gram_to_ounce == 1
    end

end

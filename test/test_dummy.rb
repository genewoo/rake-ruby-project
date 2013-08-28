require File.expand_path(File.dirname(__FILE__) + '/test_helper')
require 'dummy'

class DummyTest < MiniTest::Unit::TestCase

  def setup
    @dummy = Dummy.new
  end

  def test_dummy_dummy
    assert_nil @dummy.dummy
  end

  def test_dummy_with_value
    @dummy.value = :abc
    assert_equal @dummy.dummy, :abc
  end

  def test_skip
    skip "skip"
  end
end

describe "Dummy Spec" do
  before do
    @dummy = Dummy.new
  end


  describe "test dummy" do
    it "must nil before initial value" do
      @dummy.dummy.nil?.must_equal true
    end

    it "must equals value passed in" do
      @dummy.value = :abc
      @dummy.dummy.must_equal :abc
    end
  end
end

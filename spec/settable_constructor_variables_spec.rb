require './spec/fixture/test_class'

describe TestClass do
  before do
    @test = TestClass.new some_accessor: 12, some_variable: 34
  end

  it 'should set value of some accessor' do
    @test.some_accessor.should == 12
  end

  it 'should set instance variable' do
    @test.instance_variable_get('@some_variable').should == 34
  end
end
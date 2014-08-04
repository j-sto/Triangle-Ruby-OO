require'rspec'
require'triangle'

describe 'Triangle' do
  it('should initialize equilateral triangle and take 3 sides as arguments') do
    test_triangle = Triangle.new(2, 2, 2)
    expect(test_triangle).to be_an_instance_of Triangle
  end
end


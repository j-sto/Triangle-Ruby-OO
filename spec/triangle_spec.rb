require'rspec'
require'triangle'

describe 'Triangle' do
  it('should initialize a triangle and take 3 sides as arguments') do
    test_triangle = Triangle.new(2, 2, 2)
    expect(test_triangle).to be_an_instance_of Triangle
  end
  it('should determine what a equilateral triangle is') do
    test_triangle = Triangle.new(4, 4, 4)
    expect(test_triangle.equilateral).to eq ("equilateral")
  end

  it('should determine what an isoscoles triangle is') do
    test_triangle = Triangle.new(1, 1, 2)
    expect(test_triangle.isoscoles).to eq ('isoscoles')
  end

  it('should determine what a scalene triangle is') do
    test_triangle = Triangle.new(2, 4, 3)
    expect(test_triangle.scalene).to eq ('scalene')
  end

  it('should determine if it is not a triangle') do
    test_triangle = Triangle.new(1, 2, 30)
    expect(test_triangle.not_a_triangle).to eq ('not a triangle')
  end
end



class Temperature

  def initialize(options = {})
    @temp_fahrenheit = options[:f]
    @temp_celcius = options[:c]
  end

  def to_fahrenheit
    if @temp_fahrenheit
      return @temp_fahrenheit
    else
    end
  end

  def to_celsius
     celcius = (@temp_fahrenheit - 32) * 5/9
     return celcius
  end


end

class Temperature

  def initialize(options = {})
    @temp_fahrenheit = options[:f]
    @temp_celcius = options[:c]
  end

  def to_fahrenheit
    if @temp_fahrenheit
      return @temp_fahrenheit
    else
      fahrenheit = @temp_celcius * 9/5 + 32
      return fahrenheit
    end
  end

  def to_celsius
    if @temp_celcius
      return @temp_celcius
    else
      celcius = (@temp_fahrenheit - 32) * 5/9
      return celcius
    end
  end


end

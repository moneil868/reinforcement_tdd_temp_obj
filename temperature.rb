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


end

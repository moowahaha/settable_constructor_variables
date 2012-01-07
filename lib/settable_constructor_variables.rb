module SettableConstructorVariables
  def initialize params = {}
    raise ArgumentError, "Constructor parameter must be hash." unless params.class == Hash
    params.each do |key, value|
      instance_variable_set "@#{key}", value
    end
  end
end

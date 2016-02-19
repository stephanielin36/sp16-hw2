class Foobar
  def initialize(arg1)
    @text = arg1
  end

  def bar(a, options={})
    return "#{a}#{@text}#{options[:sat]}"
  end
end

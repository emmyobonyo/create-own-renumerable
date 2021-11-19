require_relative 'my_enumerable'

class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each
    @list.length.times do |index|
      yield @list[index] if block_given?
    end
  end
end

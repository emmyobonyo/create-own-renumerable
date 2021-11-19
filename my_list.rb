# frozen_string_literal: true

require './MyEnumerable'
# Class list
class MyList
  include MyEnumerable

  def initialize(*args)
    @list = args
  end

  def each(&block)
    @list.each(&block)
  end
end

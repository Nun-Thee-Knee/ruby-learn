module StackLike
  attr_accessor :stack
  def initialize
    @stack ||= []
  end
  def add_to_stack(item)
    @stack.push(item)
  end
  def remove_item
    item = @stack.pop
    puts "Removed item is #{item}"
  end
end

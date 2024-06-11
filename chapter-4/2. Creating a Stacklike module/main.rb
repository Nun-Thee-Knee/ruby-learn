require_relative "stack"

class Stack
  include StackLike
end

st = Stack.new
st.add_to_stack("apple")
st.add_to_stack("mango")
st.add_to_stack("banana")
st.add_to_stack("litchi")
st.remove_item

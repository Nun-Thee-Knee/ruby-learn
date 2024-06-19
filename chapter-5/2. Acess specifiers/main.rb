class Cake
  attr_accessor :flavor, :egg
  def bake_cake
    @flavor = "Strawerry"
    p flavor
    puts "Adding flavor is done"
  end
  def cake_ready
    puts "Cake is ready"
  end
  def hire_worker(age)
    puts "You have been hired"
  end
  #For making a method private
  private :bake_cake, :hire_worker=
end

birth_cake = Cake.new
birth_cake.bake_cake

birth_cake.hire_worker(19)

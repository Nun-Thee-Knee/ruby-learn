module TestModule
  def report
    puts "This is coming from the super class"
  end
end

class CheckModule
  include TestModule
  def report
    puts "The method report is overridden"
    super
    puts "But still this should work"
  end
end

cm = CheckModule.new
cm.report

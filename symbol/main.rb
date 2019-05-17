#!/usr/bin/env ruby

class Test
  puts :Test.object_id.to_s
  def Test
    puts :Test.object_id.to_s
    @Test = 10
    puts :Test.object_id.to_s
		puts :Test
  end
end
t = Test.new
t.Test

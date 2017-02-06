require 'xi/pattern'

module Xi
  module Pattern::Enumerable
    def p(dur=nil, **metadata)
      Pattern.new(self, event_duration: dur, **metadata)
    end
  end
end

class Enumerator
  include Xi::Pattern::Enumerable
end

class Array
  include Xi::Pattern::Enumerable
end

class Hash
  include Xi::Pattern::Enumerable
end

class Range
  include Xi::Pattern::Enumerable
end

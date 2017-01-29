require 'xq/pattern'

module Xq
  module Pattern::Simple
    def p(dur=nil)
      [self].p(dur)
    end
  end
end

class Fixnum;   include Xq::Pattern::Simple; end
class Float;    include Xq::Pattern::Simple; end
class String;   include Xq::Pattern::Simple; end
class Symbol;   include Xq::Pattern::Simple; end
class Rational; include Xq::Pattern::Simple; end
module BCDice
  class Result
    def initialize
      @secret = false
      @success = false
      @failure = false
      @critical = false
      @fumble = false
    end

    attr_accessor :text, :rands, :detailed_rands
    attr_writer :secret, :success, :failure, :critical, :fumble

    # @return [Boolean]
    def secret?
      @secret
    end

    # @return [Boolean]
    def success?
      @success
    end

    # @return [Boolean]
    def failure?
      @failure
    end

    # @return [Boolean]
    def critical?
      @critical
    end

    # @return [Boolean]
    def fumble?
      @fumble
    end

    # @param condition [Boolean]
    # @return [void]
    def condition=(condition)
      @success = condition
      @failure = !condition
    end
  end
end

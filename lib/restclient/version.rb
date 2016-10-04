module RestClient
  VERSION_INFO = [2, 1, 0] unless defined?(self::VERSION_INFO)
  VERSION = VERSION_INFO.map(&:to_s).join('.') unless defined?(self::VERSION)

  def self.version
    VERSION
  end
end

# Loading string extensions
require File.dirname(__FILE__) + '/striptags_string'

class Striptags

    def self.convert (str, trim = false)
        str.gsub(/<\/?[^>]*>/, "")
    end

end

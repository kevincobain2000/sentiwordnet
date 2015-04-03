require 'find'
require 'json'
require 'yaml'
module Parser
  module ClassMethods
    SENTIWORDNET_DATA_PATH = File.dirname(File.dirname(File.dirname(__FILE__))) + '/data/SentiWordNet_head_200.txt'
    # SENTIWORDNET_DATA_PATH = File.dirname(File.dirname(File.dirname(__FILE__))) + '/data/SentiWordNet_3.0.0_20130122.txt'

    def get 
      return 1
    end
    def grep_sentiwordnet query
      open(SENTIWORDNET_DATA_PATH).grep(/#{query}/)
    end
  end

  module InstanceMethods
  end

  def self.included(receiver)
    receiver.extend         ClassMethods
    receiver.send :include, InstanceMethods
  end
end
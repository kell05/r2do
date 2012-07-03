#
#  Copyright 2012 Christian Giacomi http://www.christiangiacomi.com
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#

require 'optparse'
require 'ostruct'

require 'r2do/category'
require 'r2do/task'
require 'r2do/exceptions'
require 'r2do/version'


module R2do

  class App
    def initialize(args)
      @options = OptionsParser.parse(args) 
      
      
           
    end

    def to_s()
      return @options
    end
  end

end
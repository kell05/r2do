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

module R2do

  class UI

    # Displays a status message to the user
    #
    # @param [String] message the message to display to the user
    # @return [void]
    def self.status(message)
      puts message
    end

    # Displays a status message to the user
    #
    # @param [String] message the message to display to the user
    # @return [void]
    def self.rescue(exception)
      puts "abort: #{exception.message}"
    end

    # Adds a new empty line on the display
    #
    # @return [void]
    def self.new_line()
      puts
    end

    # Accepts user input after displaying a message
    #
    # @return [String] the value the user inserted
    def self.input(message)
      print "#{message}  "
      $stdout.flush
      value = $stdin.gets.chomp
    end

  end

end
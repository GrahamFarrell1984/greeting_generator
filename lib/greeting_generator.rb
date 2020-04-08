require "greeting_generator/version"

module GreetingGenerator
    class Generator
        def self.generateGreeting
            if Time.now.hour >= 0 and Time.now.hour < 12
                '<h2>Good morning!</h2>'.html_safe
            elsif Time.now.hour >= 12 and Time.now.hour < 18
                '<h2>Good afternoon!</h2>'.html_safe
            else
                '<h2>Good evening!</h2>'.html_safe
            end
        end
    end
end

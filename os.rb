require 'os'

def my_os
    if OS.windows?
        "Windows"
    elseif OS.linux?
        "Linux"
    elseif OS.mac?
        "Osx"
    else 
        "couldn't identify the OS"
    end
end

puts "My computer has #{OS.cpu_count} cores, is #{OS.bits} bits and the OS is #{my_os}"
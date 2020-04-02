require 'os'


def my_os
  if OS.windows?
    "Windows"
  elsif OS.linux?
    "Linux"
  elsif OS.mac?
    "Mac OS"
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, e é #{OS.bits} bits . Meu sistema operacional é #{my_os}"

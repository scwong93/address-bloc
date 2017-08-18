greet = ARGV.shift

ARGV.each do |name|
  p "#{greet} #{name}"
end

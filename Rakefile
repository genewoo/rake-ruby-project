require 'rake/testtask'

task default:[:test]

# task :test do
#   ruby "test/**test.rb"
# end

Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/**test.rb']
  # t.verbose = true
end
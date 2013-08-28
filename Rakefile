require 'rake/testtask'

task default:[:test]

# task :test do
#   ruby "test/**test.rb"
# end

#rake test                           # run tests normally
#rake test TEST=just_one_file.rb     # run just one test file.
#rake test TESTOPTS="-v"             # run in verbose mode
#rake test TESTOPTS="--runner=fox"   # use the fox test runner
Rake::TestTask.new do |t|
  t.libs << "test"
  t.test_files = FileList['test/test**.rb']
  # t.verbose = true
end

task :default do
  sh 'rspec spec'
end

desc 'Release gem'
task :release do
  sh 'rm *.gem' unless Dir['*.gem'].empty?
  sh 'gem build *.gemspec'
  sh 'gem push *.gem'
  sh 'rm *.gem'
end
Gem::Specification.new do |s|
  s.name = 'auto_migrations'
  s.version = '1.0.20080704'
  s.date = '2008-07-04'

  s.summary = "Allows migrations to be run automatically based on updating the schema.rb"
  s.description = "Forget migrations, auto-migrate!"

  s.authors = ['PJ Hyett']
  s.email = 'pjhyett@gmail.com'
  s.homepage = 'http://github.com/pjhyett/auto_migrations'

  s.has_rdoc = false

  s.files = `git ls-files`.split
end

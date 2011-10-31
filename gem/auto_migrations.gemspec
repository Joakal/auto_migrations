Gem::Specification.new do |s|
  s.name = 'auto_migrations'
  s.version = '1.0.20111031'
  s.date = '2011-10-31'

  s.summary = "Allows migrations to be run automatically based on updating the schema.rb"
  s.description = "Forget migrations, auto-migrate!"

  s.authors = ['PJ Hyett', 'Andreas Markauskas']
  s.email = 'amarkauskas1@gmail.com'
  s.homepage = 'https://github.com/joakal/auto_migrations'

  s.has_rdoc = false

  s.files = `git ls-files`.split
end

Gem::Specification.new do |s|
  s.name        = 'jekyll-rdf'
  s.version     = '0.0.0'
  s.date        = '2016-02-29'
  s.summary     = 'Hypertext Publication System for Templates Resource Rendering'
  s.description = 'Generate static sites with Jekyll based on RDF data'
  s.authors     = ['Elias Saalmann', 'Christian Frommert', 'Simon Jakobi', 'Arne Jonas Präger', 'Maxi Bornmann', 'Georg Hackel', 'Eric Füg']
  s.email       = 'mail@esaalmann.de'
  s.files       = ['lib/jekyll-rdf.rb', 'lib/jekyll/rdf_main_generator.rb', 'lib/jekyll/rdf_page_data.rb']
  s.homepage    = 'http://pcai042.informatik.uni-leipzig.de/~dtp16/'
  s.license     = 'MIT'
  s.add_runtime_dependency 'linkeddata',          '~> 1.99'
  s.add_runtime_dependency 'sparql',              '~> 1.99'
  s.add_runtime_dependency 'jekyll',              '~> 3.1'
  s.add_runtime_dependency 'rake',                '~> 10.1'
  s.add_runtime_dependency 'coveralls',           '~> 0.8'
  s.add_runtime_dependency 'test-unit',           '~> 3.0'
  s.add_runtime_dependency 'shoulda-context',     '~> 1.1'
  s.add_development_dependency 'rspec',           '~> 3.0'
  s.add_development_dependency 'pry-nav',         '~> 0'
end

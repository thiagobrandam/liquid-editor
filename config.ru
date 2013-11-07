use Rack::ContentLength
use Rack::Static, :root => File.dirname(__FILE__) + '/public',  :urls => ["/index.html", '/codemirror', '/javascripts', '/stylesheets']

app = proc do |env|
  [ 302, {'Content-Type' => 'text/plain', 'Location' => '/index.html'}, "Redirecting..." ]
end

run app
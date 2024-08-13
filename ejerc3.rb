
html = '<p>Visita <a href="http://example.com">Example</a> para más información. También revisa <a href="http://another.com">Another Site</a>.</p>'
html_resumido = html.gsub(/<a[^>]*>(.*?)<\/a>/, '\1')

puts html_resumido

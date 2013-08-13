Pod::Spec.new do |s|
  s.name         = "Moment"
  s.version      = "0.0.1"
  s.summary      = "Natural Language Date Parser Using Lex/Yacc/C."
  s.homepage     = "https://github.com/birarda/Moment"
  s.author       = { "Stephen Birarda" => "moment@birarda.com" }
  s.license      = 'MIT'
  s.source       = { :git => "https://github.com/birarda/Moment.git", :commit => "19ba65a06c46c8ed0940eb3cd4a422b4cc9318db" }
  s.source_files = "*.{h,c,l,ym}"
end

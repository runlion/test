
Pod::Spec.new do |s|

s.name         = "test"

s.version      = "1.1"

s.summary      = "A short description of commomPodFile."

s.homepage     = "https://github.com/runlion/test"

s.license      = "MIT (example)"

s.author             = { "qin1989" => "545164482@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/runlion/test.git", :tag => s.version }

s.source_files  = 'test/**/*'

s.requires_arc = true

end

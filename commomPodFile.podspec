
Pod::Spec.new do |s|

s.name         = "commomPodFile"

s.version      = "0.0.1"

s.summary      = "A short description of commomPodFile."

s.homepage     = "http://EXAMPLE/commomPodFile"

s.license      = "MIT (example)"

s.author             = { "qin1989" => "545164482@qq.com" }

s.platform     = :ios, "5.0"

s.source       = { :git => "http://EXAMPLE/commomPodFile.git", :tag => "#{s.version}" }

s.source_files  = "Classes", "Classes/**/*.{h,m}"

s.requires_arc = true

end

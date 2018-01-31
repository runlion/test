
Pod::Spec.new do |s|

s.name         = "commomPodFile"

s.version      = "1.0"

s.summary      = "A short description of commomPodFile."

s.homepage     = "https://github.com/runlion/test"

s.license      = "MIT"

s.author             = { "qin1989" => "545164482@qq.com" }

s.platform     = :ios, "8.0"

s.source       = { :git => "https://github.com/runlion/test.git", :tag => "1.0" }

s.source_files  = "Runlion/**/*.{h,m}"

s.requires_arc = true

end

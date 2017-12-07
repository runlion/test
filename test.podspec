Pod::Spec.new do |s|

  s.name         = "test"
  s.version      = "1.0"
  s.summary      = "建立Cocopod"



  s.homepage     = "https://github.com/runlion/test"


  s.license      = "MIT"

  s.author             = { "qin1989" => "545164482@qq.com" }

  s.source       = { :git => "https://github.com/runlion/test.git", :tag => "#{s.version}" }



  s.source_files  = "ViewController", "ViewController/**/*.{h,m}"

   s.requires_arc = true



end

Pod::Spec.new do |spec|
  spec.name         = "LSVideoCapture"
  spec.version      = "0.0.1" 
  spec.summary      = 'A ios video capture.'
  spec.homepage     = "https://github.com/ugpass/LSVideoCapture"
  spec.license      = "MIT" 
  spec.author       = { "fanwj" => "fwj7493@163.com" }
  spec.source       = { :git => "https://github.com/ugpass/LSVideoCapture.git", :tag => spec.version }
  spec.platform     = :ios
  spec.source_files  = "VideoCapture", "VideoCapture/*.{h,m}"   

end

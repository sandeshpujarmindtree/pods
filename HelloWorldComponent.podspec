Pod::Spec.new do |s|

  s.name         = "HelloWorldComponent"
  s.version      = "1.0.0"
  s.summary      = "This is a short description of HelloWorldComponent."
  s.homepage     = "https://github.com/sandeshpujarmindtree/pods"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "sandeshpujarmindtree" => "sandesh_pujar@mindtree.com" }

  s.source       = { :git => "https://github.com/sandeshpujarmindtree/pods.git", :tag => "v1.0.0" }

  s.platform     = :ios, '5.0'
  s.source_files  = 'HelloWorldComponent', 'HelloWorldComponent/**/*{h,m}'
  s.requires_arc = true

end
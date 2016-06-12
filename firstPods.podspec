Pod::Spec.new do |s|
	s.name				= "firstPods"
	s.version			= "0.0.1"
	s.summary			= "A test pods project"
	s.description			= <<-DESC
					A test pods project.
					 DESC
	s.homepage			= "https://github.com/lixurmy/firstPods"
	s.screenshots			= ""
	s.license			= "MIT"
	s.author			= {"Xu Li" => "cslixu@gmail.com"}
	s.source			= {:git => "https://github.com/lixurmy/firstPods.git", :tag =>s.version.to_s}
	s.platform			= :ios, '7.0'
	s.ios.deployment_target = '7.0'
	s.requires_arc		= true
	s.frameworks		= 'Foundation', 'UIkit'
	s.source_files = 'firstPods/*.{h,m}'
end

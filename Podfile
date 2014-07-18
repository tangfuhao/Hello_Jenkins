platform :ios, '6.0'
inhibit_all_warnings!
xcodeproj 'Hello_Jenkins'
target :Hello_Jenkins do
pod 'OCMock', '~> 3.0.2'
end
post_install do |installer|
installer.project.targets.each do |target|
puts "#{target.name}"
end
end

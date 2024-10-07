Pod::Spec.new do |spec|
    spec.name         = "nudgecore_v2"
    spec.version      = "1.0.3" # Update this based on your GitHub tag version
    spec.summary      = "A short description of your xcframework."
    spec.description  = "A more detailed description of your xcframework."
    spec.homepage     = "https://github.com/nudgenow/ioscdtesting" # Link to your repository
    spec.license      = { :type => "MIT", :file => "LICENSE" } # Update license type as needed
    spec.author       = { "Gaurav" => "your_email@example.com" } # Update author and email
    spec.source       = { :git => "https://github.com/nudgenow/ioscdtesting.git", :tag => "1.0.3" } # Update tag version accordingly
  
    spec.platform     = :ios, "15.0"
    spec.vendored_frameworks = "nudgecore_v2.xcframework"
  
    # Optional: Specify other dependencies if necessary
    # spec.dependency 'SomeDependency', '~> version'
  end
  
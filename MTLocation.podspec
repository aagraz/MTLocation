Pod::Spec.new do |s|
  s.name     = 'MTLocation'
  s.version  = '0.9.2'
  s.platform = :ios
  s.summary  = 'Convenience-stuff for CoreLocation/MapKit on iOS. Includes a UIBarButtonItem mimicing the ' \
               'Locate-Me-Button of the built-in Google Maps App.'
  s.homepage = 'https://github.com/myell0w/MTLocation'
  s.author   = { 'Matthias Tretter' => 'myell0w@me.com' }
  s.source   = { :git => 'https://github.com/myell0w/MTLocation.git', :commit => '39f14e17f0a80b6364f7d70768450e28f83c40fa' }

  s.description = 'These classes aim to mimic some of the functions of the built-in Google Maps App '       \
                  'on iOS for you. Currently the library contains a simple Location Manager-Singleton '     \
                  'that sends out notifications when CLLocationManager-Delegate-Methods are called and a '  \
                  'UIBarButtonItem/UIButton that acts as a Locate-Me Button that behaves similar to the '   \
                  'one in the Google Maps App. The switch from one mode to another is animated, just like ' \
                  'in the Google Maps App. It can also be customized to support Heading-Updates or not, '   \
                  'by setting property headingEnabled.'

  s.requires_arc = true
  s.source_files = 'MTLocation'
  s.resource     = 'MTLocation/Resources/MTLocation.bundle'
  s.frameworks   = 'MapKit', 'CoreLocation'
end
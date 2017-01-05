# Make sure that the pods don't get an extra scheme.
install! 'cocoapods', deterministic_uuids: false, share_schemes_for_development_pods: false

# Support from iOS 9.
platform :ios, '9.3'

target '_OLLIE_NAME_' do
  # We need to use frameworks because of Swift.
  use_frameworks!

  # Out utility pod.
  pod 'Stella', '~> 1.1'

  target '_OLLIE_NAME_ Tests' do
    inherit! :search_paths

    # Testing dependencies.
    pod 'Quick', '~> 1.0'
    pod 'Nimble', '~> 5.1'
  end

end

require "vagrant"

module VagrantPlugins
  module GuestFedora
    class Guest < VagrantPlugins::GuestLinux::Guest
      # Name used for guest detection
      GUEST_DETECTION_NAME = "fedora".freeze
    end
  end
end

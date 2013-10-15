class Gcm::NotifiedDevice < Gcm::Base
  self.table_name = "gcm_notified_devices"

  belongs_to :notification, :class_name => 'Gcm::Notification'
  belongs_to :device, :class_name => 'Gcm::Device'
end
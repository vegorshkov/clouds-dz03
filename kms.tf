resource "yandex_kms_symmetric_key" "bucket_key" {
  name              = "storage-kms-key"
  description       = "KMS key for Object Storage"
  default_algorithm = "AES_256"
  rotation_period   = "2160h"
}


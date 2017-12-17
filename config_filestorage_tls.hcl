storage "file" {
  path = "c:/vault/data"
}

listener "tcp" {
  address = "mini-surface.dtm:8200"
  tls_cert_file = "c:/vault/keys/certificate.pem"
  tls_key_file  = "c:/vault/keys/key.pem"
}

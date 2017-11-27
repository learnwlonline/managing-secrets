path "secret/dev" {
  capabilities = ["create"]
}

path "secret/ops" {
  capabilities = ["deny"]
}

path "secret/*" {
  capabilities = ["create", "read"]
}

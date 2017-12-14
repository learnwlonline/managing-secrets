path "secret/dev/*" {
  capabilities = ["create","read","delete","update","list"]
}

path "secret/admin" {
  capabilities = ["deny"]
}

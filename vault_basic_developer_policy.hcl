path "secret/dev" {
  capabilities = ["create","read","delete"]
}

path "secret/admin" {
  capabilities = ["deny"]
}

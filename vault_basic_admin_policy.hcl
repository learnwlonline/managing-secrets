path "secret/dev/*" {
  capabilities = ["read"]
}

path "secret/admin/*" {
  capabilities = ["create","read","delete","update","list"]
}

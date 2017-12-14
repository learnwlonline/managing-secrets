path "secret/dev/*" {
  capabilities = ["read","list"]
}

path "secret/test/*" {
  capabilities = ["read","list"]
}

path "secret/ops/*" {
  capabilities = ["create","update","delete","read","list"]
}

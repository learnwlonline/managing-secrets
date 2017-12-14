path "secret/dev/*" {
  capabilities = ["create","read","update","delete","list"]
}

path "secret/test/*" {
  capabilities = ["create","read","update","delete","list"]
}

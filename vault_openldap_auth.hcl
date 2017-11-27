# vault ldap config

vault write auth/ldap/config \
    url="ldap://localhost" \
    binddn="cn=admin,dc=example,dc=org" \
    userattr="uid" \
    bindpass='admin' \
    userdn="ou=Users,dc=example,dc=org" \
    groupdn="ou=Groups,dc=example,dc=org" \
    insecure_tls=true
    

# Move to openssl folder
cd /path/to/openssl/bin

# assumption here is that zip folder is present in current directory 
# and contains all the requiref filese (certificate.crt, private.key, and ca_bundle.crt)
# following command will export to new .p12 format -name expertwall here represent Alias
openssl pkcs12 -export -in zip/certificate.crt -inkey zip/private.key -name expertwall -out zip/expertwall-free-PKCS-12.p12

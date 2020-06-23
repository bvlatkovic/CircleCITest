

# Authenticate to salesforce
echo "Authenticating..."
sfdx force:auth:jwt:grant --clientid $SFDC_PROD_CLIENTID --jwtkeyfile $SFDC_SERVER_KEY --username $SFDC_PROD_USER --setdefaultdevhubusername -a summerOrg

$VCENTER_USER="administrator@vsphere.local"
$VCENTER_PASSWORD="SuperSecretPassword"
$VCENTER_SERVER="vCenter_FQDN_or_IP"

connect-viserver -server $VCENTER_SERVER -User $VCENTER_USER -Password $VCENTER_PASSWORD
get-vmhost|Export-csv vsphere_hosts.csv -NoTypeInformation


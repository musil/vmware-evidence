# Homelab VMware Evidence

intention is to automate collecting info from vCenter about ESXi hosts & VM's and others via PWSH and import it to MySQL or any other free DB. Reason is that other people need to see the info, but don't need to have permissions to vCenter or don't know where to find the info in vCenter.

## Tested with these versions .. prerequisites

* MySQL client 10.5.18-MariaDB
* PowerShell 7.3.1

## Export to CSV file

To disable CEIP warning and set your preference use the following command and restart PowerShell: 
    true or $false.


```pwsh
$VCENTER_USER="administrator@vsphere.local"
$VCENTER_PASSWORD="SuperSecretPassword"
$VCENTER_SERVER="vCenter_FQDN_or_IP"
connect-viserver -server $VCENTER -User $VCENTER_USER -Password $VCENTER_PASSWORD
get-vmhost|Export-csv vsphere_hosts.csv -NoTypeInformation
```


## Create table in MySQL

```bash
vsphere_hosts.sql
```

## import CSV into MySQL

### export environment variables from .env

```bash
set -a # automatically export all variables
source .env
set +a
```

### import 
```bash
mysql -uvsphere -p$VCENTER_PASSWORD --database=$DB_NAME --host=$DB_HOST -e "LOAD DATA LOCAL INFILE '$CSV_FILE' INTO TABLE $DB_TABLE  FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n'  IGNORE 1 LINES"
```


## Scheduler

## Cron options
TODO


## FUTURE .. container? Azure function?
TODO


## Visualisation

### LAMP (Linux Apache MySQL PHP)
TODO
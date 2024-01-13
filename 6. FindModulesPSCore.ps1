$PGSMC = Find-Module -Name * -Tag 'Core'
"There are {0:NO} modules that support PowerShell Core" -f $PGSMC.count
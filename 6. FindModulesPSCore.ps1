$PGSMC = Find-Module -Name * -Tag 'PSEditionCore'
"There are {0:NO} modules that support PowerShell Core" -f $PGSMC.count
# THIS WILL PROVIDE YOU WITH A LIST OF AVAILABLE INFORMATION ABOUT EACH USER
Get-ADGroupMember -Identity 'GROUPNAME' -Recursive | Get-ADUser -Property DisplayName

# USE THE FOLLOWING TO PULL SPECIFIC ATTRIBUTES FOR EACH USER
# Get-ADGroupMember -Identity 'GROUPNAME' -Recursive | Get-ADUser -Property DisplayName | Select SamAccountName, name, UserPrincipalName

# APPEND THE FOLLOWING TO EXPORT THE OUTPUT TO A .CSV FILE
#| Export-CSV FILENAME.csv


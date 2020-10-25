Convertfrom-Json '{"forceChangePasswordNextSignIn":"true","forceChangePasswordNextSignInWithMfa":"false","password": "string"}' -AsHashtable

New-MgUser -UserPrincipalName tester2@mulathing.is -DisplayName "Hafsteinn Tester2" -PasswordProfile $a -MailNickname "tester2" -AccountEnabled
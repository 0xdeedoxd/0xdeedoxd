#Enable Remote create mailbox 
#please change "user principal name to user that you want to create ex. elonmusk@xxx.com"
Enable-RemoteMailbox -Identity "User principalname" -RemoteRoutingAddress "user principalname.mail.onmicrosoft.com"

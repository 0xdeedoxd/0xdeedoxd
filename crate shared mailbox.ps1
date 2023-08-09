#please change "UPN@domain"
Enable-RemoteMailbox -Identity "UPN@domain" -RemoteRoutingAddress "UPN@domain.mail.onmicrosoft.com" -share

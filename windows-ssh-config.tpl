add-content -path c:/users/Hassan/.ssh/config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${identityfile}
'@


// going to config vscode based on the ip and other info of developer node 
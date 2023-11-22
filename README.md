# ws-ssh-bootstrap (In development)

Robust and simple alternative to bootstrap or quickly initialize a functioning state of OpenSSH on a Windows Server.

```powershell
Install-PSResource ws-ssh-bootstrap; Invoke-WSSSHBootStrap
``` 

The bootstrapper should:

1. Make sure OpenSSH Server & Client is installed
1. Configure sshd.config to desired state
1. Make sure fw/ports are configured for ssh
1. Restart the sshd service

The bootstrapper solves the problem of automating ssh for dev/test scenarios 
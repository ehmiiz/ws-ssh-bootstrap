<#
.SYNOPSIS
    Use win-ssh-bootstrap to setup the initial ssh/sshd configurations on Windows Server. 
.DESCRIPTION
    Bootstrap the setup of Open-SSH Server / Client on Windows Server 2019+.
    Sets up the built-in\Administrators users to ssh with either their password or keypair.
.NOTES
    In development. Idea being to create a very robust and simple module
    that one can use to Install-PSResource ws-ssh-bootstrap; Invoke-WSSSHBootStrap to
    setup SSH on a windows machine with predefined configurations (admins can ssh via password).
.LINK
    https://github.com/ehmiiz/ws-ssh-bootstrap
.EXAMPLE
    .\win-ssh-bootstrap.ps1 -UsePassword -ComputerName Server1, Server2 -Credential $Credential
    Remotely sets up ssh/sshd using WinRM on the desired servers 
#>



param(
    [switch]$UsePassword
)
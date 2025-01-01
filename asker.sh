Linux verision-Created by me

#!/bin/bash
echo "Tell me your favorite command and I will tell you more about it"
read command 
man $command 

Windows verision-Translated by ChatGPT

Write-Host "Tell me your favorite command and I will tell you more about it"
$command = Read-Host

if (Get-Command $command -ErrorAction SilentlyContinue) {
    Get-Help $command
} else {
    Write-Host "Command not found."
}

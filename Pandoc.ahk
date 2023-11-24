<#n::
{
    Run "powershell"
Sleep 3000
Send "pandoc (get-item *.txt).FullName -o final.docx"
Sleep 3000
SendInput "{Enter}"
Sleep 2000
Send "Exit"
Sleep 2000
SendInput "{Enter}"
}
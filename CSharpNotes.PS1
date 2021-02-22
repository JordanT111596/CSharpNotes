# $newButton_Click = {
#     {
#         txtTitle.Clear();
#         textMessage.Clear();
#     }
# }
Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'csharpnotes.designer.ps1')
$Form1.ShowDialog()
$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$Title = $null
[System.Windows.Forms.Label]$Message = $null
[System.Windows.Forms.TextBox]$txtTitle = $null
[System.Windows.Forms.TextBox]$txtMessage = $null
[System.Windows.Forms.DataGridView]$DataGridView1 = $null
[System.Windows.Forms.Button]$newButton = $null
[System.Windows.Forms.Button]$saveButton = $null
[System.Windows.Forms.Button]$readButton = $null
[System.Windows.Forms.Button]$deleteButton = $null
function InitializeComponent
{
$Title = (New-Object -TypeName System.Windows.Forms.Label)
$Message = (New-Object -TypeName System.Windows.Forms.Label)
$txtTitle = (New-Object -TypeName System.Windows.Forms.TextBox)
$txtMessage = (New-Object -TypeName System.Windows.Forms.TextBox)
$DataGridView1 = (New-Object -TypeName System.Windows.Forms.DataGridView)
$newButton = (New-Object -TypeName System.Windows.Forms.Button)
$saveButton = (New-Object -TypeName System.Windows.Forms.Button)
$readButton = (New-Object -TypeName System.Windows.Forms.Button)
$deleteButton = (New-Object -TypeName System.Windows.Forms.Button)
([System.ComponentModel.ISupportInitialize]$DataGridView1).BeginInit()
$Form1.SuspendLayout()
#
#Title
#
$Title.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]22,[System.Int32]56))
$Title.Name = [System.String]'Title'
$Title.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]23))
$Title.TabIndex = [System.Int32]0
$Title.Text = [System.String]'Title'
$Title.UseCompatibleTextRendering = $true
$Title.add_Click($Label1_Click)
#
#Message
#
$Message.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]22,[System.Int32]116))
$Message.Name = [System.String]'Message'
$Message.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]51,[System.Int32]23))
$Message.TabIndex = [System.Int32]1
$Message.Text = [System.String]'Message'
$Message.UseCompatibleTextRendering = $true
#
#txtTitle
#
$txtTitle.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]95,[System.Int32]53))
$txtTitle.Name = [System.String]'txtTitle'
$txtTitle.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]236,[System.Int32]21))
$txtTitle.TabIndex = [System.Int32]2
#
#txtMessage
#
$txtMessage.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]95,[System.Int32]113))
$txtMessage.Multiline = $true
$txtMessage.Name = [System.String]'txtMessage'
$txtMessage.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]236,[System.Int32]139))
$txtMessage.TabIndex = [System.Int32]3
#
#DataGridView1
#
$DataGridView1.ColumnHeadersHeightSizeMode = [System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode]::AutoSize
$DataGridView1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]361,[System.Int32]53))
$DataGridView1.Name = [System.String]'DataGridView1'
$DataGridView1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]211,[System.Int32]199))
$DataGridView1.TabIndex = [System.Int32]4
#
#newButton
#
$newButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]95,[System.Int32]275))
$newButton.Name = [System.String]'newButton'
$newButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$newButton.TabIndex = [System.Int32]5
$newButton.Text = [System.String]'New'
$newButton.UseCompatibleTextRendering = $true
$newButton.UseVisualStyleBackColor = $true
#
#saveButton
#
$saveButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]256,[System.Int32]275))
$saveButton.Name = [System.String]'saveButton'
$saveButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$saveButton.TabIndex = [System.Int32]6
$saveButton.Text = [System.String]'Save'
$saveButton.UseCompatibleTextRendering = $true
$saveButton.UseVisualStyleBackColor = $true
#
#readButton
#
$readButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]361,[System.Int32]275))
$readButton.Name = [System.String]'readButton'
$readButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$readButton.TabIndex = [System.Int32]7
$readButton.Text = [System.String]'Read'
$readButton.UseCompatibleTextRendering = $true
$readButton.UseVisualStyleBackColor = $true
#
#deleteButton
#
$deleteButton.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]497,[System.Int32]275))
$deleteButton.Name = [System.String]'deleteButton'
$deleteButton.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$deleteButton.TabIndex = [System.Int32]8
$deleteButton.Text = [System.String]'Delete'
$deleteButton.UseCompatibleTextRendering = $true
$deleteButton.UseVisualStyleBackColor = $true
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]584,[System.Int32]365))
$Form1.Controls.Add($deleteButton)
$Form1.Controls.Add($readButton)
$Form1.Controls.Add($saveButton)
$Form1.Controls.Add($newButton)
$Form1.Controls.Add($DataGridView1)
$Form1.Controls.Add($txtMessage)
$Form1.Controls.Add($txtTitle)
$Form1.Controls.Add($Message)
$Form1.Controls.Add($Title)
$Form1.Text = [System.String]'Form1'
([System.ComponentModel.ISupportInitialize]$DataGridView1).EndInit()
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Title -Value $Title -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Message -Value $Message -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name txtTitle -Value $txtTitle -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name txtMessage -Value $txtMessage -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name DataGridView1 -Value $DataGridView1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name newButton -Value $newButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name saveButton -Value $saveButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name readButton -Value $readButton -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name deleteButton -Value $deleteButton -MemberType NoteProperty
}
. InitializeComponent

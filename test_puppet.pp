#
class profiles::windows::test_puppet(

){
  # Do some cool execution stuff
  exec {'Test Command'
    provider => powershell,
    command  => file('profiles/mypowershell.ps1'),
    creates  => 'C:\temp\mypowershell.ps1' 
  }
}

$dbstate = Get-DbaDatabaseState -SqlInstance "yourinstance" -Database testdb;

if($dbstate.Status -eq 'ONLINE')
{
    Write-Output "IT'S ALIVE!!!"
}
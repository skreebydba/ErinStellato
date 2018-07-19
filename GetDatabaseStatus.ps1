$dbstate = Get-DbaDatabaseState -SqlInstance "cncybook82\dev2017" -Database testdb;

if($dbstate.Status -eq 'ONLINE')
{
    Write-Output "IT'S ALIVE!!!"
}
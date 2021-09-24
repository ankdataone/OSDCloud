install-module autopilotoobe -force
import-module autopilotoobe
$Params = @{
    Title = 'Metabo Autopilot Registration'
    GroupTag = 'Enterprise'
    GroupTagOptions = 'Development','Enterprise','IT'
    Hidden = 'AddToGroup','AssignedComputerName','AssignedUser'
    Assign = $true
    PostAction = 'Restart'
    Disabled = 'Assign','PostAction'
}
AutopilotOOBE @Params

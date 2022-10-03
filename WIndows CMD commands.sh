    1. ASSOC: Fix File Associations
    2. FC: File Compare
    3. IPCONFIG: IP Configuration
    4. NETSTAT: Network Statistics
    5. PING: Send Test Packets
    6. TRACERT: Trace Route
    7. POWERCFG: Power Configuration
    8. SHUTDOWN: Turn Off Computer
    9. SYSTEMINFO: System Information
    10. SFC: System File Checker
    11. NET USE: Map drives
    12. CHKDSK: Check Disk
    13. SCHTASKS: Schedule Tasks
    14. ATTRIB: Change File Attributes
    Other Windows CMD Commands

    Other Windows CMD Commands

As you can see, there are some powerful and useful things you can do with the Windows command prompt, if you know the right commands.

Believe it or not, there are even more commands that will give you the ability to do some things you probably never realized just by typing a simple command.

    BITSADMIN: Initiate upload or download jobs over the network or internet and monitor the current state of those file transfers.
    COLOR: Change the background color of the command prompt window.
    COMP: Compare the contents of any two files to see the differences.
    FIND/FINDSTR: Search for strings inside of any ASCII files.
    PROMPT: Change the command prompt from C:\> to something else.
    TITLE: Change the title of the command prompt window.
    REGEDIT: Edit keys in the Windows registry (use with caution).
    ROBOCOPY: A powerful file copy utility built right into Windows.

    If you’re ever concerned that a virus or some other software might have corrupted your core system files, there’s a Windows command that can scan those files and ensure their integrity.

You need to launch CMD as administrator (right click and choose Run as Administrator). Typing SFC /SCANNOW will check the integrity of all protected system files. If a problem is found, the files will be repaired with backed-up system files.

The SFC command also lets you:

    /VERIFYONLY: Check the integrity but don’t repair the files.
    /SCANFILE: Scan the integrity of specific files and fix if corrupted.
    /VERIFYFILE: Verify the integrity of specific files but don’t repair them.
    /OFFBOOTDIR: Use this to do repairs on an offline boot directory.
    /OFFWINDIR: Use this to do repairs on an offline Windows directory.
    /OFFLOGFILE: Specify a path to save a log file with scan results.

The scan can take up to 10 or 15 minutes, so give it time.
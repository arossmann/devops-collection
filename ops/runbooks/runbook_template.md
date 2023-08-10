# Runbook Name

| Key | Value |
| -------------| ---- |
| Runbook description | |
| Owner | @ mention the owner |
| Version | e.g., 2.3 |
| Version date | |
| On this page | table of content |

## Architecture

Provide a high-level architectural diagram of your hosts and services so that your operations team can effectively troubleshoot an alert or outage.

## Support contacts
| Expertise level | Team | Team lead | Contact info |
| --- | --- | --- | --- |
| Level 1 | @ Team members | @ Lead |
| Level 2 | | | |
| Level 3 | | | |

## WHAT
What's the problem? How have you identified it?
Examples:
- immediate drop of the transfer rate, seen in the Grafana Board
- error message in the client
- ...

The first thing your team member should review in order to confirm the problem (which monitoring tools, status sites, charts). We want to save brain cycles and reduce confusion by focusing on the very first **THOUGHT** that is needed to start the problem solving.

## HOW
We now move right into the next step of building the very first **ACTION** that should be made to remediate the problem (i.e. server resets, QOS policy adjustments, etc.)

| Step | Task | Description | Verification (proofing step was done successfully) | Note |
| --- | --- | --- | --- | --- |
| 1 | do something | do this to active XYZ  | check that the green light is on | |
| 2 | run following script: ``` ./run.sh ```| run the check script | check output of script to be "run successful" | |

## Additional Information
These are the tools and digital locations of where to record notes, update statuses, post questions, record activities, etc.

# QERM Server and Hyak Tutorial
This repository contains all necessary materials for lab meeting, Feb 3 2021

Authors: Abby Bratt, Hannah Sipe

# Overview

Today at lab meeting we are going to introduce online cloud computing options and for students, the UW supercomputer Hyak. For time, we are omitting some of the details but you can find lots of resources here. 

## A note about GitHub

Relatively soon (August 2021) GitHub is going to force everyone to transition from password-based authentication to token-based authentication. See [here](https://github.blog/2020-12-15-token-authentication-requirements-for-git-operations/). You can fix this by making sure you have set up ssh keys. There is a nice explanation in [Happy Git with R](https://happygitwithr.com/ssh-keys.html).

## Parallel computing resources

  * R: https://nceas.github.io/oss-lessons/parallel-computing-in-r/parallel-computing-in-r.html
  
  * NIMBLE: https://r-nimble.org/nimbleExamples/parallelizing_NIMBLE.html
  
  * JAGS: see your preferred jags package manual
  
# Remote servers
  
## Cloud computing resources

HANNAH fill in
  
## QERM/SEFS/SAFS computing resources

Note that you must email SEFS IT to access the following. 

- 3 servers
    - Pilchuk
    - Skykomish
    - Snoqualmie
- 24 cores
- 256 GB RAM 
- 1 TB of disk space for **temporary** storage 
-  SAFS has the second floor computer lab which is now online
    - AEB is not sure about the specs currently
    - Endorse Michael's STF proposal so that they have better ones!

### General logon instructions

- Microsoft Remote Desktop Connection
- Enter computer/connection name e.g Pilchuck
- PC name e.g. pilchuck.sefs.uw.edu
- Enter your netid and password

- Off campus
    - download Husky OnNet from [UWare](https://itconnect.uw.edu/connect/uw-networks/about-husky-onnet/use-husky-onnet/terms-conditions/)
    - Open BIG-IP Edge Client
    - Connect

### Resources

  * [QERM wiki simulation servers page](http://wiki.cbr.washington.edu/qerm/index.php/QERM_simulation_servers)
  
  * [UDrive instructions](https://itconnect.uw.edu/wares/online-storage/u-drive-central-file-storage-for-users/)

## Hyak resources

### Prerequisites 

Note that this process take **up to a week** depending on how busy the IT folks are so we recommend you begin thinking about this as soon as possible so you are ready to go on the 5th. 

Read [the page on getting started](https://depts.washington.edu/uwrcc/getting-started-2/getting-started/) with the Research Computing Club. The club owns a bunch of Hyak nodes purchased with the Student Technology Fee so all students can access Hyak, after jumping through a few hoops. The hoops are:

  1. Join the Research Computing Club
  
  2. Fill out the Hyak quiz
  
  3. Get added to the STF group on Hyak
  
  4. Set up two-factor authentication
  
  5. Add Hyak and Lolo as services

Details of how to do each of these are at the link above. If you are feeling adventurous you can also [read this page on the Hyak wiki](https://wiki.cac.washington.edu/display/hyakusers/Hyak+mox+Overview) and [this tutorial on Slurm](https://wiki.cac.washington.edu/display/hyakusers/Mox_scheduler), which is the resource manager Hyak uses to submit jobs. We will spend time going over this, so don't fret. 

Make sure you pay attention to any emails from the HPC list. They contain helpful Hyak updates as well as notifications about club meetings. **Everyone is required to attend at least one club meeting a year to stay on the STF partition**. 

**Bonus homework for Windows users:** Check that you have SSH enabled as that's how we'll log in to Hyak. This should be default if you are running a recentish version of Windows 10+. If you're old school, you might check out [puTTY](https://www.putty.org/). 

###  Resources

We find the Hyak wiki really difficult to navigate. In our opinion the most useful pages for getting started are:

  * [Managing your files](https://wiki.cac.washington.edu/display/hyakusers/Managing+your+Files)
  
  * [Mox overview](https://wiki.cac.washington.edu/display/hyakusers/Hyak+mox+Overview)
  
  * [Scheduling jobs](https://wiki.cac.washington.edu/display/hyakusers/Mox_scheduler)
  
  * [Slurm tutorial](https://slurm.schedmd.com/quickstart.html)
  
  * [Batch script examples](https://support.ceci-hpc.be/doc/_contents/QuickStart/SubmittingJobs/SlurmTutorial.html#more-submission-script-examples)
  
  * [Research Computing Club](https://depts.washington.edu/uwrcc/)
  
  * [R Programming on Hyak](https://wiki.cac.washington.edu/display/hyakusers/Hyak+R+programming)
  
If you don't find what you need there and you have hunted around for a bit, the Research Computing Club officers hold office hours in the eScience Institute. Find out [when](https://escience.washington.edu/office-hours/). 

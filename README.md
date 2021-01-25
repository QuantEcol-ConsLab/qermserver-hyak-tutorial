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

#### For the QERM/SEFS Servers portion:
Please take a look at the [QERM wiki simulation servers page](http://wiki.cbr.washington.edu/qerm/index.php/QERM_simulation_servers). Here are the basic steps you should have completed before class on Feb 5:

  1. Contact SEFSIT to gain access to the servers. In you email, include which specific server(s) you would like access to (e.g. Snoqualmie). This should be done well in advance to give them a chance to respond.
  
  2. Mac and Linux users need to install some software. Mac users need Microsoft Remote Desktop. Linux users need to find your favorite Remote Desktop client -- Remmina seems to be the good option for Ubuntu which comes preinstalled. I'll trust Linux users to figure out whatever fiddling needs to be done ahead of time. Linux users will also need to make sure they have a SFTP program as outlined in the [UDrive instructions](https://itconnect.uw.edu/wares/online-storage/u-drive-central-file-storage-for-users/). Mac and Windows users have built-in programs to do this.
  
Note that the QERM/SEFS servers  are down approximately 1day/month for maintenance. 

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

## QERM/SEFS/SAFS computing resources

  * [QERM wiki simulation servers page](http://wiki.cbr.washington.edu/qerm/index.php/QERM_simulation_servers)
  
  * [UDrive instructions](https://itconnect.uw.edu/wares/online-storage/u-drive-central-file-storage-for-users/)

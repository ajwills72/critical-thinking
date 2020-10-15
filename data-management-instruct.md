# Data management workshop (Instructor's notes)

_Andy J. Wills_


From "Induction project presentation":

- Study and Data management

- It is critical to keep organized logs and data records of what was done in
  the study

- It should be possible to go back to those logs and reconstruct if there was a
  problem with a particular participant, for example

- Around dissertation submission time, you need to give a copy of all materials
  and data to your supervisor


Plan:

github as your data archive and lab book

github as your open science, data publication platform (eventually)

github is possibly the biggest website you've never heard of: 40 million users,
acquired by Microfost in 2018 for $7.5bn dollars. Based on git, the system used
to develop Linux, the world's most commonly used operating system (e.g. basis
of all Android phones).

1. Getting a github account

1. Creating a private repository for your dissertation

1. Sharing your repo with supervisor and other memebrs of your dissertation
   group (only have one repo per dissertation group, not one repo per person)

1. Anonymity and privacy 

    - Don't ever put participants' names, addresses, etc. on github
	
	- Think extremely carefully before include any biographical information
      (age, gender, education level) etc. The question you have to ask is,
	  could participants be de-anonymized with this information
	  
	- Don't ever make your repo public (leave that decision to your supervisor).

    - If you accidentally do anything that might de-anonymize a participant,
      tell your supervisor immediately (you have a legal duty to do so). 
	  
    - Talk to your supervisor about their policy for linking names to
      participant numbers - practices vary - but never put those links into
      github.

1. Starting an Rstudio project from your github repo

1. Keep everything that is anonymous in the same repo - raw data, analysis
   files, materials, experiment programs,  etc.

1. We're going to start by adding your materials (an OS script in our example)
   to a folder called "materials" for neatness.

1. The git cycle (see also Olivia Guest's materials). There is a GUI, but
   commands from the shell work better:

    1. `git pull` - Get the latest version from github
	2. Make your changes locally
	3. `git status` - see what's changed locally
    4. `git add` - specify which local changes to add
	5. `git commit` - commit those changes, with a meaningful message
	6. `git push` - send your commits to github
	
1. Meaningful commit messages - 

1. Now we're going to add the raw data files from one day's testing, 
   putting them in a folder called 'raw' for neatness.

1. Go through git cycle again

1. Next, a preprocessing script (script provided)

1. Then, adding the output of that script

1. Beauty of `git log`

1. 'Removing' things with `git rm`

1. Quick coverage of data management best practices

1. (For notes only) - disaster recovery, purging data from a git repo.

	  


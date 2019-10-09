# Regression to the mean and illusory correlation - Instructor notes

## Praise and punishment 

###  What is it?

Interactive demonstration of regression to the mean. 

### Interactive activity

Web-based
[shove-hapenny](http://www.psy.plymouth.ac.uk/labplus/lp411ShoveHapenny/default.html)
where a penny moves along the screen and ends up in one of a number of
scored regions (0 pts, 10pts, 20pts, 100pts, 20pt, 10pts, 0pts - the
100pt region is quite small). The player is told that how long they
hold the key down for affects how far the penny goes. This is not
true, the distance the penny travels is sampled from a random normal
distribution.

Students play in pairs. One shoves pennies. The other says 'well
done!' enthusiastically each time they land on the 100pts. They then
record whether the person does better or worse next time, using a
[tally sheet](shove-hapenny-card.pdf) They do this
30 times. They then swap over, the other person shoving the
penny. But the feedback this time is to say 'YOU SUCK - TRY HARDER!'
each time they score 0pts. And note down whether they do
better or worse next time. Do this 30 times.


### Post-activity mini-tutorial

Students then report back on what tends to happen after praise, and
after criticism. You will find they do better after punishment. The
effect of praise will be that on average performance will be worse.

Discuss what we can conclude from this.

The staff member then reveals that the game was entirely random, the
outcome being drawn from a random normal distribution. How does this
affect their conclusions? Why does it happen?

The staff member uses the normal distribution to illustrate that poor
performance was a rare event. Most events have a higher score, so it's
likely by chance that the next score will be higher. Opposite pattern
for the very high performance.

Label this phenomenon as 'regression to the mean'. Talk about some
examples where it might apply in real life (e.g. 'special measures' in
OFSTED inspections) and in experiments (e.g. David Shanks's implicit
experiments). Ask students to think of others.

The graphs in [these slides](regress-corr.pdf) were created using
R. The source code is available in the github repository. The relevant
files are:

```
reg-to-mean.R
shovehapenny.csv
```

## Good and evil (Illusory correlation)

### What is it?

Interactive demonstration of illusory correlation

### What do they do?

Students split into pairs. Each member of the pair views a web-based
series of positive and negative statements about members of two
groups. They then rate the likelihood that members of the two groups
engage in desirable and undesirable behaviours, using a provided
[record sheet](irr-corr-sheet.pdf)

The [web-based activity](irr-corr.html) was created using the RPres
format support by RStudio. The relevant files, which you can find in
the github repository, are:

```
irr-corr.csv
irr-corr.Rpres
```

### Post-activity mini-lecture

Workshop leader reveals results of the study, which will be that the
smaller (minority) group is seen as less positive. Leader then reveals
the table of desirable/undesirable behaviours versus group membership,
and points out the desirable/undesirable ratio is the same for the two
groups, but that one group is smaller. Makes some connections to
e.g. real-world prejudice but mainly emphasises the ubiquity of the
effect and the importance of producing these kind of contingency tables
and looking at ratios (This will set up chi-square-like comparisons
for future modules). 


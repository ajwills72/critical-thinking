# Distributions and samples - Instructor notes

## Farm race game (Normal distribution)

### What is it?

Activity to demonstrate where the normal distribution comes from. Also
teaches/revises basic histogram plotting and the idea of a distribution.

### What do they do?

After a brief all-class introduction, students work in their table groups (of
approximately six). Each group has four dice, six farm animal models, a start
and end marker placed 45cm apart, and a 30cm rule. Each student also goes to
[menti.com](https://www.menti.com) and enters the code provided.

On their turn, they throw the dice, add them up, move their farm animal that many
centimetres, and enter their score into Mentimeter. First to the end wins! If a
student has more than one go, they need only enter their first score.

### What data do we end up with?

Average throw is 4 * 3.5 = 14, so the average animal will finish in 4-5
throws. However, we only need one animal to pass the line, and there will be
about six animals per group, so the average group will take probably more like
3-4 rounds (if anyone would like to sit down and work out the probability
distrbution, let me know).

The limiting factor on sample size is likely to be the polling software. For
example, Mentimeter only allows any one person to respond once, so your sample
size will be as large as the number of people playing. We have around 80 in
class, which is enough to show a normal-like distribution. We'll use this data
in the mini-tutorial below.

### End-of-exercise mini-lecture

Talking to the whole class, ask students whether any one number on a single
fair dice is more likely than any other (it isn't). Show them a likely tally
chart for a single dice on this basis. Now reveal the results of the mentimeter
poll. Ask them to compare the two. How are they different? Why are they
different?  (They're different because there's only one way to get 24 or 4, but
a lot of different ways to get middling sums). Make the point that when any
number is the sum (or mean) of a bunch of different numbers, the sum will have
approximately this distribution --- *whatever the distribution of the
individual scores*. This is why a lot of data relating to people has a normal
distribution. For example, IQ scores are made up of scores on a lot of
different tests, and the resulting average is normally distributed (in the
non-brain-damaged population).

## Exam bingo (Sampling)

### What is it?

Practical exercise to demonstrate Law of Small Numbers (Tversky & Kahenman) -
in other words, the tendency to draw strong conclusions on the basis of
insufficient data.

### What do they do?

Students do this game individually. They go to
[menti.com](https://www.menti.com) and enter the code provided.

The class leader uses  the [exam bingo board](data-games.pdf).  The class
leader starts revealing exam scores, one at a time, for the Red group, and the
Blue group, in turn. The numbers have been sampled from the [distribution
spreadsheet](exam-score-sheet.ods) - which the students should not see - without
replacement.

As soon as students are sure they know whether Reds or Blues are better on
average, they vote. Keep going until everyone votes. TA views the mentimeter
poll results - [example layout](bingo-poll.png) - **but does not share these
results with students until the end of the game**. _TA also keeps a record of
how many people in total have voted at the end of each reveal of a score._

### End-of-activity mini-lecture

First, it'll be instructive to see the level of agreement about which is the
best - Reds or Blues?

Second, reveal how many samples people took before answering (the data collated
by the TA).

Ask how many samples they think they'd need to be fairly sure which group was
better. The answer for this obviously depends on the level of certainty
required, but standard power calculations indicate 25 samples per group (so 50
pieces of data) for 80% power at an alpha of .05 for the mean difference and
standard deviation of these cards. 80% power is really the minimum that is
acceptable in modern psychology.

Take home message: big samples are important.

### What's the distribution?

Red pot contains numbers sampled from a normal distribution, mean 62,
sd 10; blue pot is mean 70, sd 10.

Construction of the card decks was assisted by an R script, which you
can find on this site's github repository at `src/sample-pots.R`. 


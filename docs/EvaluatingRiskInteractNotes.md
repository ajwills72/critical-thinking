# Evaluating risk
_Andy J. Wills_

In this lecture, we discussed how to evaluate risk. 

## Sally Clark

Sally Clark was a real person, and her tragic case is a classic example of an
'expert' getting risk evaluation wrong. Sally Clark was a 31 year-old
solicitor. Her first child died at 11 weeks. One year later, her second child
died at 8 weeks. There was little to no forensic evidence, and no evidence she
had been a violent or uncaring parent.

Sally was convicted of the murder of her children, and spent three years in
prison. Central to her conviction was the evidence of expert witness Prof. Roy
Meadows. He argued that the probability of two cot deaths in the same family
was 1 in 73 million; less than once a century in the UK.

Sally was released on appeal, partly because Prof. Meadows's _risk evaluation_
was demonstrably wrong.

We'll return to Sally Clark's case right at the end of the lecture, at which
point we'll have covered enough of the key ideas in risk evaluation to see how
and why Roy Meadows was wrong.

## Risk and smoking

We started our discussion of the evaluation of risk with the well-known
cigarette packet warning "Smoking kills". The warning itself - taken
literally - must be wrong. It's true that the probability of death, given you
smoke, is 1. However, the probability of death, given you do not smoke, is
also 1. So, your probability of death is unrelated to whether you smoke. The
daft wording of the warning makes the not uncommon defence: "We all gotta die
of something" entirely reasonable.

### Smokers die younger?

Perhaps a more sensible statement would be "smokers die younger"? A not
uncommon response to this claim is along the lines of "I knew a lady who smoked
every day, and she lived until she was 93".

This counter-argument, although often ridiculed, is also reasonable if one
reads the warning as deterministic. In other words, ALL smokers die younger
than ALL non-smokers. If that were the argument, the counter-argument would
disprove it, because we know lots of people don't make it to 93.

So, "smokers die younger" is still ambiguous. Better would be something like:

"On average, smokers die younger"

### Odds ratio

To be more specific, about 20% of smokers die before they are 60 years old
(Doll et al., 2004). In contrast, about 10% of nonsmokers die before they are
60 (Doll et al., 2004). We can use these two numbers to calculate an _odds
ratio_ (OR). In this case the OR = 20/10 = 2. So smoking doubles the risk of
dying before sixty.

### Life is risky

Faced with this kind of statistic, one common response from smokers is along
the lines of "Yeah, but you could give up smoking and then get hit by a
bus". When people say things like this, I think they're probably saying:

1. Many activities have some level of risk.

2. It is impossible to avoid all risk.

3. So everything has to be a risk-benefit analysis otherwise you'd never do
anything.

This is correct - life is a risk-benefit analysis. The benefits here are
somewhat subjective - what are the benefits of being a smoker? Or a car driver?
But odds ratio can help quantify and compare risk.

### More on odds ratio

Tobacco smoking is the cause of death for about 18% of people, while accidents
involving a motor vehicle are the cause of death for about 0.2% of people [read
more](http://en.wikipedia.org/wiki/List_of_preventable_causes_of_death).  This
gives us an odds ratio of 18/0.2 = 90 --- smoking is 90 times more likely to
kill you than a motor vehicle (much more than that, actually, because these
figures are from the USA, where only a minority smoke, but most adults drive
regularly).

A common response to this kind of calculation is:

"I am an individual, not a statistic!"

Quite right! These are samples across large numbers of people. They do
not _determine_ your future cause of death.

But, risk calculations should inform our decisions. For example, if you play
Russian Roulette once, the probability you die is 1/6 = 0.17. Of course,
_after_ you have played, you are either dead, or you aren't. But now imagine
playing _inverse_ Russian roulette (five bullets) once. Your probability of
death in this case is 5/6 = 0.83. _After_ you have played, you are either dead
or not dead. If you had to choose between the games, which would you pick?

The odds ratio here is .83/.17 = 5.

## Basics of probability

Probability (by the simplest objective definition) is that property which
allows us to calculate the frequency of an event in a very long run of
events. For example, if you flip a fair coin 1000 times, you get close to 500
heads. The more times you flip the more heads divided by flips tends towards
0.5. In class, we went through a few examples to illustrate these ideas.

### The Monty Hall problem

The Monty Hall problem is a classic demonstration of how easy it is to get
probability calculations wrong (professional mathematicians often get this
problem wrong!). The Monty Hall problem concerns a real game show. In this game
show (hosted by Monty Hall), you're given the choice of three doors. Behind one
door is a car; behind the others, goats. You want to win the car. You pick a
door, say No. 1, and the host, who knows what's behind the doors, opens another
door, say No. 3, which has a goat. He then says to you, "Do you want to switch
to door No. 2, or stick with door No. 1?".

Is it to your advantage to switch your choice? Most people say it doesn't
matter whether you switch or not, but they are wrong. The thing that people
often miss is that the host is never going to open the door with the car behind
it (because then the game would be trivially easy to win).

Armed with this piece of information, notice that on two-thirds of the
occasions, you will have first picked a door with a goat behind it (because
2/3rds of doors have a goat behind them). The host then is forced to open the
door with the other goat behind it. So, the car is behind the unopened door. If
you switch, you will win the car.

Of course, on one-third of occasions, your first choice of door will have the
car behind it. If you switch, you will not win the car. So, on two-thirds of
the occasions, you will win the car if you switch. So, you should always
switch.

## Statistical independence

Statistical independence is one of the most frequently misunderstood concepts in
critical thinking, and getting it wrong can have tragic consequences, as we'll
see later. First, we need to define the term _conditional probability_.

A _conditional_ probability is the probability of some event, given that some
other event is known to have occurred. For example, the conditional probability
your fair coin lands 'heads', given you got heads last time is 0.5. Similarly,
the conditional probability it lands 'heads', given you got tails last time, is
also 0.5. So, the throws of a coin are _statistically independent_ of each
other --- knowing the outcome of one event does not help us predict the next.

Coin flips, roulette wheels, and so on, are demonstrably independent. Despite
already knowing this, most people make a bunch of decisions that show this
knowledge doesn't always affect their actions. Here are some examples:

### Gamblers' fallacy

The Gamblers' Fallacy is most easily seen on things like a roulette
wheel. Imagine you're at a casino, and see this sequence:

Red Red Black Red Black Black Black Black 

In order to maximise your chances of winning, would you bet on red next time?
Or on black? Or does it not matter?

Most people say 'red'. This is the only wrong answer! There are two possible,
rational, answers. The first is that, if you know the wheel to be unbiased,
then it doesn't matter which one you bet on, you're as equally likely to win
either way. The second is that, from the sample above, it looks like 'black' is
more frequent than 'red', so you should bet on black.

### Hot-hand fallacy

Imagine you're playing basketball, and have observed two players on your team,
and their recent shots:

Player A: Score Score Miss Miss

Player B: Miss Miss Score Score

Both players are now near the hoop, which one should you pass to?  Player A?
Player B? Or does it not matter?

The most common answer is that you should pass to Player B, as she's on a
winning streak at the moment. This is the answer given by sports commentators
and by expert players (they say that the player has "hot hands").

Interestingly, it turns out that shots in professional-level basketball are
independent events (Gilovich, Vallone & Tversky, 1985). So it doesn't matter
which person you throw to. Also interesting is the fact that _Hot Hand_ and
_Gamblers' Fallacy_ are opposite beliefs about independent events. One theory
is that people tend to make hot-hand type fallacies if the event involves
things that can be considered to be animate (like people), but gamblers'-type
fallacies for things that are inanimate (like Roulette wheels).

## Conjunction Rule

We discussed the imaginary case study of Linda. It's quite famous, but rather
antiquated these days. In the lecture, I updated it a Little, but here's the
original version:

"Linda is 31 years old, single, outspoken, and very bright. She majored in
philosophy. As a student, she was deeply concerned with issues of
discrimination and social justice, and also participated in anti-nuclear
demonstrations"

You then considered which of these two statements was more likely to be true:
(a) "Linda is a bank teller", (b) "Linda is a feminist bank teller". A _teller_
is an American English phrase for the person who works behind the counter in a
bank taking in cheques and giving out cash (I can't remember the last time I
went into a bank, but apparently such people still exist ... I told you it was
an old example...)

Most people say Option B is more likely. This cannot be true, because the
probability of two events both happening can NEVER be higher than the
probability of just one happening. This is known as the conjunction rule. The
conjunction rule says that the probability of two _independent_ events both
occurring is the product of their individual probabilities.

For example, imagine tossing a coin twice. On each occasion, the probability of
it coming up 'heads' is 0.5. So, the probability of getting two heads from two
throws is 0.5 x 0.5 = 0.25.

Applying this to the Linda case study, let's say it's quite unlikely Linda is a
bank teller (e.g. P = .05). Let's also say it's quite likely that she is a
feminist (e.g. P = .95). By the conjunction rule, the probability Linda is a
feminist bank teller is .95 x .05 = .0475. This is lower than .05 (the
probability that she is a bank teller).

### Shared birthdays

Another example of errors concerning probability judgements is the _shared
birthdays_ problem. The question is: "In a class of 30 children, what's the
probability that there is a shared birthday in the class?". You can assume
birthdays are independent events, and that every date of birth is equally
likely.

To make the question a bit easier, I asked you to decide whether it was more
likely there was at least one shared birthday, or that there were no shared
birthdays, in the class.

Most people say it's more likely there are no shared birthdays. This is
wrong. The main reason people get it wrong, I think, is that they underestimate
how many pairs of people there are in a group of people. As you were taught in
high school, the number of pairs in a group is n(n-1)/2, where _n_ is the size
of the group. So, in a group of 5 people, there are 10 pairs. However, this
number goes up very quickly. In a group of 10 people, there are 45 pairs. In a
group of 20, there are 190 pairs. In a class of 30 children, there are 435
pairs of children!

Applying this to our birthday example, there are of course 365 days in
the year (let's ignore Feb 29th). So, the chance of any one pair of
kids sharing a birthday is 1/365 = .003. To put that another, more
useful, way, the probability they _don't_ share a birthday is 1-.003 =
.997. 

The only way there can be no shared birthdays in the class is if no
pair of children share a birthday. We already saw (above) that there
are 435 pairs of children in a class of 30. So, under the _conjunction
rule_ the probability of **none** of them sharing a birthday is
.997^{435} = .17. So, the probability of at least one shared
birthday is 1 - .17 = .83. So, it's much more likely there is a shared
birthday than there isn't.

### Sally Clark

We are now ready to return to the case of Sally Clark. This is what Roy
Meadows argued:

1.  Chances of a randomly chosen baby dying of cot death are 1 in
    1303, p = .0008.
	
2.  If the family is affluent, and the mother is over 26, then the
    chances are even lower; 1 in 8500, p = .0001.

3.   Through the _conjunction rule_, the probability of two cot
     deaths in the same family is .0001 x .0001 = 1 x 10^{-8}
     = 1 in 73 million, or less than once a century in the UK.
	 
4.   Therefore, the idea that these deaths were by natural causes can
     be ruled out beyond _reasonable doubt_.
	 
Prof. Meadow's error was assuming that two cot deaths in the same
family were independent events. This is extremely unlikely (shared
environment, shared genetics). 

### Key ideas in risk and probability

This lecture covered quite a lot of ground. Here are the key points for your future life:

1. Two events both happening can never be more likely than one of them happening (Linda example)

1. The likelihood of a set of _independent_ events all happening is the product of their indvidual probabilities.

1. If a lot of independent events all have to happen, this is quite unlikely, even if each event is individually very likely (e.g. all birthdays being non-shared in a class of 30). 

1. The number of pairs in a large group is much bigger than you think it is. Failing to work out the number of pairs in a group can often lead us to make incorrect predictions about large groups. 

1. Events are not always independent (e.g. the death of Sally Clarke's two children)


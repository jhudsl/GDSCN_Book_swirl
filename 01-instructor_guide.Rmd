# Instructor Guide {-}

The primary goal of this exercise is to get students comfortable interacting with the R console.  Students will complete several `swirl` lessons introducing basic R concepts, and then apply their new skills by conducting a brief exploration of a dataframe.

## Teaching Recommendations {-}

This exercise is designed to be used either

1. As a stand-alone "taste of R", to introduce students to the field of data science, give them an idea of what a data scientist's day-to-day work looks like, and help students see it as something they could do.
1. As an entry point for a more in-depth course or workshop.  In this case we recommend following up on important topics using additional resources (such as [R for Data Science](https://r4ds.had.co.nz/)).  The `swirl` lessons are great for letting students work through the basics in a "real" R environment where they get immediate feedback, but they are hard for students to refer back to later.  We find `swirl` most useful for giving students a first look at the big ideas, along with practice typing commands into the console.  This sets them up well for a more in-depth treatment over the subsequent course/workshop sessions.

The `swirl` lessons touch on several additional R commands and concepts beyond those mentioned in the learning objectives and provide a useful starting point for going deeper if you desire.  Additional `swirl` lessons can be found at the [swirl Course Network](http://swirlstats.com/scn/).

## Lesson Plan  {-}

| Activity | Time |
| :-- | :- |
| Introduction | 10 minutes |
| Setup | 25 minutes* |
| R Programming with `swirl` | 1 hr 40 minutes |
| Explore `us_contagious_diseases` dataframe | 20 minutes |
| *Optional Challenge Exercise*\*\* | *20 minutes* |
| Wrap-up | 5 minutes |

\*Student Setup:

  - Most students will not need the full time for setup, but we have built in some buffer for anyone who gets stuck.  Students can proceed with the exercises on their own once they have finished setting up.
  - Most of the setup steps can be completed ahead of time if desired.  We have provided a Pre-Lab with instructions in the Appendix.

\*\*Included under *Explore `us_contagious_diseases` dataframe*

## Computing Requirements {-}

- RStudio
- R packages
  - [`swirl`](https://cran.r-project.org/web/packages/swirl/index.html)
  - [`dplyr`](https://cran.r-project.org/web/packages/dplyr/index.html)
  - [`dslabs`](https://cran.r-project.org/web/packages/dslabs/index.html)

This book provides instructions on how to set these up in the cloud using the [AnVIL platform](https://anvil.terra.bio/), so that your students will not need to install anything.  Depending on your needs, you might decide to run this activity on a different cloud provider, such [Posit Cloud](https://posit.cloud/) (formerly RStudio Cloud), or have your students install RStudio themselves.

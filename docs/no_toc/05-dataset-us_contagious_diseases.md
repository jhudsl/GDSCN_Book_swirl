# Explore `us_contagious_diseases` dataframe



Now we will use your R skills to explore the [*US Contagious Diseases*](https://www.rdocumentation.org/packages/dslabs/versions/0.7.3/topics/us_contagious_diseases){target="_blank"} dataset.

This dataset is part of [`dslabs`](https://CRAN.R-project.org/package=dslabs), a collection of datasets for practicing data analysis assembled by Rafael Irizarry and Amy Gill.  You can use the help function (`?us_contagious_diseases`) in RStudio to find out more about this dataset.

## R tips

Don't worry if you can't remember everything - data scientists and computer programmers don't memorize everything either.  That's why there's a help function built in to R!

As a reminder, here are a few useful commands for exploring dataframes:
```
dim()
head()
tail()
summary()
str()
```

If you need help remembering how to use a command, use `?`
```
?dim
```

If you start using R frequently, you'll naturally start to remember some of the common commands.  But don't hesitate to look things up, or ask if you get stuck!

## Explore dataframe

*Estimated time: 20 min*

To start, you will need to load the `dslabs` package, which contains the dataset.  Type the following commands to load the package and confirm that you can view the dataset.  You should see a printout of the first few rows of data, as shown below.


``` r
library(dslabs)
head(us_contagious_diseases)
```

```
##       disease   state year weeks_reporting count population
## 1 Hepatitis A Alabama 1966              50   321    3345787
## 2 Hepatitis A Alabama 1967              49   291    3364130
## 3 Hepatitis A Alabama 1968              52   314    3386068
## 4 Hepatitis A Alabama 1969              49   380    3412450
## 5 Hepatitis A Alabama 1970              51   413    3444165
## 6 Hepatitis A Alabama 1971              51   378    3481798
```
 
:::{.notice}
It can be a bit annoying to have to type out the whole dataset name, and it's easy to make errors.  Remember that you can use "tab completion" to make the computer do the work for you!

- Start typing the first few letters (i.e. `us`), then hit the `TAB` key on your keyboard and you should see a list of autocomplete possibilities.
- Use your mouse or the arrow keys to select the one you want, or just keep typing until it's the only one left, then hit `ENTER` and it will autocomplete for you.
:::

Take a minute to look at the first few rows of this dataset.

:::{.reflection}
**Q1.** How many columns are there?

**Q2.** What's in each column?
:::

Now use some R commands to dig a little deeper into the data.

:::{.reflection}
**Q3.** What diseases are reported in this dataset?  (Hint: there are 7)

**Q4.** What time period does this dataset cover?

a. What's the earliest year reported?
b. What's the latest year reported?
:::

Now let's investigate something more specific: what's the average case count for a particular disease in a particular state?

The following command will extract all the rows where the `disease` column is equal to "Hepatitis A" and the `state` column is equal to "Maryland".  It stores that (much smaller) dataset in a dataframe named `hepatitis_md`.


``` r
hepatitis_md <- dplyr::filter(us_contagious_diseases, disease=="Hepatitis A", state=="Maryland")
head(hepatitis_md)
```

```
##       disease    state year weeks_reporting count population
## 1 Hepatitis A Maryland 1966              52   812    3635161
## 2 Hepatitis A Maryland 1967              52   854    3717154
## 3 Hepatitis A Maryland 1968              52   741    3793418
## 4 Hepatitis A Maryland 1969              49   704    3862374
## 5 Hepatitis A Maryland 1970              51   907    3922399
## 6 Hepatitis A Maryland 1971              51  1082    3972358
```

Using this new, filtered dataframe, find the average case count:

:::{.reflection}
**Q5.** What is the median case count for Hepatitis A in Maryland?

- Copy the above command, and run it in RStudio.
- Then use an R command to find the median of the `count` column in the `hepatitis_md` dataframe.

**Q6.** Modify the above command to select for Polio cases in Vermont, and find the median case count.

- Remember that you can use the up arrow to cycle through previous commands. Tap the up arrow until you get back to the command that extracted the data for Hepatitis A in Maryland.
- Modify the command to select for Polio in Vermont.
- Don't forget to store this data using a different name!  It would be confusing to have the Vermont Polio data stored in an object named `hepatitis_md`.
:::

## Challenge Exercise

:::{.warning}

**Challenge**:

*Estimated time: 20 min*

It's difficult to make comparisons across states with this data as is.  A case count of, say, 500 is much more concerning if it happens in a state with a small population, because it means a greater percentage of the people are getting sick.

For example, the median case count for Polio in New York is 685.  That's much higher than Vermont!  But let's use the data to see whether the case counts are comparable when we adjust for the number of people in each state.

This will take a few steps, and you'll need to use multiple R commands to transform the data and extract the information you want.

1. First, **extract the New York Polio data**, just like you did for the Vermont data, and store it in a new dataframe.
1. Then, for each of these dataframes **calculate the case count per 100,000 people** (this is a common way to report disease frequencies)
1. Then **find the median** for each state.

Some tips and reminders:

- You can get individual columns from a dataframe using `$`. For example, `us_contagious_diseases$count` will give you a vector containing the whole `counts` column.
- If you have multiple vectors, you can do mathematical operations with them.
- You don't have to do everything in one command (although you can!).  You can store any intermediate results using `<-`.  Just make sure to use a name that helps you remember what you stored.

So, to get the disease frequencies:

:::{style="background-color: white; padding: 1em 1em 0.15em; margin-bottom: 0.85em;"}
1. Extract the `count` and `population` columns from the Vermont Polio data.
1. Divide `count` by `population`.
1. Multiply the result by `100000` (don't use commas, R will be confused if you try to use `100,000`).
1. Find the median of this new vector.
1. Repeat these steps for the New York Polio data.
:::

Finally, answer the question:

:::{.reflection}
**C1.** Is the median case count per 100000 people higher in New York or Vermont?
:::

:::


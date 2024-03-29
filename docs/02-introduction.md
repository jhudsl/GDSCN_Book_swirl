# Introduction

R is a popular, versatile (and free!) **programming language** for data analysis.  This exercise will introduce you to some of the tools and ideas used for organizing data in R (such as variables, vectors, and data.frames). You will use an R tutorial package called [`swirl`](https://swirlstats.com/) to learn some common R commands for working with data. By the end of the exercise, you will use your R programming skills to answer some questions about the [`us_contagious_diseases`](https://CRAN.R-project.org/package=dslabs) dataset.

This exercise will introduce you to two important data science tools:

- **R programming language**: R is a programming language used by scientists to manipulate, visualize, and analyze data.  It is one of the most popular tools for data analysis.
- **RStudio**:  RStudio helps you create and manage R projects.  Similar to how programs like Microsoft Word help you write documents, RStudio helps you carry out data analysis projects with R.

## What is R?

R is a programming language for data analysis.  But what exactly does that mean, and why do people use R?

### What is a programming language?

Fundamentally, a **programming language** is a way for humans to give instructions to computers.  Just like there are many different spoken languages throughout the world, there are many different programming languages. Similar to how each spoken language is used by a subset of the humans on this Earth, each programming language was created for a different group of people who code. You may have heard of other programming languages, such as C, Python, or HMTL previously. These are all enormously popular programming languages, but each has different strengths and weakness, and is designed to be good at different things. For example:

- **HTML** and **JavaScript** are designed for building websites.
- **C** and **C++** are great for building software that needs to run really quickly (like video games).  It's a lot of work to write a program in C or C++, but the payoff is a very fast program.
- **Swift** and **Kotlin** are designed for writing mobile apps for iOS and Android respectively.
- **Python** is a high-level (i.e. easier to write), general-purpose programming language used for data analysis, web applications, general scripting, and more.

**R** is a programming language built for data analysis - by writing R code you give the computer instructions on how to process data and produce results.

### Why use a programming language?

Why bother learning a programming language?  Why not just use a tool like Excel or Tableau, where you can click buttons and drag things around (a "Graphical User Interface", or GUI)?

While it can be easier to get started with GUI-based tools, using a programming language has three major advantages:

- **Cutting edge tools:** It takes a lot more time, money, and effort to create an interactive GUI like Excel than it does to add functions in a programming language.  The latest and greatest data analysis pipelines will almost always be available as part of a programming language long before they are available in a GUI-based tool.  This is particularly true for highly specialized analyses.
- **Customizability:** If you're using a GUI, you can only do something if there's a button for it.  If you use a programming language and you need a new function, you can add it yourself!
- **Reproducibility:** When you analyze data by clicking buttons, it's hard to record or remember exactly what you did.  You can write the steps down in a separate document, but there's no guarantee you will remember everything, especially as you go back and make little tweaks.  By using a programming language, you create a written record of your instructions to the computer, which shows exactly how the data was analyzed.

### Why R?

Out of all the programming languages, why choose R?

- R is designed specifically for statistics and data analysis.
- R is an **open source language**. This means that the language is free to use and the source code is available to the general public.
- R has a strong community, and people are constantly developing new **packages** which add new features.
    - The [tidyverse](https://www.tidyverse.org/) is a collection of packages that share a common philosophy of data and R programming.  They are designed to work together naturally and smooth your data analysis journey through cleaning, analyzing, and presenting your data.
    - If you are working in biology, [Bioconductor](https://www.bioconductor.org/) provides a huge collection of packages for all kinds of biological data analysis.

Python is also a great language for data analysis, with many of the same strengths as R.  Either is a great choice for getting started!  Many of the ideas from programming carry over from one language to another, so learning a second programming language is much easier than learning your first.

## Tour of RStudio

RStudio is an "Integrated Development Environment" (IDE) for R programming.  This means it is specially designed to help you write and manage your R projects, sort-of like a Microsoft Word for writing R code.  For example, RStudio provides something similar to a "spell check" for your R code to help you catch errors as you write.

RStudio is a powerful tool with many features to help you write code and carry out data analyses more quickly, correctly, and reproducibly.,   This video will give you a quick introduction to some of key features of RStudio:

<iframe src="https://drive.google.com/file/d/1s_uoi_tNFcPA244eO-xlHwaunhxLrQ1O/preview" width="640" height="360" allow="autoplay"></iframe>


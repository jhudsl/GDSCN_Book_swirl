# Setup on AnVIL

## What is AnVIL?

The [AnVIL (Analysis Visualization and Informatics Lab-space) platform](https://anvilproject.org/) is a cloud computing platform specially designed for analyzing biological data, and is used by scientists doing all sorts of biological research.

<iframe width="560" height="315" src="https://www.youtube.com/embed/7qvQ8DZHC9w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

:::{.notice}
**AnVIL in a nutshell**

- Behind the scenes, AnVIL relies on Google Cloud Platform to provide computing infrastructure.  Basically, AnVIL lets you "rent" computers from Google (remotely).  Whenever you run an analyses on AnVIL, it actually runs on one of Google's computers, and AnVIL lets you see the results in your browser.
- AnVIL uses [Terra](https://anvil.terra.bio/) to provide many computational tools useful for biological data analysis, such as [RStudio](https://www.rstudio.com/products/rstudio/), [Galaxy](https://usegalaxy.org/), and [Jupyter Notebooks](https://jupyter.org/).  Terra takes care of installing these tools on Google's computers, so that you can just start using them.
- AnVIL and Terra provide their services for free (managing software, data, and users).  You just need to pay Google for the computational resources that you use.
:::

## Why use AnVIL in your classroom?

## AnVIL Instructor guide

If this is your first time using AnVIL (or first time using it for a course), we recommend checking out the [AnVIL Instructor Guide](https://jhudatascience.org/AnVIL_Book_Instructor_Guide).  Several of the instructions below link out to the Instructor Guide for details.


## Class Setup

In order for your students to be able to compute on AnVIL, you must first:

1. **Set up Billing** to fund your students' activities.
    a. [Set up a Google Account](https://jhudatascience.org/AnVIL_Book_Instructor_Guide/creating-an-instructor-account.html) - AnVIL is powered by Google Cloud behind the scenes.
    b. (Some users) [Set up Google Billing Account]() - This is how Google charges you for your students' activities.  Depending on how you are being funded, this may be taken care of for you. If your funding is being managed by a third party (e.g. through a funding mechanism such as [STRIDES](https://datascience.nih.gov/strides), or through your institution), contact them to determine whether you need to do any Billing administration through Google.
    c. [Create Terra Billing Project(s)]() - This is how you manage students and give them permission to compute on AnVIL.
3. **Collect usernames**:  You will need to know the usernames that your students will be using to access AnVIL.
4. **Set up Groups**: [Creating Terra "Groups"]() makes it much easier manage your students and TAs/co-instructors on AnVIL.


## Workspace

On AnVIL, all computing is done within "Workspaces".

To make things easy for you and your students, we have created an AnVIL Workspace that contains all the files necessary for this exercise, which can be accessed at the following link:



This is a public AnVIL Workspace, which is similar to "view only" mode for a document - you and your students can view it freely, but you will need to "clone" your own copy of it in order to do your own work (i.e. start up RStudio, Galaxy, or Jupyter Notebooks, or run a Workflow).

There are two ways you can organize your class and give students access to the material:

### Option 1: Instructor clones

**Instructor creates a single clone of the Workspace, and shares it with the whole class.**

This is simpler, particularly if you are new to AnVIL, but has some disadvantages:

    - With this setup, it is impossible to tell which students are running up compute costs - expenses are only reported for the class as a whole.
    - Students will each get their own cloud environment (i.e. their own RStudio session), and some temporary storage space to go with it.  But they will all share the same permanent storage, so if they need to save files, they may end up overwriting each others' files.

### Option 2: Students clone

**Each student creates their own copy of the Workspace**

This is a bit more work up to set up, but is generally preferable for longer-term (i.e. multi-session) courses, especially if your students will need to save or share files.

    - Costs will be reported per student (i.e. per Workspace)
    - Students will have their own permanent storage, and can't overwrite each other's files.
        - This is essential for any activities in which they need to save and share a file, either to collaborate with peers or to submit for a grade.
        - This is also necessary if they will be passing files between different cloud environments (e.g. creating a file in Galaxy, then analyzing it in RStudio).
    - This setup gives students more power (they are able to create additional Workspaces and invite others to use them, charging to your Billing Account).  But it provides transparency about *who* is carrying out activities, enabling you to address any problems with individual students.
    
:::{.warning}

If you are new to AnVIL, you will need to request a "Project Quota Increase".  In order to prevent abuse, Google has limits that restrict the number of Workspaces that can be created by new accounts (as of Dec 2022, new users are limited to 5 Workspaces).

:::

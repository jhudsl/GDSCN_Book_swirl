# (PART\*) Student Guide {-}




# Set Up

Welcome!  This lab will introduce you to some basic data analysis using the [R programming language](https://www.r-project.org/).  In order to do this, there are a few steps you need to complete so that you can access the material.

## Set Up Your Computer

In order to run your analyses, you will use the [AnVIL cloud computing platform](https://anvilproject.org/), so that you do not need to install everything on your own computer.  The AnVIL (Analysis Visualization and Informatics Lab-space) platform is specially designed for analyzing biological data, and is used by scientists doing all sorts of biological research.

:::{.notice}
**AnVIL in a nutshell**

- Behind the scenes, AnVIL relies on Google Cloud Platform to provide computing infrastructure.  Basically, AnVIL lets you "rent" computers from Google (remotely).  Whenever you run an analyses on AnVIL, it actually runs on one of Google's computers, and AnVIL lets you see the results in your browser.
- AnVIL uses [Terra](https://anvil.terra.bio/) to provide many computational tools useful for biological data analysis, such as [RStudio](https://www.rstudio.com/products/rstudio/), [Galaxy](https://usegalaxy.org/), and [Jupyter Notebooks](https://jupyter.org/).  Terra takes care of installing these tools on Google's computers, so that you can just start using them.
:::

### Create Google Account

First, you will need to set up a (free) Google account.

If you do not already have a Google account that you would like to use for accessing AnVIL, [create one now](https://accounts.google.com/SignUp).

- Alternatively, if you would like to create a Google account that is associated with an existing non-Gmail email address, you can follow [these instructions](https://support.terra.bio/hc/en-us/articles/360029186611).

### Log In to Terra

Next, make sure you can log in to Terra -- you will use Terra to perform computations on AnVIL. 

You can access Terra by going to [`anvil.terra.bio`](https://anvil.terra.bio/), or by clicking the link on the AnVIL home page ([`anvilproject.org`](https://anvilproject.org/)).


<img src="resources/images/02-student_instructions_files/figure-html//1tyt8ifxD3y7QW3nN27jh02aPrBvNEo1GN_u2Ne_UngM_gde7783227e_0_31.png" title="Screenshot of the AnVIL home page. The button to &quot;launch Terra&quot; is highlighted." alt="Screenshot of the AnVIL home page. The button to &quot;launch Terra&quot; is highlighted." width="480" />

Open Terra, and you should be prompted to sign in with your Google account.

### Share username

Finally, make sure your instructor has your Google account username (e.g. `myname@gmail.com`), so they can give you access to everything you need.

- Make sure there are no typos!
- If you have multiple Google accounts, make sure you give them the username that you will be using to access AnVIL

:::{.warning}
It is *very important* that you share the Google account you will be using to access AnVIL with with your instructor! Otherwise, the instructor cannot add you to billing projects or Workspaces, and you will be unable to proceed with your assignments.
:::

## Access Materials



Next you will need to access the materials on AnVIL.  AnVIL is centered around different “Workspaces”. Each Workspace functions almost like a mini code laboratory - it is a place where data can be examined, stored, and analyzed. The first thing we want to do is to copy or “clone” a Workspace to create a space for you to experiment.  This will give you access to

- the files you will need (data, code)
- the computing environment you will use

Use a web browser to go to the AnVIL website. In the browser type:

```
anvil.terra.bio
```

:::{.notice}
**Tip**
At this point, it might make things easier to open up a new window in your browser and split your screen. That way, you can follow along with this guide on one side and execute the steps on the other.
:::

After logging in, click “View Workspaces”. Select the “Public” tab. In the top search bar type the activity workspace \“Workspace_name\”. You can also go directly to the following link: Workspace_link. 

Clone the workspace by clicking the teardrop button (![teardrop button](resources/images/teardrop.png){#id .class width=25 height=20px}). And selecting “Clone”.

<img src="resources/images/02-student_instructions_files/figure-html//182AOzMaiyrreinnsRX2VhH7YsVgvAp4xtIB_7Mzmk6I_ged15532ded_0_625.png" title="Screenshot showing the teardrop button. The button has been clicked revealing the &quot;clone&quot; option. The Clone option and the teardrop button are highlighted." alt="Screenshot showing the teardrop button. The button has been clicked revealing the &quot;clone&quot; option. The Clone option and the teardrop button are highlighted." width="480" />

In the first box, give your Workspace clone a name by adding an underscore (“_”) and your name. For example, \“`r paste0(workspace_name, "_First_Last)\”. Next, select the Billing project provided by your instructor. Leave the bottom two boxes as-is and click “CLONE WORKSPACE”.

<img src="resources/images/02-student_instructions_files/figure-html//182AOzMaiyrreinnsRX2VhH7YsVgvAp4xtIB_7Mzmk6I_ged15532ded_0_648.png" title="Screenshot showing the &quot;clone a workspace&quot; popout. The Workspace name, Billing Project, and Clone Workspace button have been filled in and highlighted." alt="Screenshot showing the &quot;clone a workspace&quot; popout. The Workspace name, Billing Project, and Clone Workspace button have been filled in and highlighted." width="480" />

# Introduction

# Exercises

## Complete your first `swirl` lesson

*Estimated time: 20 min*

1. Open RStudio.
1. In the R console window, type the following commands to load the swirl package:

    ```
    library(swirl)
    swirl()
    ```

1. Install the course “**R Programming: The basics of programming in R**”, by following the instructions provided by swirl.
    a. Enter your name.
    a. Press `ENTER`.
    a. Enter `1`, `2`, or `3`.
    a. Install the course “R Programming: The basics of programming in R”.
1. Complete your first lesson.
    a. Select “**R Programming**”.
    a. Select “**Basic Building Blocks**”, by entering `1` ( i.e. the corresponding lesson number ).
    a. Follow the instructions provided by swirl to complete your first lesson.
    a. At the end, when swirl asks if you would like to receive Coursera credit, select “No”.


## Complete additional `swirl` lessons

*Estimated time: 80 min*

1. Complete additional swirl lessons. 
    a. Select “**R Programming**”
    a. Compete each of the following lessons:
        - **4: Vectors**
        - **5: Missing_Values**
        - **6: Subsetting_Vectors**
        - **12: Looking_at_Data**
1. Once you have completed all the lessons listed above, exit swirl.
    a. To exit swirl, type `bye()` in the R console, press `ESC` on your keyboard, or enter `0` in response to the swirl course menu prompt.

# Project: Explore dataframe

Now we will use your new R skills to explore a data.frame!

<br>

## R tips

Don't worry if you can't remember everything!  Data scientists and computer programmers don't memorize everything either.  That's why there's a help function built in to R!

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

## Explore the ??? dataframe


Here are some instructions for exploring `awesomedata`!

# Wrap-up

Cloud computing costs are based on the amount of time you use the computing resources, so it's important to clean up after yourself when you're done, and not just leave the computers running.

There are two ways to "shut down" RStudio on AnVIL:

- **Pause** the environment: This will save a copy of your work, and then release the computers for other people to use them.  **Do this if you plan to continue working in RStudio**.
    - It's similar to turning off your computer or phone - when you start it back up, everything will be where you left it.
    - This still costs a small amount of money, but much less than leaving the computer running.  
- **Delete** the environment: This will delete everything and then release the computers for other people to use them.  **Do this if you are completely finished working in RStudio**, or if your future work will be in a new environment.
    - It's similar to throwing your computer or phone in the trash!
    - **You will not be able to recover your work.**
    - Make sure you have saved anything you need before you delete your environment.  

## Pause RStudio environment


1. The upper right corner reminds you that you are accruing cloud computing costs.

    <img src="resources/images/02-student_instructions_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_84.png" title="Screenshot of the RStudio interface. The icon on the top right showing that the cloud environment is running is highlighted." alt="Screenshot of the RStudio interface. The icon on the top right showing that the cloud environment is running is highlighted." width="480" />

1. You should minimize charges when you are not performing an analysis. You can do this by clicking on “Stop cloud environment”. This will release the CPU and memory resources for other people to use. Note that your work will be saved in the environment and continue to accrue a very small cost.  This work will be lost if the cloud environment gets deleted.  If there is anything you would like to save permanently, it's a good idea to copy it from your compute environment to another location, such as the Workspace bucket, GitHub, or your local machine, depending on your needs.

    <img src="resources/images/02-student_instructions_files/figure-html//1BLTCaogA04bbeSD1tR1Wt-mVceQA6FHXa8FmFzIARrg_g11f12bc99af_0_91.png" title="Screenshot of the RStudio interface. The stop icon on the top right which stops the cloud environment is highlighted." alt="Screenshot of the RStudio interface. The stop icon on the top right which stops the cloud environment is highlighted." width="480" />

## Delete RStudio environment


1. Stopping your cloud environment only pauses your work. When you are ready to delete the cloud environment, click on the gear icon in the upper right corner to “Update cloud environment”.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_41.png" title="Screenshot of the Workspace page. The gear icon on the top right that updates the cloud environment is highlighted." alt="Screenshot of the Workspace page. The gear icon on the top right that updates the cloud environment is highlighted." width="480" />

1. Click on “Delete Environment Options”.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_20.png" title="Screenshot of the cloud environment popout. &quot;Delete environment options&quot; is highlighted." alt="Screenshot of the cloud environment popout. &quot;Delete environment options&quot; is highlighted." width="480" />

1. If you are certain that you do not need the data and configuration on your disk, you should select "Delete everything, including persistent disk".  If there is anything you would like to save, open the compute environment and copy the file(s) from your compute environment to another location, such as the Workspace bucket, GitHub, or your local machine, depending on your needs.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_46.png" title="Screenshot of the cloud environment popout. &quot;Delete everything, including persistent disk&quot; is highlighted." alt="Screenshot of the cloud environment popout. &quot;Delete everything, including persistent disk&quot; is highlighted." width="480" />

1. Select "DELETE".

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge1182913a6_0_51.png" title="Screenshot of the cloud environment popout. &quot;Delete&quot; is highlighted." alt="Screenshot of the cloud environment popout. &quot;Delete&quot; is highlighted." width="480" />

# (PART\*) Student Guide {-}




# Setup

Welcome!  This lab will introduce you to some basic data analysis using the [R programming language](https://www.r-project.org/).  In order to do this, there are a few steps you need to complete so that you can access the material.

## Set up Account



## Access Materials



## Start RStudio







1. Open Terra - use a web browser to go to [`anvil.terra.bio`](https://anvil.terra.bio/)

1. In the drop-down menu on the left, navigate to "Workspaces". Click the triple bar in the top left corner to access the menu. Click "Workspaces".

    <img src="resources/images/02-student_instructions_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g117989bd49c_0_150.png" title="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." alt="Screenshot of Terra drop-down menu.  The &quot;hamburger&quot; button to extend the drop-down menu is highlighted, and the menu item &quot;Workspaces&quot; is highlighted." width="100%" />

1. Click on the name of your Workspace. You should be routed to a link that looks like: `https://anvil.terra.bio/#workspaces/<billing-project>/<workspace-name>`.

1. Click on the cloud icon on the far right to access your Cloud Environment options.

    <img src="resources/images/02-student_instructions_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_22.png" title="Screenshot of a Workspace. The cloud icon to create a new cloud environment is highlighted." alt="Screenshot of a Workspace. The cloud icon to create a new cloud environment is highlighted." width="480" />

1. In the dialogue box, click the "Settings" button under RStudio

    <img src="resources/images/02-student_instructions_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_18.png" title="Screenshot of the Cloud Environment Details dialogue box. The Settings button under RStudio is highlighted." alt="Screenshot of the Cloud Environment Details dialogue box. The Settings button under RStudio is highlighted." width="480" />

1. You will see some details about the cloud environment, and a list of costs because it costs a small amount of money to use cloud computing.

    <img src="resources/images/02-student_instructions_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_35.png" title="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." alt="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." width="480" />
    
```{echo=FALSE, results='as-is', eval=all( is.null(c(rstudio_docker_image, rstudio_startup_script)))
1. Note that, in order to use RStudio, you must have access to a Terra Workspace with permission to compute (i.e. you must be a "Writer" or "Owner" of the Workspace).
```

    <img src="resources/images/02-student_instructions_files/figure-html//1a35Mb8f0M-bQkBcHa1cyQc6YxXoBLtExCz96nv08vkA_g14ea2db115d_0_35.png" title="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." alt="Screenshot of the RStudio Cloud Environment dialogue box. The cost to run the environment is highlighted." width="480" />

1. Click on the first drop down menu to see what other software configurations are available.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_gdde5ec9a4d_1_11.png" title="Screenshot of the cloud environment popout menu. The first dropdown menu for options, the Application configuration menu, is highlighted." alt="Screenshot of the cloud environment popout menu. The first dropdown menu for options, the Application configuration menu, is highlighted." width="480" />

1. Scroll down and select RStudio from the Community-Maintained RStudio Environments section. **NOTE**: AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select a cloud computing environment appropriate to your needs to avoid runaway costs.  If you are uncertain, start with the default settings; it is fairly easy to increase your compute resources later, if needed, but harder to scale down.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_0.png" title="Screenshot of the Application configuration menu. The community maintained RStudio environment is highlighted." alt="Screenshot of the Application configuration menu. The community maintained RStudio environment is highlighted." width="480" />

1. Leave everything else as-is. To create your RStudio Cloud Environment, click on the “CREATE” button.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_34.png" title="Screenshot of the Application configuration menu. The &quot;Create&quot; button is highlighted." alt="Screenshot of the Application configuration menu. The &quot;Create&quot; button is highlighted." width="480" />

1. Your Cloud Environment will be available in a few minutes after the cloud resources are provisioned and your software starts up. The upper right corner displays the status and should say “Creating” while resources are being provisioned.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_6.png" title="Screenshot of the Workspace page. A cloud environment for RStudio is being created. The loading icon on the top right of the page is highlighted." alt="Screenshot of the Workspace page. A cloud environment for RStudio is being created. The loading icon on the top right of the page is highlighted." width="480" />

1. After a few minutes, you will see the status change to “Running”.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_10.png" title="Screenshot of the Workspace page. A cloud environment for RStudio has been created. The icon on the top right showing that the cloud environment is running is highlighted." alt="Screenshot of the Workspace page. A cloud environment for RStudio has been created. The icon on the top right showing that the cloud environment is running is highlighted." width="480" />

1. Click on the “R” icon to launch RStudio.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_43.png" title="Screenshot of the Workspace page. A cloud environment for RStudio has been created. The R button that launches the RStudio interface is highlighted." alt="Screenshot of the Workspace page. A cloud environment for RStudio has been created. The R button that launches the RStudio interface is highlighted." width="480" />

1. You should now see the RStudio interface with information about the version printed to the console.

    <img src="resources/images/02-student_instructions_files/figure-html//1eypYLLqD11-NwHLs4adGpcuSB07dYEJfAaALSMvgzqw_ge08067d6e2_0_14.png" title="Screenshot of the RStudio environment interface." alt="Screenshot of the RStudio environment interface." width="480" />

-----

# Working in RStudio {#rstudio}

Once you have created a Workspace, you can create an RStudio cloud environment. This will allow you to interface with data and perform genomics-based analyses with add on packages from the Bioconductor community.

## Launch RStudio Cloud Environment

1. Scroll down and select RStudio from the Community-Maintained RStudio Environments section. **NOTE**: AnVIL is very versatile and can scale up to use very powerful cloud computers. It's very important that you select the cloud computing environment described here to avoid runaway costs.

-----

1. Click on the name of a Workspace to open it.  Opening and viewing a Workspace does not cost anything.

    <img src="resources/images/02-student_instructions_files/figure-html//1ioYY0n3CcrP934WRKEsQ1aKocPqfswdWWHxYCf76BCg_g10f3888d99c_0_163.png" title="Screenshot of Terra Workspaces page with the &quot;My Workspaces&quot; tab selected.  The name of one of the Workspaces is highlighted." alt="Screenshot of Terra Workspaces page with the &quot;My Workspaces&quot; tab selected.  The name of one of the Workspaces is highlighted." width="480" />

1. When you open a Workspace, you are directed to the Workspace Dashboard.  This generally has a description of the Workspace contents, as well as some useful details about the Workspace itself.

    <img src="resources/images/02-student_instructions_files/figure-html//1ioYY0n3CcrP934WRKEsQ1aKocPqfswdWWHxYCf76BCg_g10f3888d99c_0_170.png" title="Screenshot of a Terra Workspace.  The &quot;Dashboard&quot; is highlighted." alt="Screenshot of a Terra Workspace.  The &quot;Dashboard&quot; is highlighted." width="480" />

# Introduction

# Exercises

## Complete your first `swirl` lesson

*Estimated time: 20 min*

1. Open RStudio.
1. In the R console window, type the following commands to load the `swirl` package:

    ```
    library(swirl)
    swirl()
    ```

1. Install the course “**R Programming: The basics of programming in R**”, by following the instructions provided by `swirl`.
    a. Enter your name.
    a. Press `ENTER`.
    a. Enter `1`, `2`, or `3`.
    a. Install the course “R Programming: The basics of programming in R”.
1. Complete your first lesson.
    a. Select “**R Programming**”.
    a. Select “**Basic Building Blocks**”, by entering `1` ( i.e. the corresponding lesson number ).
    a. Follow the instructions provided by `swirl` to complete your first lesson.
    a. At the end, when `swirl` asks if you would like to receive Coursera credit, select “No”.


## Complete additional `swirl` lessons

*Estimated time: 80 min*

1. Complete additional `swirl` lessons. 
    a. Select “**R Programming**”
    a. Compete each of the following lessons:
        - **4: Vectors**
        - **5: Missing_Values**
        - **6: Subsetting_Vectors**
        - **12: Looking_at_Data**
1. Once you have completed all the lessons listed above, exit `swirl`.
    a. To exit `swirl`, type `bye()` in the R console, press `ESC` on your keyboard, or enter `0` in response to the `swirl` course menu prompt.

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

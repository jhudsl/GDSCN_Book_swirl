# Setup on AnVIL

## Workspace

On AnVIL, all computing is done within "Workspaces".

To make things easy for you and your students, we have created an AnVIL Workspace that contains all the files necessary for this exercise, which can be accessed at the following link:



This is a public AnVIL Workspace, which is similar to "view only" mode for a document - you and your students can view it freely, but you will need to "clone" your own copy of it in order to do your own work (i.e. start up RStudio, Galaxy, or Jupyter Notebooks, or run a Workflow).


## Class Setup

In order to make your own copy of the Workspace (so that you and your students can run RStudio), you must first set up Billing.

There are two ways you can organize your class:

**Option 1: Instructor creates a single clone of the Workspace, and shares it with the whole class.**

This is simpler, particularly if you are new to AnVIL, but has some disadvantages:

    - With this setup, it is impossible to tell which students are running up compute costs - expenses are only reported for the class as a whole.
    - Students will each get their own cloud environment (i.e. their own RStudio session), and some temporary storage space to go with it.  But they will all share the same permanent storage, so if they need to save files, they may end up overwriting each others' files.

**Option 2: Each student creates their own copy of the Workspace**

This is a bit more work up to set up and to shut down, but is generally preferable for longer-term (i.e. multi-session) courses, especially if your students will need to save or share files.

    - Costs will be reported per student (i.e. per Workspace)
    - Students will have their own permanent storage, and can't overwrite each other's files.
        - This is essential for any activities in which they need to save and share a file, either to collaborate with peers or to submit for a grade.
        - This is also necessary if they will be accessing files from multiple cloud environments (e.g. creating a file in Galaxy, then analyzing it in RStudio).
    - This setup gives students more power (i.e. they are able to create additional Workspaces and invite others to use them, charging to your Billing Account).  But it provides transparency about *who* is carrying out activities, enabling you to address any problems with individual students.

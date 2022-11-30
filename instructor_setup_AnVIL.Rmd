# Setup on AnVIL

## Workspace

On AnVIL, all computing is done within "Workspaces".

To make things easy for you and your students, we have created an AnVIL Workspace that contains all the files necessary for this exercise, which can be accessed at the following link:



This is a public AnVIL Workspace, which is similar to "view only" mode for a document - you and your students can view it freely, but you will need to "clone" your own copy of it in order to do your own work (i.e. start up RStudio, Galaxy, or Jupyter Notebooks, or run a Workflow).


## Class Setup

In order to make your own copy of the Workspace (so that you and your students can run RStudio), you must first set up Billing.

There are two ways you can organize your class:

**Option 1**: Instructor creates a single clone of the Workspace, and shares it with the whole class.

This is simpler, particularly if you are new to AnVIL, but has some disadvantages:

    - With this setup, it is impossible to tell which students are running up compute costs - expenses are only reported for the class as a whole.
    - Students will each get their own cloud environment (i.e. their own RStudio session), and some temporary storage space to go with it.  But they will all share the same permanent storage, so if they need to save files, they may end up overwriting each others' files.

This setup does have the advantage of being easier to shut down.  Once your class is done, you can easily disable billing for the Workspace and prevent any further costs.

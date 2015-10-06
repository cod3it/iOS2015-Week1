- What is Git?

Git is a fast and modern version control system with a unix-like structure.  It is highly flexible, fitting the needs of beginner to advanced users and is a locally enabled piece of software that is available at the command line of nearly every popular operating system.  Git allows users to empirically track commits, visualizations, and other modifications to any digital project, no matter the scope or size. 


- What is SCM?

"SCM" is an acronym for Source Control Management.  A concept that is used when working collaboratively or sharing changes throughout an individual project. This project management technique allows the Git framework to operate uniquely with its "pull" request system, and insures the control document is appropriately maintained. "SCM" helps make collaboration between developers/project stakeholders simple and effective. 


- What is a VCS?

"VCS" is an acronym for Version Control System.  Operating in with a control or within a controlled environment is one of the core principles of the scientific method, which benefits are literally translated to the world of project management/development. “VCS” allow developers to have precise control over the commits and visualizations through a series of small commands and through a rich set of option switches. Including but not limited to: time-stamping, issue tracking, pull requests, merge requests, forking or cloning requests.  


- Why is Git useful for a developer?

Git allows developers to quickly see who, what, when, where, and why a change or series of edits was made on the local command-line level.  It is a flexible tool that is easy to use and is supported by most all standard operating systems, while specifically providing a version control system that provides developers a centralized repository for future collaboration and simple history tracking. Finally, Git has a small footprint both on disk and in memory and was developed in the internet era, which allows the software to work well in constrained bandwidth or resource constrained environments. 


- Why is Git useful for a team of developers?

It allows for numerous people to work concurrently on a project, ie; social coding with issue tracking, pull, merge, and analogous commenting for democratic decision making.  


- How do you create a new Git repository for a project locally?

Using a command-line interface such as terminal to initial git and create a project by typing:

    git init “.git” for an empty, nameless repository


- How do you create it on Github?

Select the repositories tab and simply click new button, give it a name and the repository is created. 


- How do you commit changes?

First you have to stage the file by executing the command:

    git add "name of file"

Then execute the commit:

    git commit -m “commit message goes here"


- What is the difference between staging and committing changes?

Staging is a temporary action which places a file into a virtual control location, like a shopping cart, not yet stored into the repository.  Whereas, committing changes stores the file into the desired repository moving from the temporary holding location to the actual location of the repository. 

- What is the difference between committing your changes and pushing them to Github?

Committing changes stores the adjustment or addition into the local repository, pushing the to Github updates the web-side repository within the Github network. Pushing to Github is an action of synchronizing your local repository with the server side of Github.


- What is the command to check the status of your current repository in git?

    git status


- What is the command to see the history of your previous commits (from the command line)?  What are a few interesting variations (sets of options)?

    git log 
    git log —since =“2 weeks ago”
    git log v2.5..v2.6
    git log v2.5..
    git log master..stable		


- How can you look through your historical commits on the Github website?

Upon selecting the desired repository, we are brought to an informational dashboard. On this page we are able too see how many commits have occurred in the upper left corner of the page.  This number contains a link to the historical commit page, which shows detailed information about each individually listed historical commit and allows a user to navigate through each commit and comment. 

- What is a "Merge"?

A Merge is the act of combining or folding in the changes of an accepted pull request onto a desired repository.  It allows changes to be implemented without having to manually pass the edits of a document or group of documents. 

- What is a "Pull Request"?

A “pull request” is a non-invasive opportunity to send changes to the official project master that shows what is participating inside of the box of changes/envelope and allows for analogous commenting while facilitating discussion between project participants without mandating or executing changes to the repository. Simply stated, a pull request is the act of submitting your forked repository to the desired master repository in order to potentially share your adjustments or edits to the documents/code.

- What is "Forking" a repository?

Forking makes a photocopy of the repository without asking permission and creates a repository where you can operate freely on your own. A private “sandbox” to play inside of if you will, without disturbing the original control repository. 

- What is "Cloning" a repository?

Cloning allows you to take a repository from the web server and create a repository copy onto your local machine without modifying any of the original repository’s data.  
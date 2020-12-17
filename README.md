# voila-example
[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/mcullan/voila-example/HEAD)
An example and case study of using Voila with Jupyter Notebook.


**Benefits of Voilà**
* By default, Voilà disallows execute requests from the front-end, preventing execution of arbitrary code.
* By default, Voilà runs with the strip_source option, which strips out the input cells from the rendered notebook.

## Why use Voilà? Let's consider some alternatives.

### Presenting a notebook on GitHub/GitLab/etc: no interactivity
* Ideal for collaboration with other data scientists, but we're talking about presenting results here
* Alright for sharing a quick, informal report, but that's about it. 
* **Use this when:**
    * A collaborator wants to glance over results quickly, as Binder/Streamlit/Voila take longer to start up.
        
### Sharing a notebook with Binder: *too much* interactivity
* Runs as a standard Jupyter notebook, so it's easy to play with code
* This can be intrusive or intimidating if you want to prototype a tool for a non-data scientist
* User can modify code... so they can break stuff!
* **Use this when:**
    * You want to link to an interactive example for using some software library
    * You're giving a demo like this one! 
    
### Creating a dashboard with Streamlit: *some* overhead
* More flexible and powerful than Jupyter and Voila
* Streamlit development workflow is disconnected from Jupyter workflow
* **Use this when:** 
    * you need to build a more powerful dashboard, but don't want/need to build a full web app.

### Creating a web application with Flask: lots of overhead
* **Use this when:** 
    * You project has specific, sophisiticated requirements, and the other tools won't cut it.
    * You want to prototype how you can embed ML in an existing app.

## GistClone

######  &#x26C4; A fun and simple version of GitHub Gists &#x26C4;

Hello, and thanks for visiting my GistClone repo! 

This small application is built with Ruby and Rails to achieve full CRUD features. A user can simply create Gists and share them using a link.  Gists can also be edited and removed from the list.



##### Primary Features

Ability to create gists via a web interface.
Ability to view and update gists in a web browser using a unique URL.

##### Potential Extra Features
These features are potential add-ons to the main concept.

Ability to view gists in a browser via a URL slug, or short ID (think bit.ly).
Ability to create gists via an API.
Syntax highlighting for gists whose content is a programming language.
Markdown Rendering with Github Flavored Markdown for gists whose content is in markdown.
User accounts that gists belong to.
User authentication with OAuth (any of Google, Facebook, Twitter, etc.)

For this project, none of the extra features has been implemented yet.  I started working on the URL slug and the CodeMirror features but have not been able to get the expected results yet.




To run the application locally please follow these steps:

First, set up the following dependencies:

| Dependency      | Version       |
| --------------: |--------------:|
| Ruby            | 2.5.1p57      |
| Rails           | 5.2.1         |
| SQLite          | 3.19.3        |

After you install the dependencies:

1. Git clone this repo
1. ``cd``` into the repo directory
1. ```gem install bundler```
1. ```bundle install```
1. Navigate to ```localhost:3000/posts```


##### References and resources used for the extra features

For URL slug/ friendly ID [norman/friendly_id](https://github.com/norman/friendly_id) and [norman/friendly_id](http://norman.github.io/friendly_id/file.Guide.html)

For CodeMirror [YouTube](https://www.youtube.com/watch?v=o1DDWQDBT9Y) and [CodeMirror.net](https://codemirror.net/)

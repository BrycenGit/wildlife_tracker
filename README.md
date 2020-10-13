# _Wildlife Tracker_

_12 October 2020_

#### _Application for creating and storing data about animal sightings

#### By _**Brycen Bartolome and Vanessa Stewart**_

## Description

_This is a project for Epicodus to practice creating a Rails application with a one-to-many relationship. The original instructions include:_

The Forest Service is considering a proposal from a timber company to clear-cut an old-growth forest outside of Portland. Before they give the go-ahead, they need to do an environmental impact study. They've asked you and your pair to build an app so that the rangers can report wildlife sightings.

Start out by letting users CRUD/L (create, read, update, destroy, list) animals.
Next, allow them to input a sighting of an animal, along with the date, latitude, and longitude. (Hint: an animal has many sightings.) Add CRUD functionality for these sightings.
Now the area under consideration has been divided into several regions. Build out CRUD/L functionality for regions, and when a user reports a sighting, have them choose the region from a drop-down menu. (Hint: do a web search for html drop-down mdn.)
Bonus: let users run reports to list all the sightings during a given time period.
Extra Bonus: let users narrow their reports down to a particular region.

## Setup/Installation Requirements

- For this project, you will need Ruby. Follow the directions (here)[https://www.learnhowtoprogram.com/ruby-and-rails/getting-started-with-ruby/ruby-installation-and-setup] for setting up Ruby.
- Install Rails on your machine with the following terminal command `gem install rails -v 5.2.0`
- Navigate to the directory on your local computer where you would like to clone this repo.
- Clone this repo using the `git clone` command in terminal/command line.
- Navigate to the cloned folder and run `gem install bundler` to install Bundler, which will mange all gem installations for our project.
- Run `bundle` or `bundle install` in your command line to download all dependencies. (If you add additional gems later, you will need to run `bundle update <gem name>`.)
- Open the cloned repo in a text editor of your choice.
- To Run Tests: While in the root directory of this project, run `rspec` in your command line.
- To Run the App in Browser: While in the root directory of the project, run `rails s` in the terminal. This will start a server, which you can access by entering `localhost:3000` in your browser.

## Known Bugs

_There are no known bugs at this time._

Items to Improve: Complete the 'Bonus' and 'extra Bonus' listed in the description.

## Technologies Used

* HTML5
* CSS
* Ruby

### License

Copyright (c) 2020 **_Brycen Bartolome and Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
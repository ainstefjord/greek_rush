# rushapp
UW Greek Rush App for CS506 Fall 2015
v0.2

Backend Heroku Server Link: https://hidden-stream-3045.herokuapp.com

Backend Code Link: https://ide.c9.io/ainstefjord/greek_rush
The above link to cloud9 is where our development is taking place; An account will nbe needed to 
view the cloud9 code, but it is publicly viewable via the link. An account can be created by using Github
credentials.

Backend Notes: 
v0.2
What's done so far:
*** iteration 1 *** (skip to iteration 2)
1. added a few recommended gems: Bootstrap Generator  devise  email_validator
2. changed the landing page to the admin page
3. added models of Fraternity and Event detailed below
4. added links to Fraternity and Event pages from the landing
    a. cannot destroy from links, only add and edit
    b.Use “rails console” commands to create/edit/destroy
5. responds to JSON, just concat .json to any calls to models 
6. require that all required fields are input
    a. we can discuss what is required
*** iteration 2 ***
7. we added code coverage testing; in cloud 9 console type :rake  test and view index.html in coverage folder
8. SimpleCov is being implemented as a more flexible way to test code coverage, we anticipate SimpleCov to be used in conjunction with rspec
9. User models have been created for testing on frontend aided with devise gem  Users are now required to log in to do  anything more than read the models


Heroku is for stable builds and c9 is for dev builds. The iteration 2 build has a known bug when deployed to heroku; it's missing HTTP request as they come in (errors say the app is empty). Cloud9 version is fully functional;. The details we have about the heroku bug are as follows: heroku is set up  to  pull directly from the github repo which
was pushed from cloud9 (where the working version resides).



URL: Either Backend Server Listed above
access:  URL/’models’
new: URL/’models’/new
show model: URL/’models’/’id’
edit model: URL/’models’/’id’/edit
JSON: URL/’models’/’id’.json
All JSON: URL/'models'.json

Available Models to Heroku: User, Fraternity, Event
Available Models to cloud9: User, Fraternity, Event
Use ‘Users’, ‘Fraternities’, ‘Events’ for ‘models’ above

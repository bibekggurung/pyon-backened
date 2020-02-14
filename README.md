Pyon (Pioneer Valley Ridesharing app). There are a number of groups online for people travelling back and forth between the Boston area and Western Massachusetts Pioneer Valley region. This app is the answer to that.

Pyon is the reverse-Uber. Instead of passengers creating short distance rides that divers choose to get in on, with Pyon the drivers create long distance rides that passengers can choose to join.

USER STORIES

As a user I want create an account.

As a user with an account I want to sign in.

As a signed in user I want to view all routes.

As a signed in user I want to be able to create a route with a destination, start point, and date.

As a user with a route I want to be able to edit and delete a route.

As a user who does not own a route, I want to be able to email the owner of a route with the press of a button.

ERD
Resources 
USER
- email
- Password

Has many 

RIDES
 - Origin
 - Destination
 - Date & Time


WIRE FRAMES
https://imgur.com/a/knD4x3Q

FRONTEND REPOSITORY
https://github.com/bibekggurung/pyon-frontend

DEPLOYED APP
https://git.heroku.com/pyon-backend.git

TECHNOLOGIES USED
Javascript
Express
Node.js

UNSOLVED ISSUES
I aim to integrate the Goole Maps API so that the user is able to choose their destination and origins by clicking points on a map. 

PLANNING PROCESS
I began by doing some research on the Facebook groups for the Pioneer Valley rideshares. I documented the posts of drivers and the riders to see what their needs where. I then used that to draw out my ERD and draft my user stories. I then drew my wireframes. I used the React and Express templates but rewrote my resources in the backend API to reflect the resources I had mapped out. I then connected it to my front end so that I could edit and test in real time as I made chages to my React components and CSS. I ran a number of tests to ensure the functionalities were present, after which I deployed my apps. 

ROUTES
GET /rides
GET /rides:id
POST /rides
PATCH /rides:id
DELETE / rides:id

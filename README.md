# Project 2:Boston-xplores: View Boston from the eyes of a local

## Author
Kunj Joshi & Nina Jordan

## Class
CS 5600 – Web Design  - Northeastern University
https://johnguerra.co/classes/webDevelopment_online_spring_2026/
---

## Project Objective

Our goal for this project was to design and implement Boston-Xplorers, a web application that enables users to find, organize, and manage locations and itineraries throughout the Boston area. The application provides an inviting platform for exploring Boston as a local, saving destinations, and building personalized travel itineraries through user-focused interface. The project had front-end developed with vanilla HTML5, CSS3, and JavaScript (ES6 modules) alongside a scalable Node.js and Express backend with MongoDB. 


## Features

- Browse and search, Boston locations by category and name
- Filter names and catergories by start rating and the time it takes to complete, assending, desending order
- Create, view, save, and delete personalized itineraries  
- Dynamic location cards with detailed information and modal-based interactions
- Modular front-end architecture implemented with vanilla JavaScript ES6 modules 
- Structured backend following controller, service, route, and validation layers 
- Data using MongoDB Atlas 


---
## Screenshots

### Location Selected
![Location Clicked](images/location_clicked.png)
Here From our home page there are multiple rows of catergories with clickable locations. Once clicked - this image displays a location large and in the center of the screen offering clear viewing of location details

### Filter System
![Filter](images/filter.png)
Users can use the Search bar to search by catergory or name and the filter drop down to adjust for user rating of that location, or time it takes to complete. 
### Itinerary View
![Itinerary](images/itinerary.png)
This is our Itinerary main page, were users select locations and add them to their itinerary using a drag and drop and prefilled time slots for easy use.

## Instructions to use and enjoy Boston-Xplorers as a user

The first page you will see is the Homepage, here our locations are displayed by default by catergory name in row format. You can scroll up and down the page viewing locations arraged by catergory. Each catergory Row has a next and prev button inorder to view all locations in that catergory. The search bar allows for users to search for specific locations by name/catergory. It is a live search so options pop up and disapear as users type. The filter toggle has a drop down were you can select a catergorey and filter it by time it takes to complete or user star ratings 0-5, in accending or desending order. Users can use the Add location button on the blue left side bar to add spots around boston they enjoyed that are missing form the app. They can use the prefilled itineraries located on the blueside bar to use others itineraries and save themselves time on researching boston inorder to experince it for themselves. users can use the go to itineray button on the blueside bar to switch to the itinerary main page. From here users have a view of their callender in hour slots and can use the locations on the left hand side and drag and drop location into their itinerary. Itinerarys can be saved and deleted as the user goes.
___
## Instructions to Build and Run Boston-Xplorers Locally

1. Install project dependencies
   npm install

2. Start the development server
   npm run dev

3. Open the application in your browser
   http://localhost:3000



---
## Design Document

The full design document (project description, user personas, user stories, and mockups) is available from:

📄 [View Design Document (PDF)](docs/design-document.md)


---
## Licence 

This project is licensed under the MIT License.

See LICENSE file for details.
## Use of Generative AI Tools

This project makes limited and transparent use of generative AI tools to support development and content creation as required by rubric for AI page.

### Tools Used
- **Model:** Claude (Sonnet 4.6)
- **Access Method:** Web interface

### How AI Was Used
AI tools were used for the following purposes:

- To create the wireframe for out initial design and planning.  

All generated content was reviewed, edited, and integrated manually.

### Prompts used
1) I need you to create a image diagram of the website I describe.

The website is called Boston-Xplorers. The landing page is a grid of location cards.

There is no Navbar, but a side panel. The side panel contains "Popular Itineraries" and lists down a list of itinerary by their names.

There is a search panel at the top and a dropdown button at the end of the panel that allows for setting different filters like Star Rating, Categories, Prices etc.

Each of the row in the grid is correspondent to a particular attraction category in Boston (for e.g. Parks, Museums, Restaurants etc.). The Cards in each grid contains the following layout:

Each card is divided into 4 rows. The first row contains the name of the location, the second row renders an image of the location. The third row is the description of the location and the address. The fourth row is further divided into 4 columns - price of the location, time taken to complete (in hours), distance from public transport (in miles) and star rating.

On the bottom right corner of the page is a circular button with a + symbol on it, which when clicked provides two options - Add a Location Card; Create a New Itinerary

2) Okay now create the second page, which is the Card when opened.

The Card is divided into two columns, a small left column and a large right column.
The left column is divided into 5 rows
Each row shows the price of the place, time taken to complete, distance from closest transport, star rating and category of the place.
The right column is divided into 5 rows as well. First row is the name of the location, second renders an image,

3) Okay now lets create the Populate Itinerary page.

The page has two columns as well

The left column is a column of location cards with the search and filter functionality on the top
The cards are organized in decreasing order by their star ratings and not divided by their categories.

The right column contains the itinerary creation. The column is divided into 4 rows. The first row is the name of the itinerary.

The second row shows the date that is currently being populated. The dates are navigable using <> buttons i.e. it should look like this: < February 12th 2026 >

The third row is scrollable and shows the hour slots for the day. Each hour from 00:00 AM - 1:00 Am to 11:00 PM - 00:00 AM is shown as a horizontal bar in the row. If a location is selected for a slot, it gets shown there 

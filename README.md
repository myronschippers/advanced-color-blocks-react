# Advanced Color Blocks Challenge

## Description

This is a client-side exercise to practice conditional rendering and layout. The UI allows a way to manage color swatches for a user. There is a server already built out with all the endpoints needed for the UI interactions. A screenshot is shown below demoing an example of the finished application. There is no mandate to use Material-UI or Bootstrap with this exercise. Have fun with this and use any style library or custom CSS you want in order to create the application.

### Screen Shot

<img src="documentation/color-blocks-advanced.png" alt="Application Screenshot" />

## Prerequisites

The following software is required to run this application.

1. [Node.js](https://nodejs.org/en/)

## Getting Started / Installation

**!!DO NOT FORK THIS EXERCISE!!**

From the terminal navigate to where you want your project to be located run the following command. Replace `[project-name]` with whatever you want to name your project folder.

1. `npx create-react-app [project-name]`
1. `cd [project-name]`

This will launch the server at port 5000 so the application can be viewed at [localhost:5000](http://localhost:5000/).

## Usage

1. By clicking either the **Add Red**, **Add Blue**, **Add Green**, or **Add Yellow** buttons a *Color Block* element gets added to the page with the appropriate color displayed in the element.
1. Each *Color Block* consists of three parts; a color swatch, a label with the name of the color, and a **Delete** button.
1. When the **Delete** button on an individual *Color Block* is clicked it will remove that particular *Color Block* from the DOM.
1. In the top right of the application to the right of the **Layout** label are five icons. Clicking on any of the icons will alter the layout of the *Color Blocks*. From left to right the icons are; auto, 1 across, 2 across, 3 across, & 4 across.
    * **auto** - will inherit the size of the *Color Blocks* default size and wrap to the next line when there isn't enough room
    * **1 across** - will cause each *Color Block* to fill up the entire available width so that only one *Color Block* fits on each line
    * **2 across** - will size each *Color Block* so that only 2 can fit on a single line but fill up the entire available space
    * **3 across** - will size each *Color Block* so that only 3 can fit on a single line but fill up the entire available space
    * **3 across** - will size each *Color Block* so that only 4 can fit on a single line but fill up the entire available space

## Built With

* JavaScript
* Node.js

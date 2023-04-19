// Import required modules
const express = require('express');
const bodyParser = require('body-parser');

// Create an Express app
const app = express();

// Use middleware to parse form data
app.use(bodyParser.urlencoded({ extended: true }));

// Serve static files (CSS, JS, images, etc.) from a directory
app.use(express.static(__dirname));

// Set up a route for handling form submissions
app.post('/login', (req, res) => {
  // Retrieve form data from the request body
  const username = req.body.username;
  const password = req.body.password;

  // Perform validation and database operations as needed
  
  // Send a response to the client
  res.send(`Logged in with username: ${username}`);
});

// Start the server and listen for incoming requests on port 3000
app.listen(3000, () => {
  console.log('Server started on http://localhost:3000');
});



// Import the express in typescript file
import express from 'express';
 
// Initialize the express engine
const app: express.Application = express();
 
// Take a port 3000 for running server.
const port: number = 3001;
 
// Handling '/' Request
app.get('/', (_req, _res) => {
    _res.send("TypeScript With Expresss v1.8.9 from master branch");
});
 
// Server setup
app.listen(port, () => {
    console.log(`TypeScript with Express
         http://localhost:${port}/`);
});
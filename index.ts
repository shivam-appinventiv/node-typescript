
// Import the express in typescript file
import express from 'express';
const bodyParser = require("body-parser");
 
// Initialize the express engine
const app: express.Application = express();
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
 
// Take a port 3000 for running server.
const port: number = 3001;
 
// Handling '/' Request
app.get('/', (_req, _res) => {
    _res.send("TypeScript With Expresss v1.8.9 from master branch");
});

app.get('/getRequest', (_req, _res) => {
    _res.send("TypeScript With Expresss v1.8.9 from master branch");
});

app.post('/postRequest',(_req,_res)=>{
    
      let obj = JSON.stringify(_req.body)
      console.log(`value of obj is ${obj}`);
    _res.send(JSON.stringify(_req.body))
})
 
// Server setup
app.listen(port, () => {
    console.log(`TypeScript with Express
         http://localhost:${port}/`);
});
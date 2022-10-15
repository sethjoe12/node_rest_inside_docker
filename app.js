const express = require('express')

const PORT = 8000

const app = express()



app.listen(PORT ,() => {
    console.log(`available at http://localhost:${PORT}`)
});

app.get('/name' , (req,res) => {
  res.send('Hello faggots')
});
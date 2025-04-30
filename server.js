const express = require('express');
const fs = require('fs');
const app = express();
const PORT = 3000;

app.use(express.static(__dirname));
app.use(express.json());

app.post('/save-json', (req, res) => {
  fs.writeFile('paintings.json', JSON.stringify(req.body, null, 2), err => {
    if (err) {
      console.error(err);
      return res.status(500).send('Failed to write file.');
    }
    res.send('Saved.');
  });
});

app.listen(PORT, () => {
  console.log(`Server running at http://localhost:${PORT}`);
});
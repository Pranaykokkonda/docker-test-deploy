// app.js
const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Successfully deployed the application using Docker and Minikube, with automated CI/CD powered by GitHub Actions.');
});

app.listen(3000, '0.0.0.0', () => {
  console.log('Server running on port 3000');
});

const express = require('express');
const fetch = require('node-fetch');

const app = express();

// access Camunda REST API demo:
// returns the first Camunda engine name from a possible list of engine names
app.get('/', (req, res) => {
    fetch('http://cwp-mabritec-server:8080/rest/engine')
    .then(rest_response => rest_response.json())
    .then((json) => {
        console.log(json);
        res.send("Camunda REST API: first engine name='" + json[0].name + "'");
    })
    .catch(err => console.error(err));
});

app.listen(8050, () => {
    console.log('Listening on port 8050');
});
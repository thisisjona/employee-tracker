require('dotenv').config();
const express = require('express');
const db = require('./db/connection');
const apiRoutes = require('./routes/apiRoutes');

const PORT = process.env.PORT || 3001;
const app = express();

// Middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

app.use('/api', apiRoutes);

app.use((req, res) => {
    res.status(400).end();
});

app.listen(PORT, () => {
    console.log(
        gradient.atlas(`Server running on port ${PORT}... You better go catch it @ http://localhost:${PORT}`)
    )
})
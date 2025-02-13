const express = require("express");
const app = express();
const cors = require("cors");

app.use(cors());
app.use(express.json());
app.use("/", require("./routes/routes"));

app.listen(4000);
console.log(`http://localhost:4000/api/menu/`);

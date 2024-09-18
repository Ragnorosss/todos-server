import express, { Request, Response, NextFunction } from 'express';
import "dotenv/config"
const app = express();
app.listen(process.env.PORT, () => {
    console.log(`Server running on http://localhost:${process.env.PORT}`);
  });
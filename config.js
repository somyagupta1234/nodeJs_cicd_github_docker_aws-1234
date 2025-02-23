import { config } from "dotenv";
config();

export const PORT = process.env.PORT || 80;
export const MONGODB_URI = `mongodb+srv://username:${process.env.MONGO_PASSWORD}@${process.env.MONGO_CLUSTER_URL}/?retryWrites=true&w=majority`;


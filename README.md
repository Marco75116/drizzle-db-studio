# drizzle-db-studio

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run index.ts
```

This project was created using `bun init` in bun v1.1.34. [Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.

# Drizzle DB Studio

This project sets up Drizzle Studio to connect to multiple PostgreSQL databases.

## Usage

```sh
# Start Drizzle Studio on port 3000 using DB_URL_1
bun run studio:db1 <DB_URL_1>

# Start Drizzle Studio on port 3001 using DB_URL_2
bun run studio:db2 <DB_URL_2>
```

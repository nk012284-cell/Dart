# Book Finder

A small, beginner-friendly React/Vite book discovery app for the peer-graded final project. It includes signup validation, login, home and detail views, favorites, local storage, Open Library API search, a settings menu/screen, and browser notification testing.

## Run in VS Code

1. Install Node.js (the current LTS version) from https://nodejs.org/.
2. Open this folder in VS Code.
3. Open **Terminal → New Terminal**.
4. Run `npm install`.
5. Run `npm run dev`.
6. Open the local address printed by Vite (usually `http://localhost:5173`).
7. To verify a production build, stop the server and run `npm run build`.

The Open Library search works when the browser has internet access. Sample books remain available if the API is unavailable. Notification permission usually works on localhost or HTTPS, not by opening `index.html` directly.

## Suggested demo account

Use any name, a real-looking email such as `student@example.com`, and a password with at least six characters. This is a front-end demonstration; it does not send data to a server.

## Project map

- `src/main.jsx` — all app screens, validation, navigation, API fetch, local storage, and notification code.
- `src/styles.css` — responsive visual design.
- `USER_STORIES.md` — the nine required user stories.
- `EVIDENCE.md` — exact rubric evidence checklist.

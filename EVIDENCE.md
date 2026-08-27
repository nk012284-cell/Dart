# Evidence checklist (Questions 1–28)

Capture your own screenshots after running the app. Do not submit these filenames until you have created the screenshots. For implementation URL fields, upload this project to a **public GitHub repository** first, then use the real GitHub URL and file path. GitHub URLs are intentionally not fabricated here.

| Q | Submit / demonstrate | Source location | Screenshot filename |
|---|---|---|---|
| 1 | Project title: Book Finder | `README.md` | — |
| 2 | Public GitHub repository URL | Repository root | — |
| 3 | Markdown URL containing nine user stories | `USER_STORIES.md` | — |
| 4 | Figma evidence: signup, login, home, detail, favorites/profile | App screens | `figma-evidence1.png` |
| 5 | Figma evidence: API, settings, notifications | App screens | `figma-evidence2.png` |
| 6 | Signup implementation URL | `src/main.jsx`, `Auth` | — |
| 7 | Signup screen | Signup page before submitting | `signup_screen_evidence.png` |
| 8 | Signup validation error | Submit blank name or invalid email/password | `signup_error.png` |
| 9 | Login implementation URL | `src/main.jsx`, `Auth` | — |
| 10 | Login screen | Switch to “Log in” view | `login_screen_evidence.png` |
| 11 | Home implementation URL | `src/main.jsx`, `page === 'home'` | — |
| 12 | Home screen | Home after login | `home_screen_evidence.png` |
| 13 | Detail implementation URL | `src/main.jsx`, `page === 'detail'` | — |
| 14 | Navigation to detail | Click a book cover from Home | `detail_navigation.png` |
| 15 | Detail screen | Detail page | `detail_screen_evidence.png` |
| 16 | Local-storage implementation URL | `localStorage` calls in `src/main.jsx` | — |
| 17 | Save persistence | Add a favorite, refresh, open Favorites | `local_storage_save.png` |
| 18 | Remove persistence | Remove favorite, refresh, show it is gone | `local_storage_remove.png` |
| 19 | API implementation URL | `search()` and `fetch(API + ...)` | — |
| 20 | Fetched data | Search for a title and show results/toast | `api_fetched_data.png` |
| 21 | Settings-menu implementation URL | Header `menu` and menu buttons | — |
| 22 | Menu icon | Header with ☰ visible | `settings_menu_icon.png` |
| 23 | Menu items | Click ☰ to show Settings, Notifications, Log out | `settings_menu_items.png` |
| 24 | Settings-screen implementation URL | `page === 'settings'` | — |
| 25 | Settings screen | Settings page with profile and notification controls | `settings_screen.png` |
| 26 | Notification implementation URL | `Notification.requestPermission` and `new Notification` | — |
| 27 | Notification configuration | Settings notification section before test | `notification_configuration.png` |
| 28 | Successful notification | Allow permission and click Enable & test notification | `successful_notification.png` |

## Capture tips

Use the browser window at a readable size. For Q17/Q18, the important proof is the state after a refresh. For Q20, wait for the API results. For Q28, capture the browser notification itself if your operating system permits it; otherwise capture the “Test notification sent” confirmation plus the visible notification.

# CD Shelf for Lyrion Music Server

Private Lyrion Music Server plugin repository for CD Shelf.

## First-time setup

1. Create a GitHub repository named `lms-cdshelf`.
2. Upload the contents of this folder to the repository root.
3. In `repo.xml`, replace `YOUR_GITHUB_USERNAME` with your GitHub username.
4. Commit the change.
5. In Lyrion Music Server, open **Settings -> Plugins**.
6. Add this URL to **Additional Repositories**:

   `https://raw.githubusercontent.com/YOUR_GITHUB_USERNAME/lms-cdshelf/main/repo.xml`

7. Apply/reload the Plugins page. CD Shelf should appear as an installable plugin.
8. Install it from LMS rather than copying it into `InstalledPlugins` manually.

## Release files

- `releases/CDShelf-0.7.0.zip` - installable plugin archive
- `releases/CDShelf-0.7.0.sha1` - SHA1 checksum
- `repo.xml` - LMS repository manifest

The SHA1 in `repo.xml` already matches the included ZIP. If the ZIP changes, regenerate its SHA1 and update `repo.xml`.

## Code editing
You are not allowed to change comments, change symbol or identifiers, and conventions unless there is a good reason to do so, such as to prevent errors on certain contexts (e.g. Golang capitalization rules for exported symbols for access) and to follow recommended idiomatic practices, you must explain the changes if ever deciding to update comments, symbols, conventions, or identifiers, but anything subjective such as renaming identifiers and changing how code is written such as what used to appear as horizontal now becomes vertical is not allowed.

For refactoring, if there is a potential discrepancy of the comments or identifiers after the change is no longer reflected to it, you must inform me for what discrepancies to be optionally addressed.

## Node.js / TypeScript / JavaScript
Check tsconfig.json, package.json, eslint and other configurations to ensure it meets best practices. Crucially, you must also check if the project uses certain package manager (e.g. yarn, pnpm, npm, etc.)

If there is a lint script in package.json, execute if needed.

## Golang
Do not run tests unless there's explicitly a tests file, check files first.
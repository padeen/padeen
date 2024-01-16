# Project description

Content driven website in Hugo to show developer portfolio to potential employers and hiring managers

## Npm scripts

Run Hugo dev server on port 1313 and Tailwind CLI for live CSS reloading

```
npm run dev
```

Build project for manual deployment

```
npm run build
```

## Hugo commands

Create new project padeen_linux.md

```
cd themes/basic
hugo new projecten/padeen_linux.md
```

Create new book effective_haskell.md

```
cd themes/basic
hugo new boekenplank/effective_haskell.md
```

## Docker commands

**With Docker and Docker-compose installed you can run these commands**

Start container with Hugo dev server on port 1313 and Tailwind CLI for live CSS reloading

```
docker-compose up
```

Run commands manually inside throwaway container

```
docker-compose run --rm -p 1313:1313 hugo bash
```

## Deployment instructions for Vercel

**General Settings**

Framework preset: Hugo

Node.js Version: 18.x

**Environment Variables**

Important step, otherwise build process might fail!

HUGO_VERSION: 0.121.2


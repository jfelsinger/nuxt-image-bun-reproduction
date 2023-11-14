Steps to reproduce:

1. Initialize a nuxt project: `bunx nuxi@latest init <project-name>`
2. Install deps: `bun i`
3. Install the [@nuxt/images]() module: `bunx nuxi@latest module add image`
4. Build: `bunx nuxi@latest build` or `bun run build`
5. Try to run deployment package: `bun .output/server/index.mjs`

---

[Gitpod Link](https://gitpod.io/#https://github.com/jfelsinger/nuxt-image-bun-reproduction)

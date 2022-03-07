# Nuxt-2-with-docker

Docker-composeでnuxt.js 2.xの開発環境を構築する物です。

## Requirements

- Git
- Docker
- Docker-compose

## Usage

GitHubからクローンしてコンテナを立ち上げる

```cmd
git clone https://github.com/szne/nuxt-with-docker.git
ren nuxt-with-docker your-project-name
cd your-project-name
docker compose up -d
```

コンテナ内に入ってnuxt.jsの環境を作成する

```cmd
docker-compose exec app /bin/sh
```

```sh
yarn create nuxt-app . --overwrite-dir
yarn dev
```

For more information, see <https://zenn.dev/szn/articles/nuxt-2-with-docker-compose>

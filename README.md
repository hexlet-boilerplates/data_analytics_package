# data_analytics_package

Requirements:

- [mise](https://mise.jdx.dev/), it installs Python, uv, ruff and ty from `mise.toml`

Setup:

```bash
mise install
make install
```

`make install` also installs the git hook: `hk` runs the checks before a commit.

Lint (ruff for the notebook, ty for type checking):

```bash
make lint
make lint-fix
```

To run execute:

```bash
make run
```

---

[![Hexlet Ltd. logo](https://raw.githubusercontent.com/Hexlet/assets/master/images/hexlet_logo128.png)](https://hexlet.io/?utm_source=github&utm_medium=link&utm_campaign=data_analytics_package)

This repository is created and maintained by the team and the community of Hexlet, an educational project. [Read more about Hexlet](https://hexlet.io/?utm_source=github&utm_medium=link&utm_campaign=data_analytics_package).

# AGENTS.md

Шаблон для анализа данных в Jupyter. Анализ лежит в `project.ipynb`, данные в `data.csv`, графики в `charts/`.

## Команды

| Команда | Что делает |
| --- | --- |
| `make install` | Ставит зависимости через uv и git-хуки |
| `make run` | Выполняет ноутбук `project.ipynb` |
| `make lint` | Проверяет код через ruff и ty, зависимости через deptry |
| `make lint-fix` | Исправляет то, что ruff умеет исправить сам |

## Проверки

`make lint` также проверяет Markdown (`rumdl`), опечатки (`typos`) и workflow GitHub Actions (`jactionlint`). Тестов нет. `make install` ставит git-хуки hk, перед коммитом они запускают `make lint`.

Перед завершением задачи запусти `make lint`, команда должна проходить.

## Окружение

Инструменты и их версии задаёт `mise.toml`, ставит их `mise install`.

# `dorian-yaml-read-write`

Read YAML and write it back in normalized form.

## Install

```bash
gem install dorian-yaml-read-write
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
yaml-read-write [yaml ...] [file ...]
```

Run `yaml-read-write -h` for generated option details and `yaml-read-write -v` for the installed version.

## Notes

- With files, rewrites each file. With stdin or inline YAML, prints normalized YAML to stdout.

## Examples

### Normalize a file

```bash
yaml-read-write config/locales/en.yml
```

### Normalize stdin

```bash
cat config.yml | yaml-read-write
```

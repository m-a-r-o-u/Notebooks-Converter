# Notebooks-Converter

## Batch notebook converter

This repository provides `my_nb_convert`, a Bash script to batch-convert Jupyter notebooks with `jupyter nbconvert`.

### Quick usage

```bash
./my_nb_convert --nb list-of-notebooksfiles.sample.txt --to markdown --output ./md_folder
```


### Install globally (user-local)

You can install `my_nb_convert` so it is available from any directory:

```bash
make install
```

By default this installs to `~/.local/bin/my_nb_convert`. Ensure `~/.local/bin` is on your `PATH` in your shell profile (for example, `~/.bashrc` or `~/.zshrc`):

```bash
export PATH="$HOME/.local/bin:$PATH"
```

To remove the installed command:

```bash
make uninstall
```

You can also override the install location:

```bash
make install PREFIX=/custom/prefix
```

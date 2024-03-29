---
title: 'Enable Locales on GNOME'
date: '2022-08-10'
description: 'Enable some locales to use when they not appear on "Region & Language" menu'
category: 'GNOME'
tags: 'desktop, how-to, languages, config'
---

# Introduction

When we go to Region & Language menu to change locale (language and units) of a newly installed system with GNOME, may not have the language you are looking for. For the most cases is a question of enable it on `/etc/locale.gen`.

# Enable Locale

For this, just edit the file `/etc/locale.gen` with root privileges:

```
$ sudo vim /etc/locale.gen
``` 

And uncomment the language that you looking for, e.g:

_for_
```
#pt_BR.UTF-8 UTF-8
```
_remove the `#`, and save_
```
pt_BR.UTF-8 UTF-8
```

After edit the locale file, regenerate locales with command:

```
sudo locale-gen
```

That's it! Just go to Region & Language and select your language.

---

# Referencies

Gnome (Debian 11): How to install en_DK formats (date, numbers, units)?: https://unix.stackexchange.com/questions/679315/gnome-debian-11-how-to-install-en-dk-formats-date-numbers-units [[_archive_](https://web.archive.org/web/20220810182103/https://unix.stackexchange.com/questions/679315/gnome-debian-11-how-to-install-en-dk-formats-date-numbers-units)]

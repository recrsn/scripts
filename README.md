# scripts

Collection of scripts that I use

## Installing

Run `./install.sh`

It installs the scripts to `~/.local/bin`. You can change the target using the
`PREFIX` var

## check-proper-whitespace

Checks for proper newlines and trailing whitespaces in a git repository

### Usage

In a git repository

```
check-proper-whitespace
```

## kube

A kubernetes helper.

## slack-status

Sets slack status from the console

### Usage

```
slack-status command [flags] args...
```

#### Available commands

1. `set status_text`: Set slack status to status text
   a. `-e emoji` Set the status emoji (such as: house, cat etc.)
2. `clear`: Clears any slack status
3. `-a`Mark yourself as "away"

#### Examples

1. Set slack status
   slack-status "Some staus text"
2. Set slack status with emoji
   slack-status -e house_with_garden "Working remotely"
3. Set slack status and mark yourself away
   slack-status -a -e rice "AFK (lunch)"
4. Clear slack status
   slack-status clear

## vpnc

Tool for automatically connecting TOTP protected IKEv2 VPNs

### Usage

```
vpnc vpn_name
```

## git-branch-list

List remote Git branches and the last commit date for each branch. Sort by most recent commit date.

### Usage

Inside a git work tree:

`git branch-list`x

## github-rm

Mass delete GitHub repositories

### Usage

Usage: github-rm repos... Delete all repos
github-rm -b input_file Delete all repos from input file

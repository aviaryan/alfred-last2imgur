# Alfred - Last 2 Imgur

Upload last screenshot taken to Imgur. 
It has options to minify it and later, delete it also.


## Installing

Download this workflow file and double click to open it with Alfred.

## Using

```
last2imgur [options]
```

## Example usage

```sh
# upload last screenshot to imgur without doing anything extra
last2imgur

# upload last screenshot to imgur and then delete it
last2imgur d

# minify last screenshot, upload to imgur and then delete it
last2imgur dm

# minify last screenshot and then upload to imgur
last2imgur m
```

## Minify

Minify feature of this workflow uses [ImageOptim](https://imageoptim.com/) (free) so make sure you have it installed.


## Libraries used

* [imgur.sh](https://github.com/tremby/imgur.sh)

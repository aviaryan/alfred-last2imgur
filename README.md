# Alfred - Last 2 Imgur

<div style="text-align:center">
<img src="https://github.com/aviaryan/alfred-last2imgur/raw/master/src/icon.png">
</div>

**Tested with Alfred 3**

This workflow uploads last screenshot that you took, to Imgur. 
It has options to minify the image and automatically delete the image after upload.


## Installing

Download [Last 2 Imgur workflow file](Last 2 Imgur.alfredworkflow) and double click to open it with Alfred.

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


## Credits

Thanks to [Oskar Hane](http://oskarhane.com/alfred-workflow-upload-most-recent-screenshot-to-imgur/) for the inspiration.

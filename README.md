# Revival of Internet Explorer

Version 0.0.0B

I needed ChatGPT as I had no experience in Visual Basic or VBScript, but I constructed the script.

This uses a technology called WebView to get Windows to open Internet Explorer.

# Command Line Input

- `cscript` "location/of/ie.vbs" "default website"`
    - This opens IE with a URL of "default website".

You can use either `cscript` or `wscript` to run the file. The Windows default is `wscript`, but `cscript` allows logging into the terminal, and the script can be more easily stopped.

To change settings, open the script file in a text editor. Settings are stored in the script.

# Why did I make this? (From 3/29/25)

Honestly, I have no idea. I found this old project almost 1.5 years after I first made it, and I decided, why not publish it to GitHub for no reason?

This project is dumpster fire, it serves no use whatsoever (like just download an old version of IE or something), and Microsoft's probably going to remove this feature very soon.

Also, I know that VBScript is the most malware-ish scripting language, but whatever. I'm not remaking this project from a year and a half ago.

# Changelog

## 0.0.0A - 11/22/23

- Initial release

## 0.0.0B - 3/29/25

- Logging (with `cscript`)
- Documentation updates

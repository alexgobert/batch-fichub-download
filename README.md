# batch-fichub-download  

Simple project that aims to combine [fichub-cli](https://github.com/FicHub/fichub-cli/) and [helper-scripts](https://github.com/fichub-cli-contrib/helper-scripts) to allow batch downloading of fanfictions using fichub-cli's framework.  

## How It Works  

1. batch-fichub-download uses AppleScript to generate a newline-separated list of URL's from all open Google Chrome or Safari tabs on all open windows.  
2. helper-scripts takes this list of URLs and downloads them to the output folder.

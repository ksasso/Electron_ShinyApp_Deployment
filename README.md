
**This is the first attempt to combine Electron with [R-Portable](https://sourceforge.net/projects/rportable/files/R-Portable/) (version 3.4.0) and [RStudio Shiny](http://shiny.rstudio-staging.com/) package to enable desktop delivery of Electron Applications that run standalone with R and Shiny Applications embedded.**

# electron-quick-start

**Clone and run for a quick way to see an Electron in action.**

This is a minimal Electron application based on the [Quick Start Guide](http://electron.atom.io/docs/latest/tutorial/quick-start) within the Electron documentation.

**Use this app along with the [Electron API Demos](http://electron.atom.io/#get-started) app for API code examples to help you get started.**

A basic Electron application needs just these files:

- `package.json` - Points to the app's main file and lists its details and dependencies.
- `main.js` - Starts the app and creates a browser window to render HTML. This is the app's **main process**.
- `index.html` - A web page to render. This is the app's **renderer process**.

You can learn more about each of these components within the [Quick Start Guide](http://electron.atom.io/docs/latest/tutorial/quick-start).

## To Use

To clone and run this repository you'll need [Git](https://git-scm.com) and [Node.js](https://nodejs.org/en/download/) (which comes with [npm](http://npmjs.com)) installed on your computer. From your command line:

```bash
# Clone this repository
git clone https://github.com/electron/electron-quick-start
# Go into the repository
cd electron-quick-start
# Confirm (or install) latest NodeJS and NPM versions
node –version  (v8.4.0)
npm –version (v5.2)
# Update Python System Environemnt Variable
Be sure system environment variables include C:\Python27
# For Shiny Applictions, install any library dependencies not already included in cloned git repo
Run R.exe to start R-Portable and check if needed libraries are installed
# NPM install
npm install # run this from within git electron repo
npm start
# Electron Packager Install
npm i –g electron-packager
clone – npm install 
# Build Electron Windows Executable
npm run package-win  #NOTE: if you wish to change the Application Executable name from the default app.R you need to change that in the package.json package-win script command

```

Learn more about Electron and its API in the [documentation](http://electron.atom.io/docs/latest).

## Other Example Apps

For more example apps, see the
[list of boilerplates](http://electron.atom.io/community/#boilerplates)
created by the awesome electron community.

#### License [CC0 (Public Domain)](LICENSE.md)

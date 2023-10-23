# Farfetch-Mobile-Automated-Tests

This repository contains automated tests of the Farfetch app, an e-commerce platform with a primary focus on luxury fashion and beauty products.

 * access the APP through this [Link](https://play.google.com/store/apps/details?id=com.farfetch.farfetchshop&hl=en&gl=US)

![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/c055b4c5-db41-4a08-a25a-a0157f014bd2)



## Overview

In this project, we conduct automated tests using JavaScript and Gherkin with Node, NPM, Cucumber,CodeceptJS, Appium and Android Studio. The aim is to ensure the quality and reliability of the Farfetch App.

## Technologies and Tools Used

- JavaScript
- Gherkin
- Node.js
- NPM
- Cucumber
- CodeceptJS
- Appium
- Android Studio

<div>
 <a href="https://nodejs.org/en/">
  <img align="center" alt="NodeJS" height="50" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/nodejs/nodejs-plain-wordmark.svg" />
 </a>
 <a href="https://www.npmjs.com/">
  <img align="center" alt="NPM" height="50" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/npm/npm-original-wordmark.svg" />
 </a>
 <a href="https://www.javascript.com/">
  <img align="center" alt="Javascript" height="50" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-plain.svg" />
 </a>
 <a href="https://codecept.io/">
  <img align="center" alt="CodeceptJS" height="50" width="60" src="https://www.svgrepo.com/show/330181/codeceptjs.svg" />
 </a>
 <a href="https://cucumber.io/" target="_blank">
  <img align="center" alt="Cucumber" height="50" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/cucumber/cucumber-plain-wordmark.svg" />
 </a>
  <a href="http://appium.io/docs/en/2.1/" target="_blank">
  <img align="center" alt="Joi" height="50" width="60" src="https://miro.medium.com/v2/resize:fit:800/1*XP-oUbM-zMZ-t5cwBbGhLg.png" />
 </a>
  <a href="https://developer.android.com/studio" target="_blank">
  <img align="center" alt="Joi" height="50" width="60" src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Android_Studio_icon_%282023%29.svg/800px-Android_Studio_icon_%282023%29.svg.png" />
 </a>
</div>

 ## Requirements and Settings

To run the tests on your computer, follow these steps:

1. Download the following tools (make sure you get an updated version):
 
 * [Node](https://nodejs.org/en/) 
 * [Git](https://git-scm.com/)
 * [Appium](https://github.com/appium/appium-desktop)
 * [Android Studio](https://developer.android.com/studio)
 <br/>


### Appium Settings

2. Open Appium and enter the following setting:
 - Remote Host : 127.0.0.1
 - Remote Port : 4723

![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/ba80b243-6e41-459b-b70e-5a4e37b27594)

<br/>

### Code Editor

Inside your code editor, open the terminal and run the following commands:

3. Clone this GitHub repository:

 ```
 git clone https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests.git
 ```
<br/>

4. Direct to the project directory:

 ```
cd Farfecth-Mobile-Automated-Tests
 ```
<br/>

5. Install the dependencies:

 ```
npm install
 ```

### APK File

6. Download the APK file through this [Link](https://www.apkmirror.com/apk/farfetch-uk-limited/farfetch-designer-shopping/farfetch-designer-shopping-5-32-0-release/)
* For the tests carried out in this repository, version 5.32.0 was used
<br/>

7. "In the 'codeceptj.conf.js' file, within the 'Appium>app' section, update the file path to specify the directory where your APK file is stored on your local machine."

![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/a728046c-ada8-49dc-8e9e-353e5f9c3065)
<br/>

## Project Structure

The project is organized as follows:

![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/1b5303fb-bf4d-415d-8e90-62af793418bb)
![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/d0aee5d9-c9b6-4b4a-a964-54470e941e8b)
![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/e3ff2739-4401-41c7-90e4-dd6b3d5417f5)


## Running

 To run automated tests on your computer, make sure all of the following tools are open:
- Appium Server GUI (Appium Desktop)
- Appium Inspector
- Android Studio (Emulator)
<br/>

 After configuring the initial settings, execute the tests using the following command: 

 ```
 npm test
 ```

## Tests Results
![image](https://github.com/henriquekoaski/Farfecth-Mobile-Automated-Tests/assets/135274801/9599c653-de27-4428-bb4b-a5f3072f5595)


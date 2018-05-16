MPS language visualizer
======================

A JetBrains MPS plugin to visualize the structure of a language.

The visualization shows in an integrated toolwindow, but the visualisation can also viewed using an image viewer which refreshes on file change.

Tested with Linux, Windows and Mac.

# Installation
The following installation instructions assume an ```apt-get``` package manager on Linux and the Chocolatey package manager (https://chocolatey.org/) on Windows.

## Prerequisites for using the plugin
1. Install the latest Oracle JDK (www.oracle.com/technetwork/java/javase)
2. Download PlantUML jar file from http://plantuml.sourceforge.net/download.html and store it into your home directory for instance /Users/diederikdulfer
3. Install GraphViz (http://www.graphviz.org/) to satisfy PlantUML dependency (e.g. ```sudo apt-get install graphviz``` or ```choco install graphviz```)
4. Download and install ant (e.g. using ```sudo apt-get install ant``` or ```choco install apache.ant```)
5. Install (if you don't use the integrated tool window) the auto-refreshing image viewer of your choice (e.g. ```sudo apt-get install eog``` or ```choco install irfanview```)
6. For Windows: make sure your ```JAVA_HOME``` environment variable points to your JDK (e.g. ```set JAVA_HOME="c:\Program Files\Java\jdk1.8.0_45"```) 

## Install plugin
Install plugin from https://plugins.jetbrains.com/plugin/10689-com-dslfoundry-langvis

## Build your own plugin
1. Clone this repository
1. (Optional) regenerate the build.xml file
 * Open the mps-langstructvis solution in MPS.
 * Adjust the mps_home path in the build solution
 * Rebuild all solutions (there should be a build.xml now in the top-level folder of the cloned repository)
2. Run ```ant``` in the top-level folder the cloned repository
 * For Windows, you would typically use the following command: ant -Dmps_home="C:\Program Files (x86)\JetBrains\MPS 3.1"
 * For Mac, you would typically use the following command: ant -Dmps_home="/Applications/MPS 3.3.app/Contents"

In MPS, install the plugin:

1. Select "File" -> "Settings" -> "Plugins" -> "Install plugin from disk".
2. From the "build/artifacts/GenerateMetaModelDocumentation" subdirectory of the project select the zip file.
3. Press "OK" and "Restart"

# Usage of the plugin
You can create the following types of visualizations:

* Full structure of a language (right click "structure" of the language and select "Visualise Language Structure") - hotkey: Ctrl+Shift+M
* Concept structure showing the children of a concept and the interfaces (Right click concept and select "Visualise Concept Context")
* View the visualisation in the 'Language Vis' Tab

Currently the main usage is the inheritance hierarchy for a certain concept. This is especially useful when interfaces are heavily used.
Other visualizations may not be very complete. However the code is currently quite compact and can be tweaked where needed.

## Viewing the visualization with PlantUML
1. From your home directory start "java -jar ~/plantuml.jar". This will monitor the home directory for plantuml files and generate png files.
2. Double click on the mps-metamodel.txt file and you will have a picture that autorefreshes every time you call the visualizer in MPS.

## Viewing the visualization with your favorite image viewer
1. Start your image viewer (e.g. "eog ~/mps-metamodel.png")
2. If your viewer automatically refreshes, you can leave it open and keep on creating visualizations.


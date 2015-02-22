MPS language visualizer
======================

A JetBrains MPS plugin to visualize the structure of a language.

The visualization does not yet show in an integrated window, but can be quite usable when using an image viewer which refreshes on file change.

Tested with Linux and Windows only, for now.

# Installation
Prerequisites:
1. Download PlantUML from http://plantuml.sourceforge.net/download.html
2. Download GraphViz (as a dependency to PlantUML) from http://www.graphviz.org/
3. Download and install ant (e.g. using choco install, after having installed the Chocolatey package manager - https://chocolatey.org/ or unzipping manually and adding path variables)
4. Install the image viewer of your choice (e.g. eog for Linux, IrfanView for Windows, or another viewer - preferably one which automatically refreshes the view on file change)
5. For Windows: make sure you have javac in your path
6. Clone this git repository

## Build the plugin:
1. Open the mps-langstructvis solution in MPS.
2. Adjust the mps_home path in the build solution
3. Rebuild all solutions (there should be a build.xml now in the top-level folder of the cloned repository)
4. Run "ant" in the top-level folder the cloned repository
 * For Windows, you would typically use the following command: ant -Dmps_home="C:\Program Files (x86)\JetBrains\MPS 3.2"

Install the plugin:
1. Select "File" -> "Settings" -> "Plugins" -> "Install plugin from disk".
2. From the "build/artifacts/GenerateMetaModelDocumentation" subdirectory of the project select the zip file.
3. Press "OK" and "Restart"

# Usage
You can create the following types of visualizations:
* Full structure of a language (right click "structure" of the language and select "Generate MetaModel PlantUML") - hotkey: Ctrl+Shift+M
* Inheritance hierarchy to see which interfaces are implemented (Right click concept and select "Generate inheritance ...")
* Concept structure showing the children of a concept (Right click concept and select "Generate concept ...")
* Concept context (The previous two visualizations combined and select "Generate concept ...")

Currently the main usage is the inheritance hierarchy for a certain concept. This is especially useful when interfaces are heavily used.
Other visualizations may not be very complete. However the code is currently quite compact and can be tweaked where needed.

## Viewing the visualization with PlantUML
1. From your home directory start "java -jar ~/plantuml.jar". This will monitor the home directory for plantuml files and generate png files.
2. Double click on the mps-metamodel.txt file and you will have a picture that autorefreshes every time you call the visualizer in MPS.

## Viewing the visualization with your favorite image viewer
1. Start your image viewer (e.g. "eog ~/mps-metamodel.png")
2. If your viewer automatically refreshes, you can leave it open and keep on creating visualizations.


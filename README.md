mps-langstructvis
=================

A JetBrains MPS plugin to visualize the structure of a language.

The visualization does not yet show in an integrated window, but can be quite usable when using an image viewer which refreshes on file change.

Tested with Linux and Windows only, for now.

== Installation ==
Prerequisites:
 * Download PlantUML from http://plantuml.sourceforge.net/download.html
 * Download GraphViz (as a dependency to PlantUML) from http://www.graphviz.org/
 * Download and install ant (e.g. using choco install, after having installed the Chocolatey package manager - https://chocolatey.org/ or unzipping manually and adding path variables)
 * Install the image viewer of your choice (e.g. eog for Linux, IrfanView for Windows, or another viewer - preferably one which automatically refreshes the view on file change)
 * For Windows: make sure you have javac in your path
 * Clone this git repository

Build the plugin:
 * Open the mps-langstructvis solution in MPS.
 * Adjust the mps_home path in the build solution
 * Rebuild all solutions (there should be a build.xml now in the top-level folder of the cloned repository)
 * Run "ant" in the top-level folder the cloned repository
  * For Windows, you would typically use the following command: ant -Dmps_home="C:\Program Files (x86)\JetBrains\MPS 3.2"

Install the plugin:
 * Select "File" -> "Settings" -> "Plugins" -> "Install plugin from disk".
 * From the "build/artifacts/GenerateMetaModelDocumentation" subdirectory of the project select the zip file.
 * Press "OK" and "Restart"

== Usage ==
You can create three types of visualizations
 * Full structure of a language (right click "structure" of the language and select "Generate MetaModel PlantUML") - hotkey: Ctrl+Shift+M
 * Inheritance hierarchy to see which interfaces are implemented (Right click concept and select "Generate inheritance ...")
 * Concept structure showing the children of a concept (Right click concept and select "Generate concept ...")
 * Concept context (The previous two visualizations combined and select "Generate concept ...")
  
* Viewing the visualization with PlantUML
 * From your home directory start "java -jar ~/plantuml.jar". This will monitor the home directory for plantuml files and generate png files.
 * Double click on the mps-metamodel.txt file and you will have a picture that autorefreshes every time you call the visualizer in MPS.

* Viewing the visualization with your favorite image viewer
 * Start your image viewer (e.g. "eog ~/mps-metamodel.png")
 * If your viewer automatically refreshes, you can leave it open and keep on creating visualizations.


Currently the main usage is the inheritance hierarchy for a certain concept. This is especially useful when interfaces are heavily used.
Other visualizations may not be very complete. However the code is quite compact and can be tweaked where needed.

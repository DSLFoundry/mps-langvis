mps-langstructvis
=================

A JetBrains MPS plugin to visualize the structure of a language.

The visualization does not yet show in an integrated window, but can be quite usable when using an image viewer which refreshes on file change.

Tested with Linux only, for now.

== Installation ==
Prerequisites:
 * Download PlantUML from http://plantuml.sourceforge.net/download.html
 * Install the image viewer of your choice (e.g. eog or another viewer which automatically refreshes the view on file change)

Build the plugin:
 * Open the mps-langstructvis solution in MPS.
 * Adjust the mps_home path in the build solution
 * Rebuild all solutions
 * Run "ant" in the project folder

Install the plugin:
 * Select "File" -> "Settings" -> "Plugins" -> "Install from disk".
 * From the "build/artifacts/GenerateMetaModelDocumentation" subdirectory of the project select the zip file.
 * Press "OK" and "Restart"

== Usage ==
You can create three types of visualizations
 * Full structure of a language (right click "structure" of the language)
 * Inheritance hierarchy to see which interfaces are implemented (Right click concept)
 * Concept structure showing the children of a concept (Right click concept"
 * Concept context (The previous two visualizations combined)
  
* Viewing the visualization
 * From your home directory start "java -jar ~/plantuml.jar". This will monitor the home directory for plantuml files and generate png files.
 * Start your image viewer (e.g. "eog ~/mps-metamodel.png")
 * If your viewer automatically refreshes, you can leave it open and keep on creating visualizations.


Currently the main usage is the inheritance hierarchy for a certain concept. This is especially useful when interfaces are heavily used.
Other visualizations may not be very complete. However the code is quite compact and can be tweaked where needed.
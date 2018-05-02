<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45c4fd2e-e33f-4ac8-9699-353e8082a5e5(mps-langvis.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="lr45" ref="r:d92c6c4c-23fa-4276-9826-db386386bf87(com.dslfoundry.langvis.plugin)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="6998860900671147996" name="javaLevel" index="TZNOO" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="359UCzqDaRw">
    <property role="TrG5h" value="com.dslfoundry.langvis" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="359UCzqDaRx" role="10PD9s" />
    <node concept="3b7kt6" id="359UCzqDaRy" role="10PD9s" />
    <node concept="398rNT" id="359UCzqDaRz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="359UCzqDaR$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="359UCzqDaR_" role="2JcizS">
        <ref role="398BVh" node="359UCzqDaRz" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="359UCzqDaRQ" role="1l3spN">
      <node concept="3981dG" id="359UCzqDaRR" role="39821P">
        <node concept="3_J27D" id="359UCzqDaRS" role="Nbhlr">
          <node concept="3Mxwew" id="359UCzqDaRT" role="3MwsjC">
            <property role="3MwjfP" value="com.dslfoundry.langvis.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="359UCzqDaRU" role="39821P">
          <ref role="m_rDy" node="359UCzqDaRH" resolve="com.dslfoundry.langvis" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="359UCzqDaRH" role="3989C9">
      <property role="m$_wk" value="com.dslfoundry.langvis" />
      <node concept="2pNNFK" id="2aMbqeN3MWF" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="2aMbqeN3MX5" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXg" role="2pMdts">
            <property role="2pMdty" value="182.1" />
          </node>
        </node>
        <node concept="2pNUuL" id="2aMbqeN3MXk" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="2aMbqeN3MXx" role="2pMdts">
            <property role="2pMdty" value="181.1" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="359UCzqDaRI" role="m$_yQ">
        <node concept="3Mxwew" id="359UCzqDaRJ" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.langvis" />
        </node>
      </node>
      <node concept="3_J27D" id="359UCzqDaRK" role="m$_w8">
        <node concept="3Mxwew" id="359UCzqDaRL" role="3MwsjC">
          <property role="3MwjfP" value="2018.1" />
        </node>
      </node>
      <node concept="m$f5U" id="359UCzqDaRM" role="m$_yh">
        <ref role="m$f5T" node="359UCzqDaRG" resolve="mps-langvis" />
      </node>
      <node concept="m$_yC" id="359UCzqDaRN" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="359UCzqDaRO" role="m_cZH">
        <node concept="3Mxwew" id="359UCzqDaRP" role="3MwsjC">
          <property role="3MwjfP" value="com.dslfoundry.langvis" />
        </node>
      </node>
      <node concept="2iUeEo" id="1hp6nRVuW6K" role="2iVFfd">
        <property role="2iUeEt" value="DSLFoundry" />
        <property role="2iUeEu" value="http://dslfoundry.com/" />
      </node>
      <node concept="3_J27D" id="1hp6nRVuXWH" role="3s6cr7">
        <node concept="3Mxwew" id="1hp6nRVuXWK" role="3MwsjC">
          <property role="3MwjfP" value="A JetBrains MPS plugin to visualize the structure of a language" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="359UCzqDaRG" role="3989C9">
      <property role="TrG5h" value="mps-langvis" />
      <node concept="1E1JtA" id="359UCzqDaRF" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="com.dslfoundry.langvis" />
        <property role="3LESm3" value="2af4e160-40bc-45d5-9078-9e2dabc7e7c0" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="359UCzqDaRA" role="3LF7KH">
          <node concept="2Ry0Ak" id="359UCzqDaRB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="359UCzqDaRC" role="2Ry0An">
              <property role="2Ry0Am" value="ConceptStructureVisualization" />
              <node concept="2Ry0Ak" id="2UnOa23SZZQ" role="2Ry0An">
                <property role="2Ry0Am" value="com.dslfoundry.langvis.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="359UCzqDfb7" role="3bR37C">
          <node concept="3bR9La" id="359UCzqDfb8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5BfOSIzdfIc" role="3bR37C">
          <node concept="3bR9La" id="5BfOSIzdfId" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
        <node concept="3rtmxn" id="3ZZ2U4dMH8N" role="3bR31x">
          <node concept="3LXTmp" id="3ZZ2U4dMH8O" role="3rtmxm">
            <node concept="3qWCbU" id="3ZZ2U4dMH8P" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="3ZZ2U4dMH8Q" role="3LXTmr">
              <node concept="2Ry0Ak" id="3ZZ2U4dMH8R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="3ZZ2U4dMH8S" role="2Ry0An">
                  <property role="2Ry0Am" value="ConceptStructureVisualization" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2_Ic$z" id="5BfOSIzaHjF" role="3989C9">
      <property role="TZNOO" value="" />
    </node>
  </node>
</model>


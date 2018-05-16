<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d92c6c4c-23fa-4276-9826-db386386bf87(com.dslfoundry.langvis.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="ofh9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.platform(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1215865999894" name="mnemonic" index="ngHcd" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1988288734101108470" name="jetbrains.mps.lang.plugin.structure.ToolbarCreator" flags="nn" index="2w_yjB">
        <property id="2983858627857066398" name="isHorizontal" index="3c3Q82" />
        <child id="9011731583464032515" name="group" index="1YAHcy" />
      </concept>
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1209911036758" name="jetbrains.mps.lang.plugin.structure.GetGroupOperation" flags="nn" index="2OkkDf">
        <reference id="1209911052601" name="group" index="2Okoww" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="6H8rSFQRudL" />
  <node concept="tC5Ba" id="6H8rSFQRur0">
    <property role="TrG5h" value="ConceptStructureVisualization" />
    <node concept="ftmFs" id="359UCzq_RzW" role="ftER_">
      <node concept="tCFHf" id="359UCzq_RzZ" role="ftvYc">
        <ref role="tCJdB" node="359UCzqzTE1" resolve="VisualizeConceptContext" />
      </node>
    </node>
    <node concept="tT9cl" id="359UCzqAw6y" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="312cEu" id="6H8rSFQRDZq">
    <property role="TrG5h" value="PlantUMLRenderer" />
    <node concept="312cEg" id="74GiNTifALs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collapseTraits" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTif$mT" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTifACr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="74GiNTihqxT" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="collectInheritors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="74GiNTihoNj" role="1B3o_S" />
      <node concept="10P_77" id="74GiNTihqxR" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="74GiNTifx7i" role="jymVt" />
    <node concept="312cEg" id="6H8rSFQVJLi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="showAsStereotype" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6H8rSFQVJLm" role="1B3o_S" />
      <node concept="2hMVRd" id="6H8rSFQVW6A" role="1tU5fm">
        <node concept="17QB3L" id="6H8rSFQVXXl" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6H8rSFQYTKj" role="33vP2m">
        <node concept="2i4dXS" id="6H8rSFQZ2Q0" role="2ShVmc">
          <node concept="17QB3L" id="6H8rSFQZ9iF" role="HW$YZ" />
          <node concept="Xl_RD" id="6H8rSFR0lDZ" role="HW$Y0">
            <property role="Xl_RC" value="INamedConcept" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRdchd" role="HW$Y0">
            <property role="Xl_RC" value="IResolveInfo" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR9MLA" role="HW$Y0">
            <property role="Xl_RC" value="IAntisuppressErrors" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRbNSz" role="HW$Y0">
            <property role="Xl_RC" value="ICanSuppressErrors" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR1uAZ" role="HW$Y0">
            <property role="Xl_RC" value="IType" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR1GTT" role="HW$Y0">
            <property role="Xl_RC" value="IDontSubstituteByDefault" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRcBIx" role="HW$Y0">
            <property role="Xl_RC" value="IContainer" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2i1t" role="HW$Y0">
            <property role="Xl_RC" value="IDeprecatable" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2BFf" role="HW$Y0">
            <property role="Xl_RC" value="IWrapper" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRdNgG" role="HW$Y0">
            <property role="Xl_RC" value="ImplementationContainer" />
          </node>
          <node concept="Xl_RD" id="6H8rSFReIoK" role="HW$Y0">
            <property role="Xl_RC" value="InterfacePart" />
          </node>
          <node concept="Xl_RD" id="6H8rSFR2Nl6" role="HW$Y0">
            <property role="Xl_RC" value="ScopeProvider" />
          </node>
          <node concept="Xl_RD" id="6H8rSFRfjP3" role="HW$Y0">
            <property role="Xl_RC" value="IStructureDeprecatable" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="74GiNTijwDa" role="lGtFl">
        <node concept="TZ5HA" id="74GiNTij$A2" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$A3" role="1dT_Ay">
            <property role="1dT_AB" value="All entries except INamedConcept and IResolveInfo will also be detected" />
          </node>
        </node>
        <node concept="TZ5HA" id="74GiNTij$dG" role="TZ5H$">
          <node concept="1dT_AC" id="74GiNTij$dH" role="1dT_Ay">
            <property role="1dT_AB" value="as traits by isTrait. Shall we remove them or give them separate treatment?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H8rSFR30c0" role="jymVt" />
    <node concept="3clFbW" id="74GiNTigShL" role="jymVt">
      <node concept="3cqZAl" id="74GiNTigShM" role="3clF45" />
      <node concept="3clFbS" id="74GiNTigShO" role="3clF47">
        <node concept="3clFbF" id="74GiNTigUsf" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTigUWZ" role="3clFbG">
            <node concept="37vLTw" id="74GiNTigV7M" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTigUir" resolve="traits" />
            </node>
            <node concept="2OqwBi" id="74GiNTigUsM" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTigUse" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTigUFI" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74GiNTii6r5" role="3cqZAp">
          <node concept="37vLTI" id="74GiNTii72n" role="3clFbG">
            <node concept="37vLTw" id="74GiNTii7da" role="37vLTx">
              <ref role="3cqZAo" node="74GiNTii6aD" resolve="inheritors" />
            </node>
            <node concept="2OqwBi" id="74GiNTii6sq" role="37vLTJ">
              <node concept="Xjq3P" id="74GiNTii6r3" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTii6L6" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74GiNTigPPi" role="1B3o_S" />
      <node concept="37vLTG" id="74GiNTigUir" role="3clF46">
        <property role="TrG5h" value="traits" />
        <node concept="10P_77" id="74GiNTigUiq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="74GiNTii6aD" role="3clF46">
        <property role="TrG5h" value="inheritors" />
        <node concept="10P_77" id="74GiNTii6kg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTigJbG" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxMtap" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTrait" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxMtas" role="3clF47">
        <node concept="3clFbJ" id="cNsOSxNwry" role="3cqZAp">
          <node concept="3clFbS" id="cNsOSxNwr_" role="3clFbx">
            <node concept="Jncv_" id="cNsOSxNE0c" role="3cqZAp">
              <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              <node concept="37vLTw" id="cNsOSxNE1$" role="JncvB">
                <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
              </node>
              <node concept="3clFbS" id="cNsOSxNE0e" role="Jncv$">
                <node concept="3cpWs6" id="cNsOSxNE8P" role="3cqZAp">
                  <node concept="2OqwBi" id="cNsOSxOTJC" role="3cqZAk">
                    <node concept="2OqwBi" id="cNsOSxOGOq" role="2Oq$k0">
                      <node concept="Jnkvi" id="cNsOSxOFSC" role="2Oq$k0">
                        <ref role="1M0zk5" node="cNsOSxNE0f" resolve="idecl" />
                      </node>
                      <node concept="3Tsc0h" id="cNsOSxOKzH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="cNsOSxP60k" role="2OqNvi">
                      <node concept="1bVj0M" id="cNsOSxP60m" role="23t8la">
                        <node concept="3clFbS" id="cNsOSxP60n" role="1bW5cS">
                          <node concept="3clFbF" id="cNsOSxP7Ph" role="3cqZAp">
                            <node concept="2OqwBi" id="cNsOSxPhZt" role="3clFbG">
                              <node concept="Xjq3P" id="cNsOSxPgIj" role="2Oq$k0" />
                              <node concept="liA8E" id="cNsOSxPkEi" role="2OqNvi">
                                <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                <node concept="2OqwBi" id="cNsOSxPxXp" role="37wK5m">
                                  <node concept="37vLTw" id="cNsOSxPpKg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cNsOSxP60o" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="cNsOSxRdQ2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="cNsOSxP60o" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="cNsOSxP60p" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cNsOSxNE0f" role="JncvA">
                <property role="TrG5h" value="idecl" />
                <node concept="2jxLKc" id="cNsOSxNE0g" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="cNsOSxRhYr" role="3cqZAp">
              <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="37vLTw" id="cNsOSxRkvo" role="JncvB">
                <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
              </node>
              <node concept="3clFbS" id="cNsOSxRhYv" role="Jncv$">
                <node concept="3cpWs6" id="5BfOSIzbnAo" role="3cqZAp">
                  <node concept="1Wc70l" id="5BfOSIzbyS9" role="3cqZAk">
                    <node concept="2OqwBi" id="5BfOSIzbDyw" role="3uHU7B">
                      <node concept="2OqwBi" id="5BfOSIzbuAZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5BfOSIzbr$3" role="2Oq$k0">
                          <node concept="Jnkvi" id="5BfOSIzbqez" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3TrEf2" id="5BfOSIzbtfa" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="5BfOSIzbC6$" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="5BfOSIzbEOV" role="2OqNvi">
                        <node concept="chp4Y" id="5BfOSIzbFY4" role="3QVz_e">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BfOSIzb$02" role="3uHU7w">
                      <node concept="2OqwBi" id="5BfOSIzb$03" role="2Oq$k0">
                        <node concept="Jnkvi" id="5BfOSIzb$04" role="2Oq$k0">
                          <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                        </node>
                        <node concept="3Tsc0h" id="5BfOSIzb$05" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                        </node>
                      </node>
                      <node concept="2HxqBE" id="5BfOSIzb$06" role="2OqNvi">
                        <node concept="1bVj0M" id="5BfOSIzb$07" role="23t8la">
                          <node concept="3clFbS" id="5BfOSIzb$08" role="1bW5cS">
                            <node concept="3clFbF" id="5BfOSIzb$09" role="3cqZAp">
                              <node concept="2OqwBi" id="5BfOSIzb$0a" role="3clFbG">
                                <node concept="Xjq3P" id="5BfOSIzb$0b" role="2Oq$k0" />
                                <node concept="liA8E" id="5BfOSIzb$0c" role="2OqNvi">
                                  <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                  <node concept="2OqwBi" id="5BfOSIzb$0d" role="37wK5m">
                                    <node concept="37vLTw" id="5BfOSIzb$0e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5BfOSIzb$0g" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="5BfOSIzb$0f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5BfOSIzb$0g" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5BfOSIzb$0h" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5BfOSIzbH1l" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3cpWs6" id="cNsOSxRkAd" role="8Wnug">
                    <node concept="1Wc70l" id="cNsOSxRGPl" role="3cqZAk">
                      <node concept="2OqwBi" id="cNsOSxRSLw" role="3uHU7w">
                        <node concept="2OqwBi" id="cNsOSxRLFV" role="2Oq$k0">
                          <node concept="Jnkvi" id="cNsOSxRKd9" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3Tsc0h" id="cNsOSxROnV" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="cNsOSxS0NP" role="2OqNvi">
                          <node concept="1bVj0M" id="cNsOSxS0NR" role="23t8la">
                            <node concept="3clFbS" id="cNsOSxS0NS" role="1bW5cS">
                              <node concept="3clFbF" id="cNsOSxS3$z" role="3cqZAp">
                                <node concept="2OqwBi" id="cNsOSxS4Rp" role="3clFbG">
                                  <node concept="Xjq3P" id="cNsOSxS3$y" role="2Oq$k0" />
                                  <node concept="liA8E" id="cNsOSxS7WC" role="2OqNvi">
                                    <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
                                    <node concept="2OqwBi" id="cNsOSxSjMG" role="37wK5m">
                                      <node concept="37vLTw" id="cNsOSxS9Pw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cNsOSxS0NT" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="cNsOSxSnaX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="cNsOSxS0NT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="cNsOSxS0NU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="cNsOSxRt6_" role="3uHU7B">
                        <node concept="2OqwBi" id="cNsOSxRo$C" role="2Oq$k0">
                          <node concept="Jnkvi" id="cNsOSxRnsa" role="2Oq$k0">
                            <ref role="1M0zk5" node="cNsOSxRhYx" resolve="cdecl" />
                          </node>
                          <node concept="3TrEf2" id="cNsOSxRrAX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3O6GUB" id="cNsOSxRwDO" role="2OqNvi">
                          <node concept="chp4Y" id="cNsOSxRyVX" role="3QVz_e">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="cNsOSxRhYx" role="JncvA">
                <property role="TrG5h" value="cdecl" />
                <node concept="2jxLKc" id="cNsOSxRhYy" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="74GiNTih7R4" role="3clFbw">
            <node concept="2OqwBi" id="74GiNTihaSD" role="3uHU7B">
              <node concept="Xjq3P" id="74GiNTihaQN" role="2Oq$k0" />
              <node concept="2OwXpG" id="74GiNTihb1u" role="2OqNvi">
                <ref role="2Oxat5" node="74GiNTifALs" resolve="collapseTraits" />
              </node>
            </node>
            <node concept="2OqwBi" id="cNsOSxNbpP" role="3uHU7w">
              <node concept="2OqwBi" id="cNsOSxMG2f" role="2Oq$k0">
                <node concept="37vLTw" id="cNsOSxMEVP" role="2Oq$k0">
                  <ref role="3cqZAo" node="cNsOSxMvQD" resolve="decl" />
                </node>
                <node concept="3Tsc0h" id="cNsOSxN7Ed" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                </node>
              </node>
              <node concept="1v1jN8" id="cNsOSxNnOa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cNsOSxN_k2" role="3cqZAp">
          <node concept="3clFbT" id="cNsOSxNBIX" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxMqIL" role="1B3o_S" />
      <node concept="10P_77" id="cNsOSxMt57" role="3clF45" />
      <node concept="37vLTG" id="cNsOSxMvQD" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="cNsOSxMvQC" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cNsOSxTV40" role="jymVt" />
    <node concept="3clFb_" id="cNsOSxU2wP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="inheritors" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="cNsOSxU2wS" role="3clF47">
        <node concept="3cpWs8" id="5BfOSIzbK7K" role="3cqZAp">
          <node concept="3cpWsn" id="5BfOSIzbK7N" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="5BfOSIzbK7I" role="1tU5fm" />
            <node concept="2OqwBi" id="5BfOSIzbMhi" role="33vP2m">
              <node concept="37vLTw" id="5BfOSIzbM3G" role="2Oq$k0">
                <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
              </node>
              <node concept="1rGIog" id="5BfOSIzbO51" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5BfOSIzbMw6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="cNsOSxUgmy" role="8Wnug">
            <node concept="3cpWsn" id="cNsOSxUgm_" role="3cpWs9">
              <property role="TrG5h" value="c" />
              <node concept="3bZ5Sz" id="cNsOSxUgmw" role="1tU5fm" />
              <node concept="37vLTw" id="cNsOSxUgoL" role="33vP2m">
                <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BfOSIzbT2k" role="3cqZAp">
          <node concept="2OqwBi" id="5BfOSIzd4h1" role="3cqZAk">
            <node concept="2OqwBi" id="5BfOSIzcJvE" role="2Oq$k0">
              <node concept="2OqwBi" id="5BfOSIzbVDI" role="2Oq$k0">
                <node concept="37vLTw" id="5BfOSIzbURU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BfOSIzbK7N" resolve="c" />
                </node>
                <node concept="LSoRf" id="5BfOSIzbWT1" role="2OqNvi">
                  <node concept="2OqwBi" id="5BfOSIzc09x" role="1iTxcG">
                    <node concept="37vLTw" id="5BfOSIzbYKS" role="2Oq$k0">
                      <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
                    </node>
                    <node concept="I4A8Y" id="5BfOSIzc1Kq" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="5BfOSIzcLnc" role="2OqNvi">
                <node concept="1bVj0M" id="5BfOSIzcLne" role="23t8la">
                  <node concept="3clFbS" id="5BfOSIzcLnf" role="1bW5cS">
                    <node concept="3clFbF" id="5BfOSIzcMWW" role="3cqZAp">
                      <node concept="1PxgMI" id="5BfOSIzcSv$" role="3clFbG">
                        <node concept="2OqwBi" id="7F5GUvaA_2X" role="1m5AlR">
                          <node concept="37vLTw" id="5BfOSIzcOwc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BfOSIzcLng" resolve="it" />
                          </node>
                          <node concept="FGMqu" id="7F5GUvaAD9n" role="2OqNvi" />
                        </node>
                        <node concept="chp4Y" id="7F5GUva_m5o" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5BfOSIzcLng" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5BfOSIzcLnh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5BfOSIzd5za" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X3_iC" id="5BfOSIzd6Om" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs6" id="cNsOSxUgv9" role="8Wnug">
            <node concept="2OqwBi" id="cNsOSxUhYZ" role="3cqZAk">
              <node concept="37vLTw" id="cNsOSxUgwm" role="2Oq$k0">
                <ref role="3cqZAo" node="5BfOSIzbK7N" resolve="c" />
              </node>
              <node concept="LSoRf" id="cNsOSxUkU9" role="2OqNvi">
                <node concept="2OqwBi" id="cNsOSxUI7K" role="1iTxcG">
                  <node concept="37vLTw" id="cNsOSxUGXc" role="2Oq$k0">
                    <ref role="3cqZAo" node="cNsOSxU4KM" resolve="base" />
                  </node>
                  <node concept="I4A8Y" id="cNsOSxULvo" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cNsOSxU0fZ" role="1B3o_S" />
      <node concept="2I9FWS" id="cNsOSxU2mE" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="cNsOSxU4KM" role="3clF46">
        <property role="TrG5h" value="base" />
        <node concept="3Tqbb2" id="cNsOSxU4KL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74GiNTiegii" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLn" role="jymVt">
      <property role="TrG5h" value="showAsBox" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLo" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQW0ei" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLr" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLs" role="3cqZAp">
          <node concept="1Wc70l" id="6H8rSFQVJLt" role="3cqZAk">
            <node concept="3fqX7Q" id="6H8rSFQVJLu" role="3uHU7B">
              <node concept="1rXfSq" id="74GiNTieoxe" role="3fr31v">
                <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                <node concept="37vLTw" id="74GiNTieqM7" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6H8rSFQVJLx" role="3uHU7w">
              <node concept="2OqwBi" id="6H8rSFQVMvw" role="3fr31v">
                <node concept="2OqwBi" id="6H8rSFQVMvu" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVMvt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLo" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWq8x" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="6H8rSFQVMvx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="6H8rSFQVMvy" role="37wK5m">
                    <property role="Xl_RC" value="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJL$" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJL_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR35qr" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLA" role="jymVt">
      <property role="TrG5h" value="showAsAnnotation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFQWyTL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLE" role="3clF47">
        <node concept="3cpWs6" id="6H8rSFQVJLF" role="3cqZAp">
          <node concept="22lmx$" id="74GiNTiet96" role="3cqZAk">
            <node concept="1rXfSq" id="74GiNTievfA" role="3uHU7w">
              <ref role="37wK5l" node="cNsOSxMtap" resolve="isTrait" />
              <node concept="37vLTw" id="74GiNTieyeJ" role="37wK5m">
                <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="6H8rSFQVMc_" role="3uHU7B">
              <node concept="37vLTw" id="6H8rSFQVMc$" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJLi" resolve="showAsStereotype" />
              </node>
              <node concept="3JPx81" id="6H8rSFQWG9E" role="2OqNvi">
                <node concept="2OqwBi" id="6H8rSFQWL$e" role="25WWJ7">
                  <node concept="37vLTw" id="6H8rSFQWKCk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLB" resolve="concept" />
                  </node>
                  <node concept="3TrcHB" id="6H8rSFQWMFG" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJLI" role="1B3o_S" />
      <node concept="10P_77" id="6H8rSFQVJLJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3aCQ" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJLK" role="jymVt">
      <property role="TrG5h" value="render" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJLL" role="3clF46">
        <property role="TrG5h" value="elements" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFQWWRC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFQWXOb" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLP" role="3clF46">
        <property role="TrG5h" value="renderChildren" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLR" role="3clF46">
        <property role="TrG5h" value="renderParents" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6H8rSFQVJLT" role="3clF46">
        <property role="TrG5h" value="renderCardinalities" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="6H8rSFQVJLU" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6H8rSFQVJLV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="6H8rSFQVJLW" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJLY" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJLX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="fw" />
            <node concept="3uibUv" id="6H8rSFQY$02" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
            </node>
            <node concept="10Nm6u" id="5BfOSIze2OS" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRljb5" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJM2" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJM1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="interfaces" />
            <node concept="2I9FWS" id="6H8rSFQYDlw" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3vuK" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3rak" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQYOhM" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQYNzq" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQYQC4" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3ql2" role="v3oSu">
                      <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3sBx" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3sBz" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3sB$" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3txI" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3txH" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3uBB" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3sB_" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3sB_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3sBA" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3ylk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFRlkrR" role="3cqZAp" />
        <node concept="3cpWs8" id="6H8rSFQVJMi" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJMh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="concepts" />
            <node concept="2I9FWS" id="6H8rSFR3$Lp" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR3IMg" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR3D5H" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVM74" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVM73" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="v3k3i" id="6H8rSFQZnGp" role="2OqNvi">
                    <node concept="chp4Y" id="6H8rSFR3B5p" role="v3oSu">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6H8rSFR3Eyn" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR3Eyp" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR3Eyq" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR3Ffb" role="3cqZAp">
                        <node concept="1rXfSq" id="6H8rSFR3Ffa" role="3clFbG">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="37vLTw" id="6H8rSFR3HRv" role="37wK5m">
                            <ref role="3cqZAo" node="6H8rSFR3Eyr" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR3Eyr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR3Eys" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR3LD6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFR3SUN" role="3cqZAp" />
        <node concept="2GUZhq" id="6H8rSFR4f$q" role="3cqZAp">
          <node concept="3clFbS" id="6H8rSFR4f$s" role="2GV8ay">
            <node concept="3clFbF" id="6H8rSFR4gr0" role="3cqZAp">
              <node concept="37vLTI" id="6H8rSFR4gr1" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFR4gr2" role="37vLTJ">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="2ShNRf" id="6H8rSFR4grT" role="37vLTx">
                  <node concept="1pGfFk" id="6H8rSFR4gxM" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.lang.String)" resolve="FileWriter" />
                    <node concept="3cpWs3" id="6H8rSFR4gxN" role="37wK5m">
                      <node concept="2YIFZM" id="6H8rSFR4$J3" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                        <node concept="Xl_RD" id="6H8rSFR4$J4" role="37wK5m">
                          <property role="Xl_RC" value="user.home" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6H8rSFR4gxQ" role="3uHU7w">
                        <property role="Xl_RC" value="/mps-metamodel.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6H8rSFR4gr8" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFR4$Jl" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFR4$Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="liA8E" id="6H8rSFR4$Jm" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6H8rSFR4$Jn" role="37wK5m">
                    <property role="Xl_RC" value="@startuml\n\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6H8rSFRkB4o" role="3cqZAp" />
            <node concept="3clFbJ" id="6H8rSFRgiXH" role="3cqZAp">
              <node concept="37vLTw" id="6H8rSFRgiXI" role="3clFbw">
                <ref role="3cqZAo" node="6H8rSFQVJLR" resolve="renderParents" />
              </node>
              <node concept="3clFbS" id="6H8rSFRgiXK" role="3clFbx">
                <node concept="2Gpval" id="6H8rSFRhum7" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRhum9" role="2Gsz3X">
                    <property role="TrG5h" value="intf" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRhypb" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJM1" resolve="interfaces" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRhumd" role="2LFqv$">
                    <node concept="3clFbF" id="6H8rSFRgiXO" role="3cqZAp">
                      <node concept="2OqwBi" id="6H8rSFRgiZH" role="3clFbG">
                        <node concept="37vLTw" id="6H8rSFRgiZG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="6H8rSFRgiZI" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="2YIFZM" id="6H8rSFRgo_b" role="37wK5m">
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="Xl_RD" id="6H8rSFRgo_c" role="37wK5m">
                              <property role="Xl_RC" value="interface \&quot;%s\&quot; %s\n" />
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRguuX" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRhHPB" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRheeP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6H8rSFRgo_e" role="37wK5m">
                              <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                              <node concept="2OqwBi" id="6H8rSFRhiMI" role="37wK5m">
                                <node concept="2GrUjf" id="6H8rSFRhHPJ" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                                </node>
                                <node concept="3Tsc0h" id="6H8rSFRhl0$" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRgiZm" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRgiZl" role="3SKWNk">
                        <property role="3SKdUp" value="Interface extension " />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRhBqv" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRhBqx" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRhNGS" role="2GsD0m">
                        <node concept="2OqwBi" id="6H8rSFRhJnh" role="2Oq$k0">
                          <node concept="2GrUjf" id="6H8rSFRhJhU" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                          </node>
                          <node concept="3Tsc0h" id="6H8rSFRhLFx" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6H8rSFRhTEm" role="2OqNvi">
                          <node concept="1bVj0M" id="6H8rSFRhTEo" role="23t8la">
                            <node concept="3clFbS" id="6H8rSFRhTEp" role="1bW5cS">
                              <node concept="3clFbF" id="6H8rSFRhUHt" role="3cqZAp">
                                <node concept="1rXfSq" id="6H8rSFRhUHs" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="6H8rSFRhVJ2" role="37wK5m">
                                    <node concept="37vLTw" id="6H8rSFRhVEj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6H8rSFRhTEq" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRhXcl" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6H8rSFRhTEq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6H8rSFRhTEr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRhBq_" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRhYih" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRhYiD" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRhYiC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRhYiE" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRhYYp" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <node concept="Xl_RD" id="6H8rSFRhYYq" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRi17M" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRi17K" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRioUP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRhBqx" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRi8jL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRivv8" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRiyV4" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRiyEU" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRhum9" resolve="intf" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRi$O2" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6H8rSFRiCy3" role="3cqZAp" />
                <node concept="2Gpval" id="6H8rSFRiEXY" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRiEY0" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRiHPL" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJMh" resolve="concepts" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRiEY4" role="2LFqv$">
                    <node concept="3clFbF" id="6H8rSFRiIQE" role="3cqZAp">
                      <node concept="2OqwBi" id="6H8rSFRiIR4" role="3clFbG">
                        <node concept="37vLTw" id="6H8rSFRiIR3" role="2Oq$k0">
                          <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                        </node>
                        <node concept="liA8E" id="6H8rSFRiIR5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                          <node concept="2YIFZM" id="6H8rSFRiKiI" role="37wK5m">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="6H8rSFRiKiJ" role="37wK5m">
                              <property role="Xl_RC" value="class \&quot;%s\&quot; %s\n" />
                            </node>
                            <node concept="2OqwBi" id="6H8rSFRiOMi" role="37wK5m">
                              <node concept="2GrUjf" id="6H8rSFRiZvm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                              </node>
                              <node concept="3TrcHB" id="6H8rSFRji4n" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="6H8rSFRiKiL" role="37wK5m">
                              <ref role="37wK5l" node="6H8rSFQVJOY" resolve="makeStereotypeList" />
                              <node concept="2OqwBi" id="6H8rSFRiRFf" role="37wK5m">
                                <node concept="2GrUjf" id="6H8rSFRiR$J" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                </node>
                                <node concept="3Tsc0h" id="6H8rSFRiTOS" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRgiZo" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRgiZn" role="3SKWNk">
                        <property role="3SKdUp" value="Interface implementation " />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRjjWx" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRjjWz" role="2Gsz3X">
                        <property role="TrG5h" value="implementedInterface" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRjqYJ" role="2GsD0m">
                        <node concept="2OqwBi" id="6H8rSFRjmNW" role="2Oq$k0">
                          <node concept="2GrUjf" id="6H8rSFRjmFc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                          </node>
                          <node concept="3Tsc0h" id="6H8rSFRjoYk" role="2OqNvi">
                            <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6H8rSFRjwJR" role="2OqNvi">
                          <node concept="1bVj0M" id="6H8rSFRjwJT" role="23t8la">
                            <node concept="3clFbS" id="6H8rSFRjwJU" role="1bW5cS">
                              <node concept="3clFbF" id="6H8rSFRjxOJ" role="3cqZAp">
                                <node concept="1rXfSq" id="6H8rSFRjxOI" role="3clFbG">
                                  <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                                  <node concept="2OqwBi" id="6H8rSFRjyQm" role="37wK5m">
                                    <node concept="37vLTw" id="6H8rSFRjyLB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6H8rSFRjwJV" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRj$kY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6H8rSFRjwJV" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6H8rSFRjwJW" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRjjWB" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRj_rr" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRj_rN" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRj_rM" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRj_rO" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRjA82" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRjA83" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|.. \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRjPGk" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRjNbU" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRjMZS" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRjjWz" resolve="implementedInterface" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRjP1f" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRjR_y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRjT9d" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRjT10" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRjTZQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRjWg7" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRjWg8" role="3SKWNk">
                        <property role="3SKdUp" value="Concept extension " />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6H8rSFRk0F5" role="3cqZAp">
                      <node concept="3clFbS" id="6H8rSFRk0F8" role="3clFbx">
                        <node concept="3clFbF" id="6H8rSFRkeWI" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkeX9" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkeX8" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkeXa" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkfFx" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkfFy" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; &lt;|-- \&quot;%s\&quot;\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkqDn" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRkock" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRknVh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRkpEX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRks$M" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkvtC" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkv2L" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkxP1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6H8rSFRk9oq" role="3clFbw">
                        <node concept="1rXfSq" id="6H8rSFRka$n" role="3uHU7w">
                          <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                          <node concept="2OqwBi" id="6H8rSFRkbya" role="37wK5m">
                            <node concept="2GrUjf" id="6H8rSFRkbus" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFRkdIz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6H8rSFRk68_" role="3uHU7B">
                          <node concept="2OqwBi" id="6H8rSFRk2nl" role="2Oq$k0">
                            <node concept="2GrUjf" id="6H8rSFRk2jd" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6H8rSFRiEY0" resolve="concept" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFRk4yX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                            </node>
                          </node>
                          <node concept="3x8VRR" id="6H8rSFRk81w" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6H8rSFRgiNh" role="3cqZAp" />
            <node concept="3clFbJ" id="6H8rSFRkCwW" role="3cqZAp">
              <node concept="3clFbS" id="6H8rSFRkCwZ" role="3clFbx">
                <node concept="2Gpval" id="6H8rSFRkDmy" role="3cqZAp">
                  <node concept="2GrKxI" id="6H8rSFRkDmz" role="2Gsz3X">
                    <property role="TrG5h" value="concept" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFRkDtk" role="2GsD0m">
                    <ref role="3cqZAo" node="6H8rSFQVJLL" resolve="elements" />
                  </node>
                  <node concept="3clFbS" id="6H8rSFRkDm_" role="2LFqv$">
                    <node concept="3SKdUt" id="6H8rSFRkD$C" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRkD_k" role="3SKWNk">
                        <property role="3SKdUp" value="Properties" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRkDIe" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRkDIg" role="2Gsz3X">
                        <property role="TrG5h" value="property" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRkDVp" role="2GsD0m">
                        <node concept="2GrUjf" id="6H8rSFRkDP6" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                        </node>
                        <node concept="3Tsc0h" id="6H8rSFRkF5N" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRkDIk" role="2LFqv$">
                        <node concept="3clFbF" id="6H8rSFRkFhJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkFi8" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkFi7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkFi9" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkFxq" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkFxr" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; : %s : %s\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkHcH" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkH5J" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkHN9" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkIwg" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRkIiY" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkJud" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRkLte" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRkKcH" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRkJVK" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRkDIg" resolve="property" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRkKOS" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkM63" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6H8rSFRkMA2" role="3cqZAp">
                      <node concept="3SKdUq" id="6H8rSFRkMIc" role="3SKWNk">
                        <property role="3SKdUp" value="Children and references" />
                      </node>
                    </node>
                    <node concept="2Gpval" id="6H8rSFRkN4H" role="3cqZAp">
                      <node concept="2GrKxI" id="6H8rSFRkN4J" role="2Gsz3X">
                        <property role="TrG5h" value="child" />
                      </node>
                      <node concept="2OqwBi" id="6H8rSFRkNpw" role="2GsD0m">
                        <node concept="2GrUjf" id="6H8rSFRkNlo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                        </node>
                        <node concept="3Tsc0h" id="6H8rSFRkOFr" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6H8rSFRkN4N" role="2LFqv$">
                        <node concept="3cpWs8" id="6H8rSFRkPke" role="3cqZAp">
                          <node concept="3cpWsn" id="6H8rSFRkPkc" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="relationString" />
                            <node concept="17QB3L" id="6H8rSFRkPoI" role="1tU5fm" />
                            <node concept="3K4zz7" id="6H8rSFRkT4R" role="33vP2m">
                              <node concept="Xl_RD" id="6H8rSFRkTkQ" role="3K4E3e">
                                <property role="Xl_RC" value="*--" />
                              </node>
                              <node concept="Xl_RD" id="6H8rSFRkToF" role="3K4GZi">
                                <property role="Xl_RC" value="--&gt;" />
                              </node>
                              <node concept="2OqwBi" id="6H8rSFRkR6o" role="3K4Cdx">
                                <node concept="2OqwBi" id="6H8rSFRkPBe" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6H8rSFRkPv$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkQ$6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="6H8rSFRkSQd" role="2OqNvi">
                                  <node concept="uoxfO" id="6H8rSFRkSQf" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6H8rSFRkTzR" role="3cqZAp">
                          <node concept="3cpWsn" id="6H8rSFRkTzP" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="cardinalityString" />
                            <node concept="17QB3L" id="6H8rSFRkTDt" role="1tU5fm" />
                            <node concept="2YIFZM" id="6H8rSFRkTVc" role="33vP2m">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                              <node concept="Xl_RD" id="6H8rSFRkTY9" role="37wK5m">
                                <property role="Xl_RC" value="\&quot;%s\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="6H8rSFRkVVJ" role="37wK5m">
                                <node concept="2OqwBi" id="6H8rSFRkUxr" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6H8rSFRkUqG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRkV3r" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6H8rSFRkX0d" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6H8rSFRkXGW" role="3cqZAp">
                          <node concept="2OqwBi" id="6H8rSFRkXHn" role="3clFbG">
                            <node concept="37vLTw" id="6H8rSFRkXHm" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                            </node>
                            <node concept="liA8E" id="6H8rSFRkXHo" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                              <node concept="2YIFZM" id="6H8rSFRkYyX" role="37wK5m">
                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                <node concept="Xl_RD" id="6H8rSFRkYyY" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;%s\&quot; \&quot;1\&quot; %s %s \&quot;%s\&quot; : %s\n" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl418" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRl4lc" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkDmz" resolve="concept" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRl5mm" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6H8rSFRkYz0" role="37wK5m">
                                  <ref role="3cqZAo" node="6H8rSFRkPkc" resolve="relationString" />
                                </node>
                                <node concept="37vLTw" id="6H8rSFRkYz1" role="37wK5m">
                                  <ref role="3cqZAo" node="6H8rSFRkTzP" resolve="cardinalityString" />
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl7W0" role="37wK5m">
                                  <node concept="2OqwBi" id="6H8rSFRl666" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6H8rSFRl5Ry" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                    </node>
                                    <node concept="3TrEf2" id="6H8rSFRl7g2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRl910" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6H8rSFRl9PA" role="37wK5m">
                                  <node concept="2GrUjf" id="6H8rSFRl9CG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6H8rSFRkN4J" resolve="child" />
                                  </node>
                                  <node concept="3TrcHB" id="6H8rSFRlav3" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6H8rSFRkDdo" role="3clFbw">
                <ref role="3cqZAo" node="6H8rSFQVJLP" resolve="renderChildren" />
              </node>
            </node>
            <node concept="3clFbF" id="6H8rSFRldDJ" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFRldE4" role="3clFbG">
                <node concept="37vLTw" id="6H8rSFRldE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
                <node concept="liA8E" id="6H8rSFRldE5" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String):void" resolve="write" />
                  <node concept="Xl_RD" id="6H8rSFRldE6" role="37wK5m">
                    <property role="Xl_RC" value="\n@enduml\n\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFR4f$t" role="2GVbov">
            <node concept="3clFbJ" id="6H8rSFRk_eu" role="3cqZAp">
              <node concept="3clFbS" id="6H8rSFRk_ev" role="3clFbx">
                <node concept="3clFbF" id="6H8rSFRkAhf" role="3cqZAp">
                  <node concept="2OqwBi" id="6H8rSFRkAl7" role="3clFbG">
                    <node concept="37vLTw" id="6H8rSFRkAhe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                    </node>
                    <node concept="liA8E" id="6H8rSFRkB0M" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~OutputStreamWriter.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6H8rSFRkA9G" role="3clFbw">
                <node concept="10Nm6u" id="6H8rSFRkAcn" role="3uHU7w" />
                <node concept="37vLTw" id="6H8rSFRk_gd" role="3uHU7B">
                  <ref role="3cqZAo" node="6H8rSFQVJLX" resolve="fw" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJMv" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJMw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3U3h" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJMx" role="jymVt">
      <property role="TrG5h" value="collectDown" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJMy" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR86oE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJM_" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR88qC" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR89e9" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJMD" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPN" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPM" role="3SKWNk">
            <property role="3SKdUp" value="Collect children and references     " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJME" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLzv" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLzu" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR8dKU" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8e4E" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJMI" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJMJ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJMK" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLXL" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLXK" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR8r_N" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8ssR" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR8u$8" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR8u$a" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="6H8rSFR8wf9" role="2GsD0m">
            <node concept="37vLTw" id="6H8rSFR8w9Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJMy" resolve="node" />
            </node>
            <node concept="3Tsc0h" id="6H8rSFR8x$w" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFR8u$e" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR8yAv" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR8yAw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
                <node concept="2OqwBi" id="6H8rSFR8yAx" role="37wK5m">
                  <node concept="2GrUjf" id="6H8rSFR8yHT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6H8rSFR8u$a" resolve="child" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR8CTk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="6H8rSFR8yA$" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJM_" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJN0" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJN1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR3l6$" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJN2" role="jymVt">
      <property role="TrG5h" value="collectUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJN3" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR7MAn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJN6" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR7RV8" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR7Tx7" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJNa" role="3clF47">
        <node concept="3SKdUt" id="6H8rSFQVJPP" role="3cqZAp">
          <node concept="3SKdUq" id="6H8rSFQVJPO" role="3SKWNk">
            <property role="3SKdUp" value="collect implemented interfaces and extended concepts " />
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJNb" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVMBz" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVMBy" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="3JPx81" id="6H8rSFR85Nk" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR8657" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJNf" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJNg" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJNh" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLs$" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLsz" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
            </node>
            <node concept="TSZUe" id="6H8rSFR9flL" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9fFZ" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR8IRL" role="3cqZAp">
          <ref role="JncvD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR8JAp" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR8IRP" role="Jncv$">
            <node concept="3clFbJ" id="6H8rSFR8KKL" role="3cqZAp">
              <node concept="2OqwBi" id="6H8rSFR9x0x" role="3clFbw">
                <node concept="2OqwBi" id="6H8rSFR8KKM" role="2Oq$k0">
                  <node concept="Jnkvi" id="6H8rSFR8Osk" role="2Oq$k0">
                    <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                  </node>
                  <node concept="3TrEf2" id="6H8rSFR9wyG" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6H8rSFR9xZI" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6H8rSFR8KKP" role="3clFbx">
                <node concept="3clFbF" id="6H8rSFR8KKQ" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8KKR" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="359UCzqCT0y" role="37wK5m">
                      <node concept="Jnkvi" id="6H8rSFR8RnN" role="2Oq$k0">
                        <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                      </node>
                      <node concept="3TrEf2" id="359UCzqCTSt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR8KKT" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6H8rSFR8W8L" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR8W8N" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR8WEr" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR8Wv5" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR8IRR" resolve="cdecl" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR8XLQ" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR8W8R" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR8Y6t" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR8Y6s" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR8Y$S" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR8Yvq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR8W8N" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR8Zwg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR90lF" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR8IRR" role="JncvA">
            <property role="TrG5h" value="cdecl" />
            <node concept="2jxLKc" id="6H8rSFR8IRS" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="6H8rSFR94gT" role="3cqZAp">
          <ref role="JncvD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          <node concept="37vLTw" id="6H8rSFR957b" role="JncvB">
            <ref role="3cqZAo" node="6H8rSFQVJN3" resolve="node" />
          </node>
          <node concept="3clFbS" id="6H8rSFR94gX" role="Jncv$">
            <node concept="2Gpval" id="6H8rSFR971f" role="3cqZAp">
              <node concept="2GrKxI" id="6H8rSFR971g" role="2Gsz3X">
                <property role="TrG5h" value="intf" />
              </node>
              <node concept="2OqwBi" id="6H8rSFR97jn" role="2GsD0m">
                <node concept="Jnkvi" id="6H8rSFR97el" role="2Oq$k0">
                  <ref role="1M0zk5" node="6H8rSFR94gZ" resolve="intfc" />
                </node>
                <node concept="3Tsc0h" id="6H8rSFR98pF" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                </node>
              </node>
              <node concept="3clFbS" id="6H8rSFR971i" role="2LFqv$">
                <node concept="3clFbF" id="6H8rSFR98Ii" role="3cqZAp">
                  <node concept="1rXfSq" id="6H8rSFR98Ih" role="3clFbG">
                    <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                    <node concept="2OqwBi" id="6H8rSFR99Da" role="37wK5m">
                      <node concept="2GrUjf" id="6H8rSFR99fU" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6H8rSFR971g" resolve="intf" />
                      </node>
                      <node concept="3TrEf2" id="6H8rSFR9ayI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6H8rSFR9biC" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJN6" resolve="collectedNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="6H8rSFR94gZ" role="JncvA">
            <property role="TrG5h" value="intfc" />
            <node concept="2jxLKc" id="6H8rSFR94h0" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJNY" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJNZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9gbG" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJO0" role="jymVt">
      <property role="TrG5h" value="collectDownUp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJO1" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="6H8rSFR6odm" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6H8rSFQVJO4" role="3clF46">
        <property role="TrG5h" value="collectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="2hMVRd" id="6H8rSFR6rP2" role="1tU5fm">
          <node concept="3Tqbb2" id="6H8rSFR6ts5" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJO8" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJOa" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJO9" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="upCollection" />
            <node concept="2hMVRd" id="6H8rSFR6x9m" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6x9n" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6AnZ" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6Cbv" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6FuT" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOf" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOe" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="downCollection" />
            <node concept="2hMVRd" id="6H8rSFR6zgv" role="1tU5fm">
              <node concept="3Tqbb2" id="6H8rSFR6zgw" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6H8rSFR6K3B" role="33vP2m">
              <node concept="2i4dXS" id="6H8rSFR6K3C" role="2ShVmc">
                <node concept="3Tqbb2" id="6H8rSFR6K3D" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6H8rSFR6Qgg" role="3cqZAp" />
        <node concept="3clFbF" id="6H8rSFR6NDE" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFR6NDC" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJMx" resolve="collectDown" />
            <node concept="37vLTw" id="6H8rSFR6Sml" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFR6T_0" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOm" role="3cqZAp">
          <node concept="1rXfSq" id="6H8rSFQVJOn" role="3clFbG">
            <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
            <node concept="37vLTw" id="6H8rSFQVJOo" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
            </node>
            <node concept="37vLTw" id="6H8rSFQVJOp" role="37wK5m">
              <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6H8rSFR6X82" role="3cqZAp">
          <node concept="2GrKxI" id="6H8rSFR6X84" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="6H8rSFR70SI" role="2GsD0m">
            <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
          </node>
          <node concept="3clFbS" id="6H8rSFR6X88" role="2LFqv$">
            <node concept="3clFbF" id="6H8rSFR7gMx" role="3cqZAp">
              <node concept="1rXfSq" id="6H8rSFR7gMw" role="3clFbG">
                <ref role="37wK5l" node="6H8rSFQVJN2" resolve="collectUp" />
                <node concept="2GrUjf" id="6H8rSFR7hGT" role="37wK5m">
                  <ref role="2Gs0qQ" node="6H8rSFR6X84" resolve="n" />
                </node>
                <node concept="37vLTw" id="6H8rSFR7j_j" role="37wK5m">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7nwT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7p$2" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7nwR" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7sPj" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7u02" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOe" resolve="downCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFR7ve4" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFR7ve5" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFR7ve6" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="X8dFx" id="6H8rSFR7ve7" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR7yx3" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJO9" resolve="upCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74GiNTihuKa" role="3cqZAp">
          <node concept="3clFbS" id="74GiNTihuKd" role="3clFbx">
            <node concept="3clFbF" id="74GiNTihxq9" role="3cqZAp">
              <node concept="2OqwBi" id="74GiNTihxNn" role="3clFbG">
                <node concept="37vLTw" id="74GiNTihxq8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="X8dFx" id="74GiNTihz_l" role="2OqNvi">
                  <node concept="1rXfSq" id="74GiNTihBu4" role="25WWJ7">
                    <ref role="37wK5l" node="cNsOSxU2wP" resolve="inheritors" />
                    <node concept="37vLTw" id="74GiNTihCxP" role="37wK5m">
                      <ref role="3cqZAo" node="6H8rSFQVJO1" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74GiNTihvuh" role="3clFbw">
            <node concept="Xjq3P" id="74GiNTihvqL" role="2Oq$k0" />
            <node concept="2OwXpG" id="74GiNTihvLn" role="2OqNvi">
              <ref role="2Oxat5" node="74GiNTihqxT" resolve="collectInheritors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJOH" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJOG" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="filter" />
            <node concept="2I9FWS" id="6H8rSFR7AMd" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6H8rSFR7IfC" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR7DNg" role="2Oq$k0">
                <node concept="37vLTw" id="6H8rSFR7D0i" role="2Oq$k0">
                  <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
                </node>
                <node concept="3zZkjj" id="6H8rSFR7FHT" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR7FHV" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR7FHW" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR7Gjz" role="3cqZAp">
                        <node concept="3fqX7Q" id="6H8rSFR7Gjx" role="3clFbG">
                          <node concept="1rXfSq" id="6H8rSFR7GMX" role="3fr31v">
                            <ref role="37wK5l" node="6H8rSFQVJLn" resolve="showAsBox" />
                            <node concept="37vLTw" id="6H8rSFR7HDk" role="37wK5m">
                              <ref role="3cqZAo" node="6H8rSFR7FHX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR7FHX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR7FHY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR7K1_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H8rSFQVJOT" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLDi" role="3clFbG">
            <node concept="37vLTw" id="6H8rSFQVLDh" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJO4" resolve="collectedNodes" />
            </node>
            <node concept="1kEaZ2" id="6H8rSFR9nsK" role="2OqNvi">
              <node concept="37vLTw" id="6H8rSFR9oaj" role="25WWJ7">
                <ref role="3cqZAo" node="6H8rSFQVJOG" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6H8rSFQVJOW" role="1B3o_S" />
      <node concept="3cqZAl" id="6H8rSFQVJOX" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFR9pcH" role="jymVt" />
    <node concept="3clFb_" id="6H8rSFQVJOY" role="jymVt">
      <property role="TrG5h" value="makeStereotypeList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6H8rSFQVJOZ" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="6H8rSFR4MQm" role="1tU5fm">
          <ref role="2I9WkF" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6H8rSFQVJP2" role="3clF47">
        <node concept="3cpWs8" id="6H8rSFQVJP4" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJP3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="annotations" />
            <node concept="2OqwBi" id="6H8rSFR5JgG" role="33vP2m">
              <node concept="2OqwBi" id="6H8rSFR5AbO" role="2Oq$k0">
                <node concept="2OqwBi" id="6H8rSFQVLoG" role="2Oq$k0">
                  <node concept="37vLTw" id="6H8rSFQVLoF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6H8rSFQVJOZ" resolve="concepts" />
                  </node>
                  <node concept="3zZkjj" id="6H8rSFR5feR" role="2OqNvi">
                    <node concept="1bVj0M" id="6H8rSFR5feT" role="23t8la">
                      <node concept="3clFbS" id="6H8rSFR5feU" role="1bW5cS">
                        <node concept="3clFbF" id="6H8rSFR5fXg" role="3cqZAp">
                          <node concept="1rXfSq" id="6H8rSFQVJPd" role="3clFbG">
                            <ref role="37wK5l" node="6H8rSFQVJLA" resolve="showAsAnnotation" />
                            <node concept="2OqwBi" id="6H8rSFR5ggJ" role="37wK5m">
                              <node concept="37vLTw" id="6H8rSFR5ggI" role="2Oq$k0">
                                <ref role="3cqZAo" node="6H8rSFR5feV" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6H8rSFR5k1J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6H8rSFR5feV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6H8rSFR5feW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6H8rSFR5CVf" role="2OqNvi">
                  <node concept="1bVj0M" id="6H8rSFR5CVh" role="23t8la">
                    <node concept="3clFbS" id="6H8rSFR5CVi" role="1bW5cS">
                      <node concept="3clFbF" id="6H8rSFR5DIp" role="3cqZAp">
                        <node concept="2OqwBi" id="6H8rSFR5Ggu" role="3clFbG">
                          <node concept="2OqwBi" id="6H8rSFR5DQw" role="2Oq$k0">
                            <node concept="37vLTw" id="6H8rSFR5DIo" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H8rSFR5CVj" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="6H8rSFR5Fc0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6H8rSFR5HI4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6H8rSFR5CVj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6H8rSFR5CVk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6H8rSFR5LDf" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="6H8rSFR5$CU" role="1tU5fm">
              <node concept="17QB3L" id="6H8rSFR5_oB" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6H8rSFQVJPk" role="3cqZAp">
          <node concept="3cpWsn" id="6H8rSFQVJPj" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stereoTypeString" />
            <node concept="17QB3L" id="6H8rSFQZs7O" role="1tU5fm" />
            <node concept="2OqwBi" id="6H8rSFQVMa2" role="33vP2m">
              <node concept="37vLTw" id="6H8rSFQVMa1" role="2Oq$k0">
                <ref role="3cqZAo" node="6H8rSFQVJP3" resolve="annotations" />
              </node>
              <node concept="3uJxvA" id="6H8rSFR5TBH" role="2OqNvi">
                <node concept="Xl_RD" id="6H8rSFR69Wb" role="3uJOhx">
                  <property role="Xl_RC" value="\\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6H8rSFQVJPo" role="3cqZAp">
          <node concept="2OqwBi" id="6H8rSFQVLlg" role="3clFbw">
            <node concept="37vLTw" id="6H8rSFQVLlf" role="2Oq$k0">
              <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
            </node>
            <node concept="17RvpY" id="6H8rSFQZyfm" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6H8rSFQVJPy" role="9aQIa">
            <node concept="3clFbS" id="6H8rSFQVJPz" role="9aQI4">
              <node concept="3cpWs6" id="6H8rSFQVJP$" role="3cqZAp">
                <node concept="Xl_RD" id="6H8rSFQVJP_" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6H8rSFQVJPr" role="3clFbx">
            <node concept="3cpWs6" id="6H8rSFQVJPs" role="3cqZAp">
              <node concept="3cpWs3" id="6H8rSFQVJPt" role="3cqZAk">
                <node concept="3cpWs3" id="6H8rSFQVJPu" role="3uHU7B">
                  <node concept="Xl_RD" id="6H8rSFQVJPv" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="37vLTw" id="6H8rSFQVJPw" role="3uHU7w">
                    <ref role="3cqZAo" node="6H8rSFQVJPj" resolve="stereoTypeString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6H8rSFQVJPx" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6H8rSFQVJPA" role="1B3o_S" />
      <node concept="17QB3L" id="6H8rSFQZyiv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6H8rSFQRHYL" role="jymVt" />
    <node concept="3Tm1VV" id="6H8rSFQRDZr" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="359UCzqzTE1">
    <property role="2uzpH1" value="Visualize Concept Context" />
    <property role="TrG5h" value="VisualizeConceptContext" />
    <property role="ngHcd" value="c" />
    <node concept="tnohg" id="359UCzqzZR3" role="tncku">
      <node concept="3clFbS" id="359UCzqzZR4" role="2VODD2">
        <node concept="3cpWs8" id="359UCzq$B0p" role="3cqZAp">
          <node concept="3cpWsn" id="359UCzq$B0q" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="359UCzq$B0r" role="1tU5fm">
              <ref role="3uigEE" node="6H8rSFQRDZq" resolve="PlantUMLRenderer" />
            </node>
            <node concept="2ShNRf" id="359UCzq$BaP" role="33vP2m">
              <node concept="1pGfFk" id="74GiNTihftp" role="2ShVmc">
                <ref role="37wK5l" node="74GiNTigShL" resolve="PlantUMLRenderer" />
                <node concept="3clFbT" id="74GiNTihh3Y" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="74GiNTii8$E" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="359UCzq$BRl" role="3cqZAp">
          <node concept="3cpWsn" id="359UCzq$BRo" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2hMVRd" id="359UCzq$BRh" role="1tU5fm">
              <node concept="3Tqbb2" id="359UCzq$Cao" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="359UCzq$Cn4" role="33vP2m">
              <node concept="2i4dXS" id="359UCzq$CtM" role="2ShVmc">
                <node concept="3Tqbb2" id="359UCzq$GeZ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="359UCzq$Gw6" role="3cqZAp">
          <node concept="2OqwBi" id="359UCzq$Hgf" role="3clFbG">
            <node concept="37vLTw" id="359UCzq$Gw4" role="2Oq$k0">
              <ref role="3cqZAo" node="359UCzq$B0q" resolve="r" />
            </node>
            <node concept="liA8E" id="359UCzq$HwK" role="2OqNvi">
              <ref role="37wK5l" node="6H8rSFQVJO0" resolve="collectDownUp" />
              <node concept="2OqwBi" id="359UCzq$PiY" role="37wK5m">
                <node concept="2WthIp" id="359UCzq$HFZ" role="2Oq$k0" />
                <node concept="3gHZIF" id="359UCzq$Yww" role="2OqNvi">
                  <ref role="2WH_rO" node="359UCzq$XvV" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="359UCzq$Q1D" role="37wK5m">
                <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5BfOSIzdfT2" role="3cqZAp">
          <node concept="3clFbS" id="5BfOSIzdfT4" role="SfCbr">
            <node concept="3clFbF" id="359UCzq$ZdK" role="3cqZAp">
              <node concept="2OqwBi" id="359UCzq$ZeW" role="3clFbG">
                <node concept="37vLTw" id="359UCzq$ZdI" role="2Oq$k0">
                  <ref role="3cqZAo" node="359UCzq$B0q" resolve="r" />
                </node>
                <node concept="liA8E" id="359UCzq$ZxL" role="2OqNvi">
                  <ref role="37wK5l" node="6H8rSFQVJLK" resolve="render" />
                  <node concept="37vLTw" id="359UCzq$ZHm" role="37wK5m">
                    <ref role="3cqZAo" node="359UCzq$BRo" resolve="elements" />
                  </node>
                  <node concept="3clFbT" id="359UCzq$ZLp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="359UCzq$ZPM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="359UCzq$ZUH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5BfOSIzdfT5" role="TEbGg">
            <node concept="3cpWsn" id="5BfOSIzdfT7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5BfOSIzdtvJ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5BfOSIzdfTb" role="TDEfX">
              <node concept="3clFbF" id="5BfOSIzdt$9" role="3cqZAp">
                <node concept="2OqwBi" id="5BfOSIzdt_7" role="3clFbG">
                  <node concept="37vLTw" id="5BfOSIzdt$8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BfOSIzdfT7" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5BfOSIzdtCr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hrFqLtZotL" role="3cqZAp">
          <node concept="3cpWsn" id="6hrFqLtZotM" role="3cpWs9">
            <property role="TrG5h" value="commandarray" />
            <node concept="10Q1$e" id="6hrFqLtZotN" role="1tU5fm">
              <node concept="17QB3L" id="6hrFqLtZotO" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="6hrFqLtZotP" role="33vP2m">
              <node concept="Xl_RD" id="6hrFqLtZotQ" role="2BsfMF">
                <property role="Xl_RC" value="java" />
              </node>
              <node concept="Xl_RD" id="6hrFqLtZotR" role="2BsfMF">
                <property role="Xl_RC" value="-jar" />
              </node>
              <node concept="3cpWs3" id="6hrFqLtZotS" role="2BsfMF">
                <node concept="Xl_RD" id="6hrFqLtZotT" role="3uHU7w">
                  <property role="Xl_RC" value="/plantuml.jar" />
                </node>
                <node concept="2YIFZM" id="6hrFqLtZotU" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="6hrFqLtZotV" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="6hrFqLtZotW" role="2BsfMF">
                <node concept="Xl_RD" id="6hrFqLtZotX" role="3uHU7w">
                  <property role="Xl_RC" value="/mps-metamodel.txt" />
                </node>
                <node concept="2YIFZM" id="6hrFqLtZotY" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="6hrFqLtZotZ" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hrFqLtZou0" role="3cqZAp">
          <node concept="3cpWsn" id="6hrFqLtZou1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="6hrFqLtZou2" role="1tU5fm" />
            <node concept="2YIFZM" id="6hrFqLtZGqB" role="33vP2m">
              <ref role="37wK5l" node="6hrFqLtZFuj" resolve="ExecuteCommand" />
              <ref role="1Pybhc" node="6hrFqLtZEiu" resolve="Helper" />
              <node concept="37vLTw" id="6hrFqLtZGwe" role="37wK5m">
                <ref role="3cqZAo" node="6hrFqLtZotM" resolve="commandarray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6hrFqLtZou7" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="6hrFqLtZou8" role="9lYJi">
            <node concept="37vLTw" id="6hrFqLtZou9" role="3uHU7w">
              <ref role="3cqZAo" node="6hrFqLtZou1" resolve="result" />
            </node>
            <node concept="Xl_RD" id="6hrFqLtZoua" role="3uHU7B">
              <property role="Xl_RC" value="Command executed with result " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hrFqLtZoub" role="3cqZAp">
          <node concept="3cpWsn" id="6hrFqLtZouc" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="6hrFqLtZoud" role="1tU5fm">
              <ref role="3uigEE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
            </node>
            <node concept="2ShNRf" id="6hrFqLtZoue" role="33vP2m">
              <node concept="HV5vD" id="6hrFqLtZouf" role="2ShVmc">
                <ref role="HV5vE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hrFqLtZoug" role="3cqZAp">
          <node concept="2OqwBi" id="6hrFqLtZouh" role="3clFbG">
            <node concept="37vLTw" id="6hrFqLtZoui" role="2Oq$k0">
              <ref role="3cqZAo" node="6hrFqLtZouc" resolve="listener" />
            </node>
            <node concept="liA8E" id="6hrFqLtZouj" role="2OqNvi">
              <ref role="37wK5l" node="7JI66SVU2eJ" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hrFqLtZouk" role="3cqZAp">
          <node concept="2OqwBi" id="6hrFqLtZoul" role="3clFbG">
            <node concept="37vLTw" id="6hrFqLtZoum" role="2Oq$k0">
              <ref role="3cqZAo" node="6hrFqLtZouc" resolve="listener" />
            </node>
            <node concept="liA8E" id="6hrFqLtZoun" role="2OqNvi">
              <ref role="37wK5l" node="7vlBvUdzL5D" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="359UCzq$XvV" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="359UCzq$XvW" role="1B3o_S" />
      <node concept="1oajcY" id="359UCzq$XvX" role="1oa70y" />
      <node concept="3Tqbb2" id="359UCzq$Ro3" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5BfOSIzegsk">
    <property role="TrG5h" value="VisualizeLanguageStructure" />
    <property role="ngHcd" value="l" />
    <property role="2uzpH1" value="Visualize Language Structure" />
    <node concept="2S4$dB" id="5BfOSIzemZ2" role="1NuT2Z">
      <property role="TrG5h" value="structure" />
      <node concept="3Tm6S6" id="5BfOSIzemZ3" role="1B3o_S" />
      <node concept="1oajcY" id="5BfOSIzemZ4" role="1oa70y" />
      <node concept="H_c77" id="5BfOSIzegHK" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5BfOSIzegsl" role="tncku">
      <node concept="3clFbS" id="5BfOSIzegsm" role="2VODD2">
        <node concept="3cpWs8" id="5BfOSIzenac" role="3cqZAp">
          <node concept="3cpWsn" id="5BfOSIzenad" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="5BfOSIzenae" role="1tU5fm">
              <ref role="3uigEE" node="6H8rSFQRDZq" resolve="PlantUMLRenderer" />
            </node>
            <node concept="2ShNRf" id="5BfOSIzenaf" role="33vP2m">
              <node concept="1pGfFk" id="5BfOSIzenag" role="2ShVmc">
                <ref role="37wK5l" node="74GiNTigShL" resolve="PlantUMLRenderer" />
                <node concept="3clFbT" id="5BfOSIzenah" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="5BfOSIzenai" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BfOSIzenaj" role="3cqZAp">
          <node concept="3cpWsn" id="5BfOSIzenak" role="3cpWs9">
            <property role="TrG5h" value="elements" />
            <node concept="2hMVRd" id="5BfOSIzenal" role="1tU5fm">
              <node concept="3Tqbb2" id="5BfOSIzenam" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5BfOSIzenan" role="33vP2m">
              <node concept="2i4dXS" id="5BfOSIzenao" role="2ShVmc">
                <node concept="3Tqbb2" id="5BfOSIzenap" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5BfOSIzenpr" role="3cqZAp">
          <node concept="2GrKxI" id="5BfOSIzenpt" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="3clFbS" id="5BfOSIzenpv" role="2LFqv$">
            <node concept="3clFbF" id="5BfOSIzenaq" role="3cqZAp">
              <node concept="2OqwBi" id="5BfOSIzenar" role="3clFbG">
                <node concept="37vLTw" id="5BfOSIzenas" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BfOSIzenad" resolve="r" />
                </node>
                <node concept="liA8E" id="5BfOSIzenat" role="2OqNvi">
                  <ref role="37wK5l" node="6H8rSFQVJO0" resolve="collectDownUp" />
                  <node concept="2GrUjf" id="5BfOSIzeogI" role="37wK5m">
                    <ref role="2Gs0qQ" node="5BfOSIzenpt" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="5BfOSIzenax" role="37wK5m">
                    <ref role="3cqZAo" node="5BfOSIzenak" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5BfOSIzenGJ" role="2GsD0m">
            <node concept="2OqwBi" id="5BfOSIzen_F" role="2Oq$k0">
              <node concept="2WthIp" id="5BfOSIzen_I" role="2Oq$k0" />
              <node concept="3gHZIF" id="5BfOSIzen_K" role="2OqNvi">
                <ref role="2WH_rO" node="5BfOSIzemZ2" resolve="structure" />
              </node>
            </node>
            <node concept="2SmgA7" id="5BfOSIzenKb" role="2OqNvi">
              <node concept="chp4Y" id="5BfOSIzenRz" role="1dBWTz">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5BfOSIzenay" role="3cqZAp">
          <node concept="3clFbS" id="5BfOSIzenaz" role="SfCbr">
            <node concept="3clFbF" id="5BfOSIzena$" role="3cqZAp">
              <node concept="2OqwBi" id="5BfOSIzena_" role="3clFbG">
                <node concept="37vLTw" id="5BfOSIzenaA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BfOSIzenad" resolve="r" />
                </node>
                <node concept="liA8E" id="5BfOSIzenaB" role="2OqNvi">
                  <ref role="37wK5l" node="6H8rSFQVJLK" resolve="render" />
                  <node concept="37vLTw" id="5BfOSIzenaC" role="37wK5m">
                    <ref role="3cqZAo" node="5BfOSIzenak" resolve="elements" />
                  </node>
                  <node concept="3clFbT" id="5BfOSIzenaD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5BfOSIzenaE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5BfOSIzenaF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5BfOSIzenaG" role="TEbGg">
            <node concept="3cpWsn" id="5BfOSIzenaH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5BfOSIzenaI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="5BfOSIzenaJ" role="TDEfX">
              <node concept="3clFbF" id="5BfOSIzenaK" role="3cqZAp">
                <node concept="2OqwBi" id="5BfOSIzenaL" role="3clFbG">
                  <node concept="37vLTw" id="5BfOSIzenaM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BfOSIzenaH" resolve="e" />
                  </node>
                  <node concept="liA8E" id="5BfOSIzenaN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vlBvUdmV1Z" role="3cqZAp">
          <node concept="3cpWsn" id="7vlBvUdmV20" role="3cpWs9">
            <property role="TrG5h" value="commandarray" />
            <node concept="10Q1$e" id="7vlBvUdmV21" role="1tU5fm">
              <node concept="17QB3L" id="7vlBvUdmV22" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="7vlBvUdmV23" role="33vP2m">
              <node concept="Xl_RD" id="7vlBvUdmV24" role="2BsfMF">
                <property role="Xl_RC" value="java" />
              </node>
              <node concept="Xl_RD" id="13xdoSTtGUt" role="2BsfMF">
                <property role="Xl_RC" value="-jar" />
              </node>
              <node concept="3cpWs3" id="13xdoSTpJ9P" role="2BsfMF">
                <node concept="Xl_RD" id="13xdoSTpJ9Q" role="3uHU7w">
                  <property role="Xl_RC" value="/plantuml.jar" />
                </node>
                <node concept="2YIFZM" id="13xdoSTpJ9R" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="13xdoSTpJ9S" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="13xdoSTuhus" role="2BsfMF">
                <node concept="Xl_RD" id="13xdoSTtK9S" role="3uHU7w">
                  <property role="Xl_RC" value="/mps-metamodel.txt" />
                </node>
                <node concept="2YIFZM" id="13xdoSTuhPV" role="3uHU7B">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="13xdoSTuhPW" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vlBvUdmV2k" role="3cqZAp">
          <node concept="3cpWsn" id="7vlBvUdmV2l" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="7vlBvUdmV2m" role="1tU5fm" />
            <node concept="2YIFZM" id="6hrFqLtZGZo" role="33vP2m">
              <ref role="37wK5l" node="6hrFqLtZFuj" resolve="ExecuteCommand" />
              <ref role="1Pybhc" node="6hrFqLtZEiu" resolve="Helper" />
              <node concept="37vLTw" id="6hrFqLtZGZp" role="37wK5m">
                <ref role="3cqZAo" node="7vlBvUdmV20" resolve="commandarray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="13xdoSTqich" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="13xdoSTqjOf" role="9lYJi">
            <node concept="37vLTw" id="13xdoSTqk9l" role="3uHU7w">
              <ref role="3cqZAo" node="7vlBvUdmV2l" resolve="result" />
            </node>
            <node concept="Xl_RD" id="13xdoSTqici" role="3uHU7B">
              <property role="Xl_RC" value="Command executed with result " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vlBvUd$TE8" role="3cqZAp">
          <node concept="3cpWsn" id="7vlBvUd$TE9" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7Xb_H3IXGMs" role="1tU5fm">
              <ref role="3uigEE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
            </node>
            <node concept="2ShNRf" id="7vlBvUd$TEb" role="33vP2m">
              <node concept="HV5vD" id="7vlBvUd$TEc" role="2ShVmc">
                <ref role="HV5vE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JI66SVU0_Z" role="3cqZAp">
          <node concept="2OqwBi" id="7JI66SVU1M0" role="3clFbG">
            <node concept="37vLTw" id="7JI66SVU0_X" role="2Oq$k0">
              <ref role="3cqZAo" node="7vlBvUd$TE9" resolve="listener" />
            </node>
            <node concept="liA8E" id="7JI66SVU3r6" role="2OqNvi">
              <ref role="37wK5l" node="7JI66SVU2eJ" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vlBvUd$TEd" role="3cqZAp">
          <node concept="2OqwBi" id="7vlBvUd$TEe" role="3clFbG">
            <node concept="37vLTw" id="7vlBvUd$TEf" role="2Oq$k0">
              <ref role="3cqZAo" node="7vlBvUd$TE9" resolve="listener" />
            </node>
            <node concept="liA8E" id="7vlBvUd$TEg" role="2OqNvi">
              <ref role="37wK5l" node="7vlBvUdzL5D" resolve="refresh" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xb_H3IXAvS" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5BfOSIzeUq9">
    <property role="TrG5h" value="LanguageStructureVisualization" />
    <node concept="ftmFs" id="5BfOSIzeUqb" role="ftER_">
      <node concept="tCFHf" id="5BfOSIzeUqe" role="ftvYc">
        <ref role="tCJdB" node="5BfOSIzegsk" resolve="VisualizeLanguageStructure" />
      </node>
    </node>
    <node concept="tT9cl" id="5BfOSIzeUqg" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
  </node>
  <node concept="sEfby" id="7Xb_H3IUl5T">
    <property role="TrG5h" value="LanguageVisualisation" />
    <property role="2XNbzY" value="Language Vis" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="6PT1asSHEyU" role="2XNbBy">
      <property role="TrG5h" value="refresh" />
      <node concept="3cqZAl" id="6PT1asSHEXW" role="3clF45" />
      <node concept="3clFbS" id="6PT1asSHEyW" role="3clF47">
        <node concept="3cpWs8" id="5e0ac8rgOzN" role="3cqZAp">
          <node concept="3cpWsn" id="5e0ac8rgOzO" role="3cpWs9">
            <property role="TrG5h" value="imageicon" />
            <node concept="3uibUv" id="5e0ac8rgOzP" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="5e0ac8rgOzQ" role="33vP2m">
              <node concept="1pGfFk" id="5e0ac8rgOzR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="5e0ac8rgOzS" role="37wK5m">
                  <node concept="2WthIp" id="5e0ac8rgOzT" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7Xb_H3IVXC1" role="2OqNvi">
                    <ref role="2WH_rO" node="6PT1asSHMyA" resolve="pngImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp4vA" role="3cqZAp">
          <node concept="37vLTI" id="7NfVtMsp4Y6" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsp4vw" role="37vLTJ">
              <node concept="2WthIp" id="7NfVtMsp4vz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp4v_" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7NfVtMsp51g" role="37vLTx">
              <node concept="37vLTw" id="7NfVtMsp51h" role="2Oq$k0">
                <ref role="3cqZAo" node="5e0ac8rgOzO" resolve="imageicon" />
              </node>
              <node concept="liA8E" id="7NfVtMsp51i" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp5jV" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp5jP" role="3clFbG">
            <node concept="2WthIp" id="7NfVtMsp5jS" role="2Oq$k0" />
            <node concept="2XshWL" id="7NfVtMsp5jU" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsp0Lt" resolve="zoomMax" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6PT1asSHEY7" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7NfVtMsp0Lt" role="2XNbBy">
      <property role="TrG5h" value="zoomMax" />
      <node concept="3cqZAl" id="7NfVtMsp1ON" role="3clF45" />
      <node concept="3clFbS" id="7NfVtMsp0Lv" role="3clF47">
        <node concept="3cpWs8" id="7NfVtMsp1RX" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsp1RY" role="3cpWs9">
            <property role="TrG5h" value="newImage" />
            <node concept="3uibUv" id="7NfVtMsp1RZ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsp1S0" role="33vP2m">
              <node concept="2WthIp" id="7NfVtMsp1S1" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp1S2" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NfVtMsp1S3" role="3cqZAp">
          <node concept="3clFbS" id="7NfVtMsp1S4" role="3clFbx">
            <node concept="3clFbF" id="7NfVtMsp1S5" role="3cqZAp">
              <node concept="37vLTI" id="7NfVtMsp1S6" role="3clFbG">
                <node concept="37vLTw" id="7NfVtMsp1S7" role="37vLTJ">
                  <ref role="3cqZAo" node="7NfVtMsp1RY" resolve="newImage" />
                </node>
                <node concept="2OqwBi" id="7NfVtMsp1S8" role="37vLTx">
                  <node concept="37vLTw" id="7NfVtMsp2e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NfVtMsp1RY" resolve="newImage" />
                  </node>
                  <node concept="liA8E" id="7NfVtMsp1Sa" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                    <node concept="2OqwBi" id="7NfVtMsp1Sb" role="37wK5m">
                      <node concept="2OqwBi" id="7NfVtMsp1Sc" role="2Oq$k0">
                        <node concept="2OqwBi" id="7NfVtMsp1Sd" role="2Oq$k0">
                          <node concept="2WthIp" id="7NfVtMsp1Se" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="7NfVtMsp1Sf" role="2OqNvi">
                            <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NfVtMsp1Sg" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7NfVtMsp1Sh" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7NfVtMsp1Si" role="37wK5m">
                      <node concept="2OqwBi" id="7NfVtMsp1Sj" role="2Oq$k0">
                        <node concept="2OqwBi" id="7NfVtMsp1Sk" role="2Oq$k0">
                          <node concept="2WthIp" id="7NfVtMsp1Sl" role="2Oq$k0" />
                          <node concept="2BZ7hE" id="7NfVtMsp1Sm" role="2OqNvi">
                            <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7NfVtMsp1Sn" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7NfVtMsp1So" role="2OqNvi">
                        <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="7NfVtMsp1Sp" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                      <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7NfVtMsp1Sq" role="3clFbw">
            <node concept="1eOMI4" id="7NfVtMsp1Sr" role="3uHU7B">
              <node concept="3y3z36" id="7NfVtMsp1Ss" role="1eOMHV">
                <node concept="3cmrfG" id="7NfVtMsp1St" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7NfVtMsp1Su" role="3uHU7B">
                  <node concept="2OqwBi" id="7NfVtMsp1Sv" role="2Oq$k0">
                    <node concept="2OqwBi" id="7NfVtMsp1Sw" role="2Oq$k0">
                      <node concept="2WthIp" id="7NfVtMsp1Sx" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7NfVtMsp1Sy" role="2OqNvi">
                        <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NfVtMsp1Sz" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NfVtMsp1S$" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7NfVtMsp1S_" role="3uHU7w">
              <node concept="3y3z36" id="7NfVtMsp1SA" role="1eOMHV">
                <node concept="3cmrfG" id="7NfVtMsp1SB" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7NfVtMsp1SC" role="3uHU7B">
                  <node concept="2OqwBi" id="7NfVtMsp1SD" role="2Oq$k0">
                    <node concept="2OqwBi" id="7NfVtMsp1SE" role="2Oq$k0">
                      <node concept="2WthIp" id="7NfVtMsp1SF" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7NfVtMsp1SG" role="2OqNvi">
                        <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NfVtMsp1SH" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getParent():java.awt.Container" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NfVtMsp1SI" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NfVtMsp31Y" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsp31Z" role="3cpWs9">
            <property role="TrG5h" value="imageIcon" />
            <node concept="3uibUv" id="7NfVtMsp320" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="7NfVtMsp3pp" role="33vP2m">
              <node concept="1pGfFk" id="7NfVtMsp3pn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                <node concept="37vLTw" id="7NfVtMsp40E" role="37wK5m">
                  <ref role="3cqZAo" node="7NfVtMsp1RY" resolve="newImage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp1SP" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp1SQ" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsp1SR" role="2Oq$k0">
              <node concept="2WthIp" id="7NfVtMsp1SS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp1ST" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
              </node>
            </node>
            <node concept="liA8E" id="7NfVtMsp1SU" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
              <node concept="37vLTw" id="7NfVtMsp43k" role="37wK5m">
                <ref role="3cqZAo" node="7NfVtMsp31Z" resolve="imageIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp1SW" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp1SX" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsp1SY" role="2Oq$k0">
              <node concept="2WthIp" id="7NfVtMsp1SZ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp1T0" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7NfVtMsp1T1" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp1T2" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp1T3" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsp1T4" role="2Oq$k0">
              <node concept="2WthIp" id="7NfVtMsp1T5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp1T6" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7NfVtMsp1T7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7NfVtMsp6vK" role="2XNbBy">
      <property role="TrG5h" value="zoomOneToOne" />
      <node concept="3cqZAl" id="7NfVtMsp6vL" role="3clF45" />
      <node concept="3clFbS" id="7NfVtMsp6vM" role="3clF47">
        <node concept="3clFbF" id="7NfVtMsp6vN" role="3cqZAp">
          <node concept="37vLTI" id="7NfVtMsp6vO" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsp6vX" role="37vLTJ">
              <node concept="2WthIp" id="7NfVtMsp6vY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsp6vZ" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
              </node>
            </node>
            <node concept="3cmrfG" id="7NfVtMsp9iK" role="37vLTx">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp6w0" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp6w1" role="3clFbG">
            <node concept="2WthIp" id="7NfVtMsp6w2" role="2Oq$k0" />
            <node concept="2XshWL" id="7NfVtMsp6w3" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsoKEV" resolve="zoom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NfVtMsp6w4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7NfVtMsisxn" role="2XNbBy">
      <property role="TrG5h" value="zoomIn" />
      <node concept="3cqZAl" id="7NfVtMsisxo" role="3clF45" />
      <node concept="3clFbS" id="7NfVtMsisxp" role="3clF47">
        <node concept="3clFbF" id="7NfVtMsoYHL" role="3cqZAp">
          <node concept="37vLTI" id="7NfVtMsoYHM" role="3clFbG">
            <node concept="17qRlL" id="7NfVtMsoYHQ" role="37vLTx">
              <node concept="3cmrfG" id="7NfVtMsoZzV" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="7NfVtMsoYHS" role="3uHU7B">
                <node concept="2WthIp" id="7NfVtMsoYHT" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7NfVtMsoYHU" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7NfVtMsoYHV" role="37vLTJ">
              <node concept="2WthIp" id="7NfVtMsoYHW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsoYHX" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsoZTW" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsoZTQ" role="3clFbG">
            <node concept="2WthIp" id="7NfVtMsoZTT" role="2Oq$k0" />
            <node concept="2XshWL" id="7NfVtMsoZTV" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsoKEV" resolve="zoom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NfVtMskbwD" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7NfVtMsinwM" role="2XNbBy">
      <property role="TrG5h" value="zoomOut" />
      <node concept="3cqZAl" id="7NfVtMsiovQ" role="3clF45" />
      <node concept="3clFbS" id="7NfVtMsinwO" role="3clF47">
        <node concept="3clFbF" id="7NfVtMsoQGh" role="3cqZAp">
          <node concept="37vLTI" id="7NfVtMsoSNE" role="3clFbG">
            <node concept="17qRlL" id="7NfVtMsoUKz" role="37vLTx">
              <node concept="3b6qkQ" id="7NfVtMsoUTK" role="3uHU7w">
                <property role="$nhwW" value="0.5" />
              </node>
              <node concept="2OqwBi" id="7NfVtMsoSWJ" role="3uHU7B">
                <node concept="2WthIp" id="7NfVtMsoSWM" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7NfVtMsoSWO" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7NfVtMsoR8A" role="37vLTJ">
              <node concept="2WthIp" id="7NfVtMsoR8D" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsoR8F" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp0rD" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp0rz" role="3clFbG">
            <node concept="2WthIp" id="7NfVtMsp0rA" role="2Oq$k0" />
            <node concept="2XshWL" id="7NfVtMsp0rC" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsoKEV" resolve="zoom" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NfVtMskbEQ" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7NfVtMsoKEV" role="2XNbBy">
      <property role="TrG5h" value="zoom" />
      <node concept="3cqZAl" id="7NfVtMsoLR8" role="3clF45" />
      <node concept="3clFbS" id="7NfVtMsoKEX" role="3clF47">
        <node concept="3clFbJ" id="7NfVtMsqeuP" role="3cqZAp">
          <node concept="3clFbS" id="7NfVtMsqeuR" role="3clFbx">
            <node concept="3cpWs8" id="7NfVtMsoNiI" role="3cqZAp">
              <node concept="3cpWsn" id="7NfVtMsoNiJ" role="3cpWs9">
                <property role="TrG5h" value="newWitdh" />
                <node concept="10P55v" id="7NfVtMsr$Z7" role="1tU5fm" />
                <node concept="17qRlL" id="7NfVtMsoNiO" role="33vP2m">
                  <node concept="2OqwBi" id="7NfVtMsoORM" role="3uHU7w">
                    <node concept="2WthIp" id="7NfVtMsoORP" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7NfVtMsoORR" role="2OqNvi">
                      <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7NfVtMsoNiP" role="3uHU7B">
                    <node concept="2OqwBi" id="7NfVtMsoO6W" role="2Oq$k0">
                      <node concept="2WthIp" id="7NfVtMsoO6Z" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7NfVtMsoO71" role="2OqNvi">
                        <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NfVtMsoNiR" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                      <node concept="10Nm6u" id="7NfVtMsoNiS" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NfVtMsoNiU" role="3cqZAp">
              <node concept="3cpWsn" id="7NfVtMsoNiV" role="3cpWs9">
                <property role="TrG5h" value="newHeight" />
                <node concept="10P55v" id="7NfVtMsrAfo" role="1tU5fm" />
                <node concept="17qRlL" id="7NfVtMsoNj0" role="33vP2m">
                  <node concept="2OqwBi" id="7NfVtMsoPdS" role="3uHU7w">
                    <node concept="2WthIp" id="7NfVtMsoPdV" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7NfVtMsoPdX" role="2OqNvi">
                      <ref role="2WH_rO" node="7NfVtMsoM4x" resolve="zoomFactor" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7NfVtMsoNj1" role="3uHU7B">
                    <node concept="2OqwBi" id="7NfVtMsoOnm" role="2Oq$k0">
                      <node concept="2WthIp" id="7NfVtMsoOnp" role="2Oq$k0" />
                      <node concept="2BZ7hE" id="7NfVtMsoOnr" role="2OqNvi">
                        <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NfVtMsoNj3" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                      <node concept="10Nm6u" id="7NfVtMsoNj4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NfVtMsoLRz" role="3cqZAp">
              <node concept="3cpWsn" id="7NfVtMsoLR$" role="3cpWs9">
                <property role="TrG5h" value="newImage" />
                <node concept="3uibUv" id="7NfVtMsoLR_" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                </node>
                <node concept="2OqwBi" id="7NfVtMsoLRA" role="33vP2m">
                  <node concept="2OqwBi" id="7NfVtMsoPmv" role="2Oq$k0">
                    <node concept="2WthIp" id="7NfVtMsoPmy" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="7NfVtMsoPm$" role="2OqNvi">
                      <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7NfVtMsoLRC" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                    <node concept="10QFUN" id="7NfVtMsrB1c" role="37wK5m">
                      <node concept="37vLTw" id="7NfVtMsoPkE" role="10QFUP">
                        <ref role="3cqZAo" node="7NfVtMsoNiJ" resolve="newWitdh" />
                      </node>
                      <node concept="10Oyi0" id="7NfVtMsrB1d" role="10QFUM" />
                    </node>
                    <node concept="10QFUN" id="7NfVtMsrABY" role="37wK5m">
                      <node concept="37vLTw" id="7NfVtMsoPl$" role="10QFUP">
                        <ref role="3cqZAo" node="7NfVtMsoNiV" resolve="newHeight" />
                      </node>
                      <node concept="10Oyi0" id="7NfVtMsrABZ" role="10QFUM" />
                    </node>
                    <node concept="10M0yZ" id="7NfVtMsoLRF" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                      <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7NfVtMsoPY8" role="3cqZAp">
              <node concept="3cpWsn" id="7NfVtMsoPY9" role="3cpWs9">
                <property role="TrG5h" value="imageIcon" />
                <node concept="3uibUv" id="7NfVtMsoPYa" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                </node>
                <node concept="2ShNRf" id="7NfVtMsoQan" role="33vP2m">
                  <node concept="1pGfFk" id="7NfVtMsoQal" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="7NfVtMsoQaK" role="37wK5m">
                      <ref role="3cqZAo" node="7NfVtMsoLR$" resolve="newImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NfVtMsoLRM" role="3cqZAp">
              <node concept="2OqwBi" id="7NfVtMsoLRN" role="3clFbG">
                <node concept="2OqwBi" id="7NfVtMsoLRO" role="2Oq$k0">
                  <node concept="2WthIp" id="7NfVtMsoLRP" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMsoLRQ" role="2OqNvi">
                    <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
                  </node>
                </node>
                <node concept="liA8E" id="7NfVtMsoLRR" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JLabel.setIcon(javax.swing.Icon):void" resolve="setIcon" />
                  <node concept="37vLTw" id="7NfVtMsoQoR" role="37wK5m">
                    <ref role="3cqZAo" node="7NfVtMsoPY9" resolve="imageIcon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NfVtMsoLRT" role="3cqZAp">
              <node concept="2OqwBi" id="7NfVtMsoLRU" role="3clFbG">
                <node concept="2OqwBi" id="7NfVtMsoLRV" role="2Oq$k0">
                  <node concept="2WthIp" id="7NfVtMsoLRW" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMsoLRX" role="2OqNvi">
                    <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="7NfVtMsoLRY" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.revalidate():void" resolve="revalidate" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7NfVtMsoLRZ" role="3cqZAp">
              <node concept="2OqwBi" id="7NfVtMsoLS0" role="3clFbG">
                <node concept="2OqwBi" id="7NfVtMsoLS1" role="2Oq$k0">
                  <node concept="2WthIp" id="7NfVtMsoLS2" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMsoLS3" role="2OqNvi">
                    <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                  </node>
                </node>
                <node concept="liA8E" id="7NfVtMsoLS4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.repaint():void" resolve="repaint" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7NfVtMsqooL" role="3clFbw">
            <node concept="3y3z36" id="7NfVtMsqnje" role="3uHU7B">
              <node concept="2OqwBi" id="7NfVtMsqeJs" role="3uHU7B">
                <node concept="2OqwBi" id="7NfVtMsqeJt" role="2Oq$k0">
                  <node concept="2WthIp" id="7NfVtMsqeJu" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMsqeJv" role="2OqNvi">
                    <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                  </node>
                </node>
                <node concept="liA8E" id="7NfVtMsqeJw" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Image.getWidth(java.awt.image.ImageObserver):int" resolve="getWidth" />
                  <node concept="10Nm6u" id="7NfVtMsqeJx" role="37wK5m" />
                </node>
              </node>
              <node concept="3cmrfG" id="7NfVtMsqnHb" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3y3z36" id="7NfVtMsqpvh" role="3uHU7w">
              <node concept="3cmrfG" id="7NfVtMsqpxC" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7NfVtMsqoDK" role="3uHU7B">
                <node concept="2OqwBi" id="7NfVtMsqoDL" role="2Oq$k0">
                  <node concept="2WthIp" id="7NfVtMsqoDM" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMsqoDN" role="2OqNvi">
                    <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                  </node>
                </node>
                <node concept="liA8E" id="7NfVtMsqoDO" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Image.getHeight(java.awt.image.ImageObserver):int" resolve="getHeight" />
                  <node concept="10Nm6u" id="7NfVtMsqoDP" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="buDqkdUFCR" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="buDqkdUFCS" role="1B3o_S" />
      <node concept="3uibUv" id="7Xb_H3IUCEh" role="1tU5fm">
        <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2BZ0e9" id="1bNeeFBaUDJ" role="2XNbBz">
      <property role="TrG5h" value="mainPanel" />
      <node concept="3Tm6S6" id="1bNeeFBaUDK" role="1B3o_S" />
      <node concept="3uibUv" id="5e0ac8rfNq6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7NfVtMsnxzw" role="2XNbBz">
      <property role="TrG5h" value="originalImage" />
      <node concept="3Tm6S6" id="7NfVtMsnxzx" role="1B3o_S" />
      <node concept="3uibUv" id="7NfVtMsnzMn" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="2BZ0e9" id="13xdoSTILYB" role="2XNbBz">
      <property role="TrG5h" value="jLayeredPane" />
      <node concept="3Tm6S6" id="13xdoSTILYC" role="1B3o_S" />
      <node concept="3uibUv" id="13xdoSTIMCk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLayeredPane" resolve="JLayeredPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSGTtB" role="2XNbBz">
      <property role="TrG5h" value="jScrollPane" />
      <node concept="3Tm6S6" id="6PT1asSGTtC" role="1B3o_S" />
      <node concept="3uibUv" id="6PT1asSGUZH" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSHEYD" role="2XNbBz">
      <property role="TrG5h" value="jLabel" />
      <node concept="3Tm6S6" id="6PT1asSHEYE" role="1B3o_S" />
      <node concept="3uibUv" id="6PT1asSHFsE" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="6PT1asSHMyA" role="2XNbBz">
      <property role="TrG5h" value="pngImage" />
      <node concept="3Tm6S6" id="6PT1asSHMyB" role="1B3o_S" />
      <node concept="17QB3L" id="6PT1asSHN06" role="1tU5fm" />
      <node concept="10Nm6u" id="2hDGrbX4iqd" role="33vP2m" />
    </node>
    <node concept="2BZ0e9" id="5e0ac8rfOyy" role="2XNbBz">
      <property role="TrG5h" value="image" />
      <node concept="3Tm6S6" id="5e0ac8rfOyz" role="1B3o_S" />
      <node concept="3uibUv" id="5e0ac8rfPlU" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
      </node>
    </node>
    <node concept="2BZ0e9" id="7NfVtMsoM4x" role="2XNbBz">
      <property role="TrG5h" value="zoomFactor" />
      <node concept="3Tm6S6" id="7NfVtMsoM4y" role="1B3o_S" />
      <node concept="10P55v" id="7NfVtMsqShA" role="1tU5fm" />
      <node concept="3cmrfG" id="7NfVtMsoNex" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="2UmK3q" id="7Xb_H3IUl5U" role="2Um5zG">
      <node concept="3clFbS" id="7Xb_H3IUl5V" role="2VODD2">
        <node concept="3cpWs6" id="1bNeeFBaUK1" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBaV5Q" role="3cqZAk">
            <node concept="2WthIp" id="1bNeeFBaV5T" role="2Oq$k0" />
            <node concept="2BZ7hE" id="6PT1asSHuyQ" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSGTtB" resolve="jScrollPane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7Xb_H3IUucF" role="uR5cp">
      <node concept="3clFbS" id="7Xb_H3IUucG" role="2VODD2">
        <node concept="3clFbF" id="2hDGrbX4XtU" role="3cqZAp">
          <node concept="37vLTI" id="2hDGrbX4Yz5" role="3clFbG">
            <node concept="3cpWs3" id="7Xb_H3IV9RE" role="37vLTx">
              <node concept="Xl_RD" id="2hDGrbX4YBD" role="3uHU7w">
                <property role="Xl_RC" value="/mps-metamodel.png" />
              </node>
              <node concept="2YIFZM" id="7Xb_H3IVaj$" role="3uHU7B">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="Xl_RD" id="7Xb_H3IVaj_" role="37wK5m">
                  <property role="Xl_RC" value="user.home" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2hDGrbX4XHr" role="37vLTJ">
              <node concept="2WthIp" id="2hDGrbX4XtS" role="2Oq$k0" />
              <node concept="2BZ7hE" id="2hDGrbX4XR$" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHMyA" resolve="pngImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bNeeFBaWQW" role="3cqZAp">
          <node concept="3cpWsn" id="1bNeeFBaWQX" role="3cpWs9">
            <property role="TrG5h" value="imageicon" />
            <node concept="3uibUv" id="1bNeeFBaWQY" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="2ShNRf" id="1bNeeFBaWSk" role="33vP2m">
              <node concept="1pGfFk" id="1bNeeFBaWSi" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                <node concept="2OqwBi" id="6PT1asSHQ5O" role="37wK5m">
                  <node concept="2WthIp" id="6PT1asSHQ5R" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="6PT1asSHQ5T" role="2OqNvi">
                    <ref role="2WH_rO" node="6PT1asSHMyA" resolve="pngImage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsn$jZ" role="3cqZAp">
          <node concept="37vLTI" id="7NfVtMsn_RI" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsn$jT" role="37vLTJ">
              <node concept="2WthIp" id="7NfVtMsn$jW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsn$jY" role="2OqNvi">
                <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
              </node>
            </node>
            <node concept="2OqwBi" id="5e0ac8rfRCS" role="37vLTx">
              <node concept="37vLTw" id="5e0ac8rfRr9" role="2Oq$k0">
                <ref role="3cqZAo" node="1bNeeFBaWQX" resolve="imageicon" />
              </node>
              <node concept="liA8E" id="5e0ac8rfSas" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~ImageIcon.getImage():java.awt.Image" resolve="getImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5e0ac8rfQFF" role="3cqZAp">
          <node concept="3cpWsn" id="5e0ac8rfQFG" role="3cpWs9">
            <property role="TrG5h" value="image" />
            <node concept="3uibUv" id="5e0ac8rfQFH" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsnB2o" role="33vP2m">
              <node concept="2OqwBi" id="7NfVtMsnBOd" role="2Oq$k0">
                <node concept="2WthIp" id="7NfVtMsnBOg" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7NfVtMsnBOi" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsnxzw" resolve="originalImage" />
                </node>
              </node>
              <node concept="liA8E" id="7NfVtMsnB2q" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int):java.awt.Image" resolve="getScaledInstance" />
                <node concept="3cmrfG" id="7NfVtMsnB2r" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="3cmrfG" id="7NfVtMsnB2s" role="37wK5m">
                  <property role="3cmrfH" value="500" />
                </node>
                <node concept="10M0yZ" id="7NfVtMsnB2t" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e0ac8rfVza" role="3cqZAp">
          <node concept="37vLTI" id="5e0ac8rfWHd" role="3clFbG">
            <node concept="2ShNRf" id="5e0ac8rfXeP" role="37vLTx">
              <node concept="1pGfFk" id="5e0ac8rfYgv" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                <node concept="37vLTw" id="7Xb_H3IZFI3" role="37wK5m">
                  <ref role="3cqZAo" node="5e0ac8rfQFG" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5e0ac8rfVz8" role="37vLTJ">
              <ref role="3cqZAo" node="1bNeeFBaWQX" resolve="imageicon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="mDqpRGkjD4" role="3cqZAp">
          <node concept="3cpWsn" id="mDqpRGkjD5" role="3cpWs9">
            <property role="TrG5h" value="actionListener" />
            <node concept="3uibUv" id="7Xb_H3IYH6_" role="1tU5fm">
              <ref role="3uigEE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
            </node>
            <node concept="2ShNRf" id="mDqpRGkkg2" role="33vP2m">
              <node concept="HV5vD" id="mDqpRGkkwn" role="2ShVmc">
                <ref role="HV5vE" node="mDqpRGjWD3" resolve="LanguageVisualiserListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mDqpRGkoml" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGkp9L" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGkomj" role="2Oq$k0">
              <ref role="3cqZAo" node="mDqpRGkjD5" resolve="actionListener" />
            </node>
            <node concept="liA8E" id="mDqpRGkpND" role="2OqNvi">
              <ref role="37wK5l" node="mDqpRGklJL" resolve="setTool" />
              <node concept="2WthIp" id="mDqpRGkpOs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PT1asSHHMt" role="3cqZAp">
          <node concept="37vLTI" id="6PT1asSHJzL" role="3clFbG">
            <node concept="2OqwBi" id="6PT1asSHHMn" role="37vLTJ">
              <node concept="2WthIp" id="6PT1asSHHMq" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Xb_H3IUUSB" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
              </node>
            </node>
            <node concept="2ShNRf" id="1bNeeFBb0Ky" role="37vLTx">
              <node concept="1pGfFk" id="1bNeeFBb0Kw" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String,javax.swing.Icon,int)" resolve="JLabel" />
                <node concept="Xl_RD" id="1bNeeFBb0Lf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="7Xb_H3IV0OF" role="37wK5m">
                  <ref role="3cqZAo" node="1bNeeFBaWQX" resolve="imageicon" />
                </node>
                <node concept="10M0yZ" id="1bNeeFBb13p" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~JLabel" resolve="JLabel" />
                  <ref role="3cqZAo" to="dxuu:~SwingConstants.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBaVwC" role="3cqZAp">
          <node concept="37vLTI" id="1bNeeFBaWBA" role="3clFbG">
            <node concept="2ShNRf" id="1bNeeFBaWIL" role="37vLTx">
              <node concept="1pGfFk" id="1bNeeFBaWIJ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bNeeFBaVwy" role="37vLTJ">
              <node concept="2WthIp" id="1bNeeFBaVw_" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Xb_H3IUVr8" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2sPLpCfXNam" role="3cqZAp">
          <node concept="3cpWsn" id="2sPLpCfXNan" role="3cpWs9">
            <property role="TrG5h" value="group" />
            <node concept="3uibUv" id="2sPLpCfXNao" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2OkkDf" id="2sPLpCfXNap" role="33vP2m">
              <ref role="2Okoww" node="13xdoSTCqDs" resolve="Toolbar" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18ZQ$P85bbQ" role="3cqZAp">
          <node concept="3cpWsn" id="18ZQ$P85bbR" role="3cpWs9">
            <property role="TrG5h" value="toolbar" />
            <node concept="3uibUv" id="2sPLpCfXKim" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="2w_yjB" id="2sPLpCfXKie" role="33vP2m">
              <property role="3c3Q82" value="true" />
              <node concept="37vLTw" id="2sPLpCfXNaq" role="1YAHcy">
                <ref role="3cqZAo" node="2sPLpCfXNan" resolve="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsoeLY" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsog$m" role="3clFbG">
            <node concept="2OqwBi" id="7NfVtMsofi_" role="2Oq$k0">
              <node concept="2WthIp" id="7NfVtMsoeLW" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7NfVtMsofVN" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="7NfVtMsohB0" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager):void" resolve="setLayout" />
              <node concept="2ShNRf" id="7NfVtMsohCa" role="37wK5m">
                <node concept="HV5vD" id="7NfVtMsoi1w" role="2ShVmc">
                  <ref role="HV5vE" to="z60i:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18ZQ$P85bfU" role="3cqZAp">
          <node concept="2OqwBi" id="18ZQ$P85bgg" role="3clFbG">
            <node concept="2OqwBi" id="13xdoSTBCoQ" role="2Oq$k0">
              <node concept="2WthIp" id="13xdoSTBCoT" role="2Oq$k0" />
              <node concept="2BZ7hE" id="13xdoSTLn7Z" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="18ZQ$P85bgm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="37vLTw" id="13xdoSTEu13" role="37wK5m">
                <ref role="3cqZAo" node="18ZQ$P85bbR" resolve="toolbar" />
              </node>
              <node concept="10M0yZ" id="7NfVtMsh7bI" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.PAGE_START" resolve="PAGE_START" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBb1xN" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBb2X3" role="3clFbG">
            <node concept="2OqwBi" id="1bNeeFBb1S9" role="2Oq$k0">
              <node concept="2WthIp" id="1bNeeFBb1xL" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Xb_H3IUWwa" role="2OqNvi">
                <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
              </node>
            </node>
            <node concept="liA8E" id="1bNeeFBb3LE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
              <node concept="2OqwBi" id="6PT1asSHK_w" role="37wK5m">
                <node concept="2WthIp" id="6PT1asSHK_z" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7Xb_H3IUX41" role="2OqNvi">
                  <ref role="2WH_rO" node="6PT1asSHEYD" resolve="jLabel" />
                </node>
              </node>
              <node concept="10M0yZ" id="1bNeeFBb4q_" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6PT1asSGWb_" role="3cqZAp">
          <node concept="37vLTI" id="6PT1asSGYkq" role="3clFbG">
            <node concept="2ShNRf" id="6PT1asSGYN3" role="37vLTx">
              <node concept="1pGfFk" id="6PT1asSHi51" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="6PT1asSHi5z" role="37wK5m">
                  <node concept="2WthIp" id="6PT1asSHi5A" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="7NfVtMse7wY" role="2OqNvi">
                    <ref role="2WH_rO" node="1bNeeFBaUDJ" resolve="mainPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6PT1asSGWHF" role="37vLTJ">
              <node concept="2WthIp" id="6PT1asSGWbz" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7Xb_H3IUVXD" role="2OqNvi">
                <ref role="2WH_rO" node="6PT1asSGTtB" resolve="jScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bNeeFBc2dl" role="3cqZAp">
          <node concept="2OqwBi" id="1bNeeFBc2Eg" role="3clFbG">
            <node concept="2WthIp" id="1bNeeFBc2dj" role="2Oq$k0" />
            <node concept="liA8E" id="1bNeeFBc36y" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.makeAvailable():void" resolve="makeAvailable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mDqpRGjWD3">
    <property role="TrG5h" value="LanguageVisualiserListener" />
    <node concept="3Tm1VV" id="mDqpRGjWD4" role="1B3o_S" />
    <node concept="3uibUv" id="mDqpRGjZNN" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
    <node concept="2tJIrI" id="mDqpRGjWFE" role="jymVt" />
    <node concept="Wx3nA" id="4FaVADObCE6" role="jymVt">
      <property role="TrG5h" value="tool" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <node concept="1xUVSX" id="4FaVADObCE8" role="1tU5fm">
        <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
      </node>
      <node concept="3Tm6S6" id="4FaVADObCE9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="mDqpRGkmdp" role="jymVt" />
    <node concept="3clFb_" id="mDqpRGjZO0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="mDqpRGjZO1" role="1B3o_S" />
      <node concept="3cqZAl" id="mDqpRGjZO3" role="3clF45" />
      <node concept="37vLTG" id="mDqpRGjZO4" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="mDqpRGjZO5" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="mDqpRGjZO6" role="3clF47">
        <node concept="3clFbF" id="mDqpRGknA5" role="3cqZAp">
          <node concept="2OqwBi" id="mDqpRGknLe" role="3clFbG">
            <node concept="37vLTw" id="7Xb_H3IVPjJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4FaVADObCE6" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7Xb_H3IWc92" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSHEyU" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mDqpRGjZO7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="mDqpRGklJL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setTool" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="mDqpRGklT1" role="3clF46">
        <property role="TrG5h" value="visualiserTool" />
        <node concept="1xUVSX" id="mDqpRGkm0N" role="1tU5fm">
          <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
        </node>
      </node>
      <node concept="3clFbS" id="mDqpRGklJO" role="3clF47">
        <node concept="3clFbF" id="mDqpRGkmw_" role="3cqZAp">
          <node concept="37vLTI" id="mDqpRGkmSD" role="3clFbG">
            <node concept="37vLTw" id="mDqpRGknhR" role="37vLTx">
              <ref role="3cqZAo" node="mDqpRGklT1" resolve="visualiserTool" />
            </node>
            <node concept="37vLTw" id="7Xb_H3IVPjQ" role="37vLTJ">
              <ref role="3cqZAo" node="4FaVADObCE6" resolve="tool" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mDqpRGklfN" role="1B3o_S" />
      <node concept="3cqZAl" id="mDqpRGklRG" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7JI66SVU2eJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="show" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7JI66SVU2eM" role="3clF47">
        <node concept="3clFbF" id="7JI66SVU2xw" role="3cqZAp">
          <node concept="2OqwBi" id="7JI66SVU2Fk" role="3clFbG">
            <node concept="37vLTw" id="7Xb_H3IVPjX" role="2Oq$k0">
              <ref role="3cqZAo" node="4FaVADObCE6" resolve="tool" />
            </node>
            <node concept="liA8E" id="7JI66SVU2Si" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openTool(boolean):void" resolve="openTool" />
              <node concept="3clFbT" id="7JI66SVU33f" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7JI66SVU25n" role="1B3o_S" />
      <node concept="3cqZAl" id="7JI66SVU2dB" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7vlBvUdzL5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refresh" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7vlBvUdzL5G" role="3clF47">
        <node concept="3clFbF" id="7vlBvUdzLoc" role="3cqZAp">
          <node concept="2OqwBi" id="7vlBvUdzLy0" role="3clFbG">
            <node concept="37vLTw" id="7Xb_H3IVPk4" role="2Oq$k0">
              <ref role="3cqZAo" node="4FaVADObCE6" resolve="tool" />
            </node>
            <node concept="2XshWL" id="7Xb_H3IWcAG" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSHEyU" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7vlBvUdzKWv" role="1B3o_S" />
      <node concept="3cqZAl" id="7vlBvUdzL4x" role="3clF45" />
    </node>
  </node>
  <node concept="sE7Ow" id="4ppn3W9rGUJ">
    <property role="TrG5h" value="Refresh" />
    <property role="2uzpH1" value="Refresh" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="4ppn3W9rGUK" role="tncku">
      <node concept="3clFbS" id="4ppn3W9rGUL" role="2VODD2">
        <node concept="3cpWs8" id="4ppn3W9rGUM" role="3cqZAp">
          <node concept="3cpWsn" id="4ppn3W9rGUN" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="4ppn3W9rGUO" role="1tU5fm">
              <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
            </node>
            <node concept="2OqwBi" id="4ppn3W9rGUP" role="33vP2m">
              <node concept="2OqwBi" id="4ppn3W9rGUQ" role="2Oq$k0">
                <node concept="2WthIp" id="4ppn3W9rGUR" role="2Oq$k0" />
                <node concept="1DTwFV" id="4ppn3W9rGUS" role="2OqNvi">
                  <ref role="2WH_rO" node="4ppn3W9rGUZ" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="4ppn3W9rGUT" role="2OqNvi">
                <ref role="LR4U5" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ppn3W9rGUU" role="3cqZAp">
          <node concept="2OqwBi" id="4ppn3W9rGUV" role="3clFbG">
            <node concept="37vLTw" id="4ppn3W9rGUW" role="2Oq$k0">
              <ref role="3cqZAo" node="4ppn3W9rGUN" resolve="content" />
            </node>
            <node concept="2XshWL" id="13xdoSTCqo0" role="2OqNvi">
              <ref role="2WH_rO" node="6PT1asSHEyU" resolve="refresh" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4ppn3W9rGUZ" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4ppn3W9rGV0" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="13xdoSTCqvN" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/refresh.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="13xdoSTCqDs">
    <property role="3GE5qa" value="toolbar" />
    <property role="TrG5h" value="Toolbar" />
    <node concept="ftmFs" id="13xdoSTCqDB" role="ftER_">
      <node concept="tCFHf" id="13xdoSTCqDG" role="ftvYc">
        <ref role="tCJdB" node="4ppn3W9rGUJ" resolve="Refresh" />
      </node>
      <node concept="2a7GMi" id="7NfVtMsiLNd" role="ftvYc" />
      <node concept="tCFHf" id="7NfVtMsiLNl" role="ftvYc">
        <ref role="tCJdB" node="7NfVtMsiE0D" resolve="ZoomIn" />
      </node>
      <node concept="tCFHf" id="7NfVtMsiLNv" role="ftvYc">
        <ref role="tCJdB" node="7NfVtMsiLjT" resolve="ZoomOut" />
      </node>
      <node concept="2a7GMi" id="7NfVtMsp9Wn" role="ftvYc" />
      <node concept="tCFHf" id="7NfVtMsp9W_" role="ftvYc">
        <ref role="tCJdB" node="7NfVtMsp5ru" resolve="ZoomOneToOne" />
      </node>
      <node concept="tCFHf" id="7NfVtMsp9WP" role="ftvYc">
        <ref role="tCJdB" node="7NfVtMsp5NC" resolve="ZoomMax" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7NfVtMsiE0D">
    <property role="TrG5h" value="ZoomIn" />
    <property role="2uzpH1" value="ZoomIn" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="7NfVtMsiE0E" role="tncku">
      <node concept="3clFbS" id="7NfVtMsiE0F" role="2VODD2">
        <node concept="3cpWs8" id="7NfVtMsiE0G" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsiE0H" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="7NfVtMsiE0I" role="1tU5fm">
              <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsiE0J" role="33vP2m">
              <node concept="2OqwBi" id="7NfVtMsiE0K" role="2Oq$k0">
                <node concept="2WthIp" id="7NfVtMsiE0L" role="2Oq$k0" />
                <node concept="1DTwFV" id="7NfVtMsiE0M" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsiE0S" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7NfVtMsiE0N" role="2OqNvi">
                <ref role="LR4U5" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsiE0O" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsiE0P" role="3clFbG">
            <node concept="37vLTw" id="7NfVtMsiE0Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7NfVtMsiE0H" resolve="content" />
            </node>
            <node concept="2XshWL" id="7NfVtMsjexe" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsisxn" resolve="zoomIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7NfVtMsiE0S" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7NfVtMsiE0T" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7NfVtMsiE0U" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomInIcon.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7NfVtMsiLjT">
    <property role="TrG5h" value="ZoomOut" />
    <property role="2uzpH1" value="ZoomOut" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="7NfVtMsiLjU" role="tncku">
      <node concept="3clFbS" id="7NfVtMsiLjV" role="2VODD2">
        <node concept="3cpWs8" id="7NfVtMsiLjW" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsiLjX" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="7NfVtMsiLjY" role="1tU5fm">
              <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsiLjZ" role="33vP2m">
              <node concept="2OqwBi" id="7NfVtMsiLk0" role="2Oq$k0">
                <node concept="2WthIp" id="7NfVtMsiLk1" role="2Oq$k0" />
                <node concept="1DTwFV" id="7NfVtMsiLk2" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsiLk8" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7NfVtMsiLk3" role="2OqNvi">
                <ref role="LR4U5" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsiLk4" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsiLk5" role="3clFbG">
            <node concept="37vLTw" id="7NfVtMsiLk6" role="2Oq$k0">
              <ref role="3cqZAo" node="7NfVtMsiLjX" resolve="content" />
            </node>
            <node concept="2XshWL" id="7NfVtMsjeLc" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsinwM" resolve="zoomOut" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7NfVtMsiLk8" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7NfVtMsiLk9" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7NfVtMsiLka" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/zoomOutIcon.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7NfVtMsp5ru">
    <property role="TrG5h" value="ZoomOneToOne" />
    <property role="2uzpH1" value="1:1" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="7NfVtMsp5rv" role="tncku">
      <node concept="3clFbS" id="7NfVtMsp5rw" role="2VODD2">
        <node concept="3cpWs8" id="7NfVtMsp5rx" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsp5ry" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="7NfVtMsp5rz" role="1tU5fm">
              <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsp5r$" role="33vP2m">
              <node concept="2OqwBi" id="7NfVtMsp5r_" role="2Oq$k0">
                <node concept="2WthIp" id="7NfVtMsp5rA" role="2Oq$k0" />
                <node concept="1DTwFV" id="7NfVtMsp5rB" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsp5rH" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7NfVtMsp5rC" role="2OqNvi">
                <ref role="LR4U5" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp5rD" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp5rE" role="3clFbG">
            <node concept="37vLTw" id="7NfVtMsp5rF" role="2Oq$k0">
              <ref role="3cqZAo" node="7NfVtMsp5ry" resolve="content" />
            </node>
            <node concept="2XshWL" id="7NfVtMsp9Uz" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsp6vK" resolve="zoomOneToOne" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7NfVtMsp5rH" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7NfVtMsp5rI" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7NfVtMsp5rJ" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/OnetoOne.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7NfVtMsp5NC">
    <property role="TrG5h" value="ZoomMax" />
    <property role="2uzpH1" value="Maximize" />
    <property role="3GE5qa" value="toolbar" />
    <node concept="tnohg" id="7NfVtMsp5ND" role="tncku">
      <node concept="3clFbS" id="7NfVtMsp5NE" role="2VODD2">
        <node concept="3cpWs8" id="7NfVtMsp5NF" role="3cqZAp">
          <node concept="3cpWsn" id="7NfVtMsp5NG" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="1xUVSX" id="7NfVtMsp5NH" role="1tU5fm">
              <ref role="1xYkEM" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
            </node>
            <node concept="2OqwBi" id="7NfVtMsp5NI" role="33vP2m">
              <node concept="2OqwBi" id="7NfVtMsp5NJ" role="2Oq$k0">
                <node concept="2WthIp" id="7NfVtMsp5NK" role="2Oq$k0" />
                <node concept="1DTwFV" id="7NfVtMsp5NL" role="2OqNvi">
                  <ref role="2WH_rO" node="7NfVtMsp5NR" resolve="project" />
                </node>
              </node>
              <node concept="LR4U6" id="7NfVtMsp5NM" role="2OqNvi">
                <ref role="LR4U5" node="7Xb_H3IUl5T" resolve="LanguageVisualisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NfVtMsp5NN" role="3cqZAp">
          <node concept="2OqwBi" id="7NfVtMsp5NO" role="3clFbG">
            <node concept="37vLTw" id="7NfVtMsp5NP" role="2Oq$k0">
              <ref role="3cqZAo" node="7NfVtMsp5NG" resolve="content" />
            </node>
            <node concept="2XshWL" id="7NfVtMsp9Eh" role="2OqNvi">
              <ref role="2WH_rO" node="7NfVtMsp0Lt" resolve="zoomMax" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7NfVtMsp5NR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7NfVtMsp5NS" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="7NfVtMsp5NT" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/maximize.png" />
    </node>
  </node>
  <node concept="312cEu" id="6hrFqLtZEiu">
    <property role="TrG5h" value="Helper" />
    <node concept="3Tm1VV" id="6hrFqLtZEiv" role="1B3o_S" />
    <node concept="2YIFZL" id="6hrFqLtZFuj" role="jymVt">
      <property role="TrG5h" value="ExecuteCommand" />
      <property role="DiZV1" value="true" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6hrFqLtZFup" role="3clF47">
        <node concept="3cpWs8" id="6hrFqLtZFuq" role="3cqZAp">
          <node concept="3cpWsn" id="6hrFqLtZFur" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="3uibUv" id="6hrFqLtZFus" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6hrFqLtZFut" role="33vP2m">
              <node concept="1pGfFk" id="6hrFqLtZFuu" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hrFqLtZFuv" role="3cqZAp" />
        <node concept="3cpWs8" id="6hrFqLtZFuw" role="3cqZAp">
          <node concept="3cpWsn" id="6hrFqLtZFux" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="6hrFqLtZFuy" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6hrFqLtZFuz" role="3cqZAp">
          <node concept="3clFbS" id="6hrFqLtZFu$" role="SfCbr">
            <node concept="3clFbF" id="6hrFqLtZFu_" role="3cqZAp">
              <node concept="37vLTI" id="6hrFqLtZFuA" role="3clFbG">
                <node concept="2OqwBi" id="6hrFqLtZFuB" role="37vLTx">
                  <node concept="2YIFZM" id="6hrFqLtZFuC" role="2Oq$k0">
                    <ref role="37wK5l" to="wyt6:~Runtime.getRuntime():java.lang.Runtime" resolve="getRuntime" />
                    <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                  </node>
                  <node concept="liA8E" id="6hrFqLtZFuD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runtime.exec(java.lang.String[]):java.lang.Process" resolve="exec" />
                    <node concept="37vLTw" id="6hrFqLtZFuE" role="37wK5m">
                      <ref role="3cqZAo" node="6hrFqLtZFul" resolve="command" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6hrFqLtZFuF" role="37vLTJ">
                  <ref role="3cqZAo" node="6hrFqLtZFux" resolve="process" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hrFqLtZFuG" role="3cqZAp">
              <node concept="2OqwBi" id="6hrFqLtZFuH" role="3clFbG">
                <node concept="10M0yZ" id="6hrFqLtZFuI" role="2Oq$k0">
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="liA8E" id="6hrFqLtZFuJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6hrFqLtZFuK" role="37wK5m">
                    <property role="Xl_RC" value="Wait for process" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hrFqLtZFuL" role="3cqZAp">
              <node concept="2OqwBi" id="6hrFqLtZFuM" role="3clFbG">
                <node concept="37vLTw" id="6hrFqLtZFuN" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hrFqLtZFux" resolve="process" />
                </node>
                <node concept="liA8E" id="6hrFqLtZFuO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hrFqLtZFuP" role="3cqZAp">
              <node concept="2OqwBi" id="6hrFqLtZFuQ" role="3clFbG">
                <node concept="10M0yZ" id="6hrFqLtZFuR" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="6hrFqLtZFuS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="6hrFqLtZFuT" role="37wK5m">
                    <property role="Xl_RC" value="Now Process output of command" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hrFqLtZFuU" role="3cqZAp">
              <node concept="3cpWsn" id="6hrFqLtZFuV" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <node concept="3uibUv" id="6hrFqLtZFuW" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="6hrFqLtZFuX" role="33vP2m">
                  <node concept="1pGfFk" id="6hrFqLtZFuY" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="6hrFqLtZFuZ" role="37wK5m">
                      <node concept="1pGfFk" id="6hrFqLtZFv0" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                        <node concept="2OqwBi" id="6hrFqLtZFv1" role="37wK5m">
                          <node concept="37vLTw" id="6hrFqLtZFv2" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hrFqLtZFux" resolve="process" />
                          </node>
                          <node concept="liA8E" id="6hrFqLtZFv3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Process.getInputStream():java.io.InputStream" resolve="getInputStream" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6hrFqLtZFv4" role="3cqZAp">
              <node concept="3cpWsn" id="6hrFqLtZFv5" role="3cpWs9">
                <property role="TrG5h" value="line" />
                <node concept="17QB3L" id="6hrFqLtZFv6" role="1tU5fm" />
              </node>
            </node>
            <node concept="2$JKZl" id="6hrFqLtZFv7" role="3cqZAp">
              <node concept="3clFbS" id="6hrFqLtZFv8" role="2LFqv$">
                <node concept="3clFbF" id="6hrFqLtZFv9" role="3cqZAp">
                  <node concept="2OqwBi" id="6hrFqLtZFva" role="3clFbG">
                    <node concept="37vLTw" id="6hrFqLtZFvb" role="2Oq$k0">
                      <ref role="3cqZAo" node="6hrFqLtZFur" resolve="output" />
                    </node>
                    <node concept="liA8E" id="6hrFqLtZFvc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="6hrFqLtZFvd" role="37wK5m">
                        <ref role="3cqZAo" node="6hrFqLtZFv5" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6hrFqLtZFve" role="2$JKZa">
                <node concept="10Nm6u" id="6hrFqLtZFvf" role="3uHU7w" />
                <node concept="1eOMI4" id="6hrFqLtZFvg" role="3uHU7B">
                  <node concept="37vLTI" id="6hrFqLtZFvh" role="1eOMHV">
                    <node concept="2OqwBi" id="6hrFqLtZFvi" role="37vLTx">
                      <node concept="37vLTw" id="6hrFqLtZFvj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hrFqLtZFuV" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="6hrFqLtZFvk" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6hrFqLtZFvl" role="37vLTJ">
                      <ref role="3cqZAo" node="6hrFqLtZFv5" resolve="line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6hrFqLtZFvm" role="TEbGg">
            <node concept="3cpWsn" id="6hrFqLtZFvn" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6hrFqLtZFvo" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6hrFqLtZFvp" role="TDEfX">
              <node concept="3clFbF" id="6hrFqLtZFvq" role="3cqZAp">
                <node concept="2OqwBi" id="6hrFqLtZFvr" role="3clFbG">
                  <node concept="37vLTw" id="6hrFqLtZFvs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6hrFqLtZFvn" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6hrFqLtZFvt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6hrFqLtZFvu" role="3cqZAp">
          <node concept="2OqwBi" id="6hrFqLtZFvv" role="3cqZAk">
            <node concept="37vLTw" id="6hrFqLtZFvw" role="2Oq$k0">
              <ref role="3cqZAo" node="6hrFqLtZFur" resolve="output" />
            </node>
            <node concept="liA8E" id="6hrFqLtZFvx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hrFqLtZFuo" role="3clF45" />
      <node concept="37vLTG" id="6hrFqLtZFul" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="10Q1$e" id="6hrFqLtZFum" role="1tU5fm">
          <node concept="17QB3L" id="6hrFqLtZFun" role="10Q1$1" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6hrFqLtZFvy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6hrFqLtZEiM" role="jymVt" />
  </node>
</model>


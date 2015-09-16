<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:275bd400-acdb-421f-85dc-681aa38f985b(org.campagnelab.bash.nyosh.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="3b74e3b7-7336-414d-8899-64a293a44a07" name="org.campagnelab.docker.bash" version="0" />
    <use id="0b7d8bbd-896e-495e-be60-01a0d738a649" name="org.campagnelab.gobyweb.plugins" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="f55d6853-b373-41dd-bc8e-331fd6e2c764" name="org.campagnelab.bash.nyosh" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="6" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="si8h" ref="r:9e7a8e88-a6d8-4893-85c7-e98bc4f8e6c1(org.campagnelab.gobyweb.tags.structure)" />
    <import index="p3sh" ref="r:88895bb3-ffc1-49c0-97ec-2c49d3499b4b(org.campagnelab.gobyweb.tags.behavior)" />
    <import index="935h" ref="r:c68a8ced-fbf7-48e1-b1e0-40266e57501f(org.campagnelab.gobyweb.structure)" />
    <import index="dzk5" ref="r:2bfcc546-5c51-4762-9df2-c43920be4458(org.campagnelab.gobyweb.plugins.structure)" />
    <import index="lcm8" ref="r:19e666fd-ce33-4549-bbc2-aa106ce25584(org.campagnelab.gobyweb.interactive.behavior)" />
    <import index="6pk0" ref="r:48f4e449-1a18-435e-ae88-4830aa794dc7(org.campagnelab.nyosh.environment.structure)" />
    <import index="evra" ref="0202ed86-955d-4227-9c20-377dd6b1f9ff/f:java_stub#0202ed86-955d-4227-9c20-377dd6b1f9ff#org.campagnelab.nyosh.environment.parsers(org.campagnelab.nyosh.lib/org.campagnelab.nyosh.environment.parsers@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="bs99" ref="r:29480130-ace9-4987-af0f-a6efca1c6495(org.campagnelab.gobyweb.interactive.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iuj9" ref="r:b8fcf1e4-ccc5-4a08-9b19-9b2e4e857cd7(org.campagnelab.bash.nyosh.structure)" />
    <import index="czzw" ref="r:2151664b-13bc-4072-a76b-815bb37c415e(org.campagnelab.gobyweb.interactive.users.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cb06" ref="r:28ea7b9c-cb3a-4bec-8a85-2ccbe0339d0d(org.campagnelab.docker.bash.behavior)" />
    <import index="r9td" ref="r:c348bb19-2aba-41c5-afe7-9424496b2a89(org.campagnelab.docker.bash.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="6A9boVQ6qSt">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
    <node concept="13i0hz" id="6A9boVQ6qSP" role="13h7CS">
      <property role="TrG5h" value="newTag" />
      <node concept="3Tm1VV" id="6A9boVQ6qSQ" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQ6qSR" role="3clF47">
        <node concept="3clFbF" id="6A9boVQ7m3P" role="3cqZAp">
          <node concept="2OqwBi" id="5U_2ytMyy4I" role="3clFbG">
            <node concept="35c_gC" id="5U_2ytMyxr0" role="2Oq$k0">
              <ref role="35c_gD" to="si8h:7bhX9q5D8Vg" resolve="RandomTag" />
            </node>
            <node concept="2qgKlT" id="5U_2ytMyysp" role="2OqNvi">
              <ref role="37wK5l" to="p3sh:7bhX9q5D8Vp" resolve="randomCreate" />
              <node concept="3cmrfG" id="5U_2ytMyyKz" role="37wK5m">
                <property role="3cmrfH" value="7" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQ6qT5" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQvvn$" role="13h7CS">
      <property role="TrG5h" value="reloadArtifacts" />
      <node concept="3Tm1VV" id="6A9boVQvvn_" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQvvnA" role="3clF47">
        <node concept="34ab3g" id="5NMxi75POsP" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="3cpWs3" id="5NMxi75PQ9Q" role="34bqiv">
            <node concept="2OqwBi" id="5NMxi75PQZW" role="3uHU7w">
              <node concept="2OqwBi" id="5NMxi75PQeh" role="2Oq$k0">
                <node concept="13iPFW" id="5NMxi75PQae" role="2Oq$k0" />
                <node concept="3TrEf2" id="5NMxi75PQMi" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
              <node concept="3TrcHB" id="5NMxi75PRcV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5NMxi75POsR" role="3uHU7B">
              <property role="Xl_RC" value="Loading artifacts for " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A9boVQvwn6" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQvx_u" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQvwoB" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQvwn5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQvwVx" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQv_Pu" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6A9boVQvD$X" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQvD$Z" role="2Gsz3X">
            <property role="TrG5h" value="artifact" />
          </node>
          <node concept="3clFbS" id="6A9boVQvD_1" role="2LFqv$">
            <node concept="2Gpval" id="6A9boVQwiZ7" role="3cqZAp">
              <node concept="2GrKxI" id="6A9boVQwiZ9" role="2Gsz3X">
                <property role="TrG5h" value="attribute" />
              </node>
              <node concept="3clFbS" id="6A9boVQwiZb" role="2LFqv$">
                <node concept="3cpWs8" id="6A9boVQvFQL" role="3cqZAp">
                  <node concept="3cpWsn" id="6A9boVQvFQO" role="3cpWs9">
                    <property role="TrG5h" value="adapter" />
                    <node concept="3Tqbb2" id="6A9boVQvFQK" role="1tU5fm">
                      <ref role="ehGHo" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                    </node>
                    <node concept="2OqwBi" id="6A9boVQvGl9" role="33vP2m">
                      <node concept="2OqwBi" id="6A9boVQvFTp" role="2Oq$k0">
                        <node concept="13iPFW" id="6A9boVQvFRu" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6A9boVQvGbB" role="2OqNvi" />
                      </node>
                      <node concept="I8ghe" id="6A9boVQvGtL" role="2OqNvi">
                        <ref role="I8UWU" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQJtjt" role="3cqZAp">
                  <node concept="37vLTI" id="6A9boVQJu6J" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQJuRA" role="37vLTx">
                      <node concept="2OqwBi" id="6A9boVQJuci" role="2Oq$k0">
                        <node concept="13iPFW" id="6A9boVQJuai" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6A9boVQJuEC" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6A9boVQJv4O" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A9boVQJtsv" role="37vLTJ">
                      <node concept="37vLTw" id="6A9boVQJtjr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQJtKg" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:6A9boVQQrjW" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5NMxi75S1KS" role="3cqZAp">
                  <node concept="37vLTI" id="5NMxi75S2xk" role="3clFbG">
                    <node concept="2OqwBi" id="5NMxi75S2Bj" role="37vLTx">
                      <node concept="2GrUjf" id="5NMxi75S2$M" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A9boVQvD$Z" resolve="artifact" />
                      </node>
                      <node concept="3TrcHB" id="5NMxi75S2YN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5NMxi75S1Ti" role="37vLTJ">
                      <node concept="37vLTw" id="5NMxi75S1KQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="5NMxi75S23O" role="2OqNvi">
                        <ref role="3TsBF5" to="iuj9:6A9boVQQrjX" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQvLYb" role="3cqZAp">
                  <node concept="37vLTI" id="6A9boVQvMVh" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQvN0O" role="37vLTx">
                      <node concept="2GrUjf" id="6A9boVQwjMq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6A9boVQwiZ9" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQvNvh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6A9boVQvM6D" role="37vLTJ">
                      <node concept="37vLTw" id="6A9boVQvLY9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                      </node>
                      <node concept="3TrcHB" id="6A9boVQvMzR" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6A9boVQvGxL" role="3cqZAp">
                  <node concept="2OqwBi" id="6A9boVQvHxd" role="3clFbG">
                    <node concept="2OqwBi" id="6A9boVQvG$0" role="2Oq$k0">
                      <node concept="13iPFW" id="6A9boVQvGxJ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6A9boVQvGQH" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6A9boVQvLLK" role="2OqNvi">
                      <node concept="37vLTw" id="6A9boVQvLS9" role="25WWJ7">
                        <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6A9boVQTSeo" role="3cqZAp">
                  <node concept="3cpWsn" id="6A9boVQTSer" role="3cpWs9">
                    <property role="TrG5h" value="topLevelAttribute" />
                    <node concept="3Tqbb2" id="6A9boVQTSem" role="1tU5fm">
                      <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                    </node>
                    <node concept="2OqwBi" id="6A9boVQTSPS" role="33vP2m">
                      <node concept="13iPFW" id="6A9boVQTSO2" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6A9boVQTT9Y" role="2OqNvi">
                        <ref role="37wK5l" node="6A9boVQTJQ6" resolve="findAttributeToRef" />
                        <node concept="2OqwBi" id="6A9boVQTTsh" role="37wK5m">
                          <node concept="2GrUjf" id="6A9boVQTTpc" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6A9boVQwiZ9" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="6A9boVQTTME" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6A9boVQTIIM" role="3cqZAp">
                  <node concept="3clFbS" id="6A9boVQTIIO" role="3clFbx">
                    <node concept="3clFbF" id="6A9boVQQNiW" role="3cqZAp">
                      <node concept="37vLTI" id="6A9boVQQNVZ" role="3clFbG">
                        <node concept="2OqwBi" id="6A9boVQQOra" role="37vLTx">
                          <node concept="2OqwBi" id="6A9boVQQNYG" role="2Oq$k0">
                            <node concept="13iPFW" id="6A9boVQQNWE" role="2Oq$k0" />
                            <node concept="I4A8Y" id="6A9boVQQOhx" role="2OqNvi" />
                          </node>
                          <node concept="I8ghe" id="6A9boVQQO$J" role="2OqNvi">
                            <ref role="I8UWU" to="bs99:1e0XlmeCO9J" resolve="StringAttribute" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6A9boVQQNsJ" role="37vLTJ">
                          <node concept="37vLTw" id="6A9boVQQNiU" role="2Oq$k0">
                            <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                          </node>
                          <node concept="3TrEf2" id="6A9boVQQNEl" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6A9boVQQOXE" role="3cqZAp">
                      <node concept="37vLTI" id="6A9boVQQS63" role="3clFbG">
                        <node concept="2OqwBi" id="6A9boVQQScX" role="37vLTx">
                          <node concept="2GrUjf" id="6A9boVQQSar" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6A9boVQwiZ9" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="6A9boVQQSKP" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6A9boVQQQ5I" role="37vLTJ">
                          <node concept="2OqwBi" id="6A9boVQQP8x" role="2Oq$k0">
                            <node concept="37vLTw" id="6A9boVQQOXC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                            </node>
                            <node concept="3TrEf2" id="6A9boVQQPtd" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6A9boVQQRxg" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6A9boVQTN9E" role="9aQIa">
                    <node concept="3clFbS" id="6A9boVQTN9F" role="9aQI4">
                      <node concept="3cpWs8" id="6A9boVQTQx$" role="3cqZAp">
                        <node concept="3cpWsn" id="6A9boVQTQxB" role="3cpWs9">
                          <property role="TrG5h" value="aref" />
                          <node concept="3Tqbb2" id="6A9boVQTQxy" role="1tU5fm">
                            <ref role="ehGHo" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
                          </node>
                          <node concept="2OqwBi" id="6A9boVQTR5s" role="33vP2m">
                            <node concept="2OqwBi" id="6A9boVQTQAl" role="2Oq$k0">
                              <node concept="13iPFW" id="6A9boVQTQ$q" role="2Oq$k0" />
                              <node concept="I4A8Y" id="6A9boVQTQUr" role="2OqNvi" />
                            </node>
                            <node concept="I8ghe" id="6A9boVQTRf0" role="2OqNvi">
                              <ref role="I8UWU" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6A9boVQTRjQ" role="3cqZAp">
                        <node concept="37vLTI" id="6A9boVQTRJh" role="3clFbG">
                          <node concept="37vLTw" id="6A9boVQTU1Y" role="37vLTx">
                            <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
                          </node>
                          <node concept="2OqwBi" id="6A9boVQTRoz" role="37vLTJ">
                            <node concept="37vLTw" id="6A9boVQTRjO" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A9boVQTQxB" resolve="aref" />
                            </node>
                            <node concept="3TrEf2" id="6A9boVQTR$o" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6A9boVQTNdn" role="3cqZAp">
                        <node concept="37vLTI" id="6A9boVQTNdo" role="3clFbG">
                          <node concept="37vLTw" id="6A9boVQTRBy" role="37vLTx">
                            <ref role="3cqZAo" node="6A9boVQTQxB" resolve="aref" />
                          </node>
                          <node concept="2OqwBi" id="6A9boVQTNdu" role="37vLTJ">
                            <node concept="37vLTw" id="6A9boVQTNdv" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                            </node>
                            <node concept="3TrEf2" id="6A9boVQTNdw" role="2OqNvi">
                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6A9boVQTWqk" role="3cqZAp">
                        <node concept="37vLTI" id="6A9boVQTXn6" role="3clFbG">
                          <node concept="2OqwBi" id="6A9boVQTWYd" role="37vLTJ">
                            <node concept="2OqwBi" id="6A9boVQTWtF" role="2Oq$k0">
                              <node concept="37vLTw" id="6A9boVQTWqi" role="2Oq$k0">
                                <ref role="3cqZAo" node="6A9boVQvFQO" resolve="adapter" />
                              </node>
                              <node concept="3TrEf2" id="6A9boVQTWMR" role="2OqNvi">
                                <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6A9boVQTX8B" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6A9boVQWmHs" role="37vLTx">
                            <node concept="37vLTw" id="6A9boVQWmCz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
                            </node>
                            <node concept="3TrcHB" id="6A9boVQWmRx" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6A9boVQTZgB" role="3clFbw">
                    <node concept="37vLTw" id="6A9boVQTZda" role="2Oq$k0">
                      <ref role="3cqZAo" node="6A9boVQTSer" resolve="topLevelAttribute" />
                    </node>
                    <node concept="3w_OXm" id="6A9boVQTZC9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6A9boVQwjaA" role="2GsD0m">
                <node concept="2GrUjf" id="6A9boVQwj8$" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6A9boVQvD$Z" resolve="artifact" />
                </node>
                <node concept="3Tsc0h" id="6A9boVQwjuJ" role="2OqNvi">
                  <ref role="3TtcxE" to="dzk5:6A9boVQh90H" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQvFBl" role="2GsD0m">
            <node concept="2OqwBi" id="6A9boVQvES0" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQvEPX" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQvFqY" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A9boVQvFOT" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:6A9boVQhgBY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6A9boVQvvt0" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQTJQ6" role="13h7CS">
      <property role="TrG5h" value="findAttributeToRef" />
      <node concept="3Tm1VV" id="6A9boVQZdzB" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTJQ8" role="3clF47">
        <node concept="3clFbJ" id="6A9boVQTYs$" role="3cqZAp">
          <node concept="3clFbS" id="6A9boVQTYs_" role="3clFbx">
            <node concept="3cpWs6" id="6A9boVQTYuv" role="3cqZAp">
              <node concept="10Nm6u" id="6A9boVQTYCN" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQTIV1" role="3clFbw">
            <node concept="13iPFW" id="6A9boVQTITa" role="2Oq$k0" />
            <node concept="2qgKlT" id="6A9boVQTJub" role="2OqNvi">
              <ref role="37wK5l" node="6A9boVQTtUE" resolve="isFirstLevel" />
            </node>
          </node>
          <node concept="9aQIb" id="6A9boVQTZMQ" role="9aQIa">
            <node concept="3clFbS" id="6A9boVQTZMR" role="9aQI4">
              <node concept="3cpWs8" id="6A9boVQU76D" role="3cqZAp">
                <node concept="3cpWsn" id="6A9boVQU76J" role="3cpWs9">
                  <property role="TrG5h" value="script" />
                  <node concept="3Tqbb2" id="6A9boVQU7R4" role="1tU5fm">
                    <ref role="ehGHo" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                  </node>
                  <node concept="2OqwBi" id="6A9boVQU7Sb" role="33vP2m">
                    <node concept="13iPFW" id="6A9boVQU7Sc" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="6A9boVQU7Sd" role="2OqNvi">
                      <node concept="1xMEDy" id="6A9boVQU7Se" role="1xVPHs">
                        <node concept="chp4Y" id="6A9boVQU7Xr" role="ri$Ld">
                          <ref role="cht4Q" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6A9boVQU7Zb" role="3cqZAp">
                <node concept="3clFbS" id="6A9boVQU7Zd" role="3clFbx">
                  <node concept="3cpWs6" id="6A9boVQU8SZ" role="3cqZAp">
                    <node concept="10Nm6u" id="6A9boVQU8Tj" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6A9boVQU85E" role="3clFbw">
                  <node concept="37vLTw" id="6A9boVQU80q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6A9boVQU76J" resolve="script" />
                  </node>
                  <node concept="3w_OXm" id="6A9boVQU8Rs" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6A9boVQU8Yu" role="9aQIa">
                  <node concept="3clFbS" id="6A9boVQU8Yv" role="9aQI4">
                    <node concept="2Gpval" id="6A9boVQV0zE" role="3cqZAp">
                      <node concept="2GrKxI" id="6A9boVQV0zG" role="2Gsz3X">
                        <property role="TrG5h" value="resource" />
                      </node>
                      <node concept="3clFbS" id="6A9boVQV0zI" role="2LFqv$">
                        <node concept="3SKdUt" id="6A9boVQVADi" role="3cqZAp">
                          <node concept="3SKdUq" id="6A9boVQVAPO" role="3SKWNk">
                            <property role="3SKdUp" value="look for the first attribut at top level that matches the name" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6A9boVQV49j" role="3cqZAp">
                          <node concept="3cpWsn" id="6A9boVQV49m" role="3cpWs9">
                            <property role="TrG5h" value="matching" />
                            <node concept="3Tqbb2" id="6A9boVQV49i" role="1tU5fm">
                              <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
                            </node>
                            <node concept="2OqwBi" id="6A9boVQVr2G" role="33vP2m">
                              <node concept="2OqwBi" id="6A9boVQV653" role="2Oq$k0">
                                <node concept="2OqwBi" id="6A9boVQV4of" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6A9boVQV4m$" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6A9boVQV0zG" resolve="resource" />
                                  </node>
                                  <node concept="3Tsc0h" id="6A9boVQV5cl" role="2OqNvi">
                                    <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="6A9boVQVdg8" role="2OqNvi">
                                  <node concept="1bVj0M" id="6A9boVQVdga" role="23t8la">
                                    <node concept="3clFbS" id="6A9boVQVdgb" role="1bW5cS">
                                      <node concept="3clFbF" id="6A9boVQVoEW" role="3cqZAp">
                                        <node concept="3K4zz7" id="6A9boVQVoT4" role="3clFbG">
                                          <node concept="2OqwBi" id="6A9boVQV$DN" role="3K4E3e">
                                            <node concept="37vLTw" id="6A9boVQVoZs" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6A9boVQVdgc" resolve="attribute" />
                                            </node>
                                            <node concept="3TrEf2" id="6A9boVQV$V7" role="2OqNvi">
                                              <ref role="3Tt5mk" to="iuj9:6A9boVQPem8" />
                                            </node>
                                          </node>
                                          <node concept="10Nm6u" id="6A9boVQVqAC" role="3K4GZi" />
                                          <node concept="2OqwBi" id="6A9boVR2Rcp" role="3K4Cdx">
                                            <node concept="2OqwBi" id="6A9boVQVe19" role="2Oq$k0">
                                              <node concept="37vLTw" id="6A9boVQVdUV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6A9boVQVdgc" resolve="attribute" />
                                              </node>
                                              <node concept="3TrcHB" id="6A9boVQVehX" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6A9boVR2SdI" role="2OqNvi">
                                              <ref role="37wK5l" to="e2lb:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                              <node concept="37vLTw" id="6A9boVR2Stq" role="37wK5m">
                                                <ref role="3cqZAo" node="6A9boVQTTbs" resolve="attributeName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6A9boVQVdgc" role="1bW2Oz">
                                      <property role="TrG5h" value="attribute" />
                                      <node concept="2jxLKc" id="6A9boVQVdgd" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1z4cxt" id="6A9boVQVzod" role="2OqNvi">
                                <node concept="1bVj0M" id="6A9boVQVzof" role="23t8la">
                                  <node concept="3clFbS" id="6A9boVQVzog" role="1bW5cS">
                                    <node concept="3clFbF" id="6A9boVQVzr1" role="3cqZAp">
                                      <node concept="2OqwBi" id="6A9boVQVzwP" role="3clFbG">
                                        <node concept="37vLTw" id="6A9boVQVzr0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6A9boVQVzoh" resolve="it" />
                                        </node>
                                        <node concept="3x8VRR" id="6A9boVQV$so" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6A9boVQVzoh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6A9boVQVzoi" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6A9boVQV_8z" role="3cqZAp">
                          <node concept="3clFbS" id="6A9boVQV_8_" role="3clFbx">
                            <node concept="3cpWs6" id="6A9boVQV_AD" role="3cqZAp">
                              <node concept="37vLTw" id="6A9boVQV_AZ" role="3cqZAk">
                                <ref role="3cqZAo" node="6A9boVQV49m" resolve="matching" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6A9boVQV_ig" role="3clFbw">
                            <node concept="37vLTw" id="6A9boVQV_gl" role="2Oq$k0">
                              <ref role="3cqZAo" node="6A9boVQV49m" resolve="matching" />
                            </node>
                            <node concept="3x8VRR" id="6A9boVQV__P" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6A9boVQV1gY" role="2GsD0m">
                        <node concept="37vLTw" id="6A9boVQV1bu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6A9boVQU76J" resolve="script" />
                        </node>
                        <node concept="3Tsc0h" id="6A9boVQV3WE" role="2OqNvi">
                          <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6A9boVQV_YZ" role="3cqZAp">
          <node concept="10Nm6u" id="6A9boVQVAiE" role="3cqZAk" />
        </node>
        <node concept="3clFbH" id="6A9boVQU72h" role="3cqZAp" />
        <node concept="3clFbH" id="6A9boVQTYTH" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="6A9boVQTSyh" role="3clF45">
        <ref role="ehGHo" to="bs99:7arfhhdt3J1" resolve="Attribute" />
      </node>
      <node concept="37vLTG" id="6A9boVQTTbs" role="3clF46">
        <property role="TrG5h" value="attributeName" />
        <node concept="17QB3L" id="6A9boVQTTbr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="6A9boVQy01o" role="13h7CS">
      <property role="TrG5h" value="resolveDependencies" />
      <node concept="3Tm1VV" id="6A9boVQy01p" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQy01q" role="3clF47">
        <node concept="3clFbF" id="6A9boVQY4oR" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQY6ds" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQY5bM" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQY4oP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQY5yo" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
              </node>
            </node>
            <node concept="2Kehj3" id="6A9boVQYbhX" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="6A9boVQy5ML" role="3cqZAp">
          <node concept="2GrKxI" id="6A9boVQy5MN" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6A9boVQy5MP" role="2LFqv$">
            <node concept="3cpWs8" id="6ojrriHkQ9Y" role="3cqZAp">
              <node concept="3cpWsn" id="6ojrriHkQa1" role="3cpWs9">
                <property role="TrG5h" value="requiredDep" />
                <node concept="3Tqbb2" id="6ojrriHkQ9W" role="1tU5fm">
                  <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                </node>
                <node concept="2OqwBi" id="6ojrriHkR0Y" role="33vP2m">
                  <node concept="2OqwBi" id="6ojrriHkQkt" role="2Oq$k0">
                    <node concept="13iPFW" id="6ojrriHkQiT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6ojrriHkQRt" role="2OqNvi" />
                  </node>
                  <node concept="I8ghe" id="6ojrriHkRsw" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ojrriHkRB9" role="3cqZAp">
              <node concept="37vLTI" id="6ojrriHkVdX" role="3clFbG">
                <node concept="2OqwBi" id="6ojrriHkXjC" role="37vLTx">
                  <node concept="2OqwBi" id="6ojrriHkVX9" role="2Oq$k0">
                    <node concept="2GrUjf" id="6ojrriHkVVA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6A9boVQy5MN" resolve="dep" />
                    </node>
                    <node concept="3TrEf2" id="6ojrriHkWWu" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6ojrriHleRn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ojrriHkRNK" role="37vLTJ">
                  <node concept="37vLTw" id="6ojrriHkRB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrcHB" id="6ojrriHkV5x" role="2OqNvi">
                    <ref role="3TsBF5" to="iuj9:18MzsNNR1MW" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6A9boVQTAHk" role="3cqZAp">
              <node concept="3clFbS" id="6A9boVQTAHm" role="3clFbx">
                <node concept="3clFbF" id="6ojrriHmrbd" role="3cqZAp">
                  <node concept="2OqwBi" id="6ojrriHmrbe" role="3clFbG">
                    <node concept="2OqwBi" id="6ojrriHmrbf" role="2Oq$k0">
                      <node concept="13iPFW" id="6ojrriHmrbg" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6ojrriHmrbh" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="6ojrriHmrbi" role="2OqNvi">
                      <node concept="37vLTw" id="6ojrriHmrbj" role="25WWJ7">
                        <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6A9boVQTB_d" role="3clFbw">
                <node concept="13iPFW" id="6A9boVQTBzm" role="2Oq$k0" />
                <node concept="2qgKlT" id="6A9boVQTBRq" role="2OqNvi">
                  <ref role="37wK5l" node="6A9boVQTtUE" resolve="isFirstLevel" />
                </node>
              </node>
              <node concept="9aQIb" id="6A9boVQTCiS" role="9aQIa">
                <node concept="3clFbS" id="6A9boVQTCiT" role="9aQI4">
                  <node concept="3SKdUt" id="6ojrriHpzNX" role="3cqZAp">
                    <node concept="3SKdUq" id="6ojrriHpzRx" role="3SKWNk">
                      <property role="3SKdUp" value="dependencies need to be added as first elements in order to be installed before the resource" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6ojrriHmerp" role="3cqZAp">
                    <node concept="3cpWsn" id="6ojrriHmerv" role="3cpWs9">
                      <property role="TrG5h" value="root" />
                      <node concept="3Tqbb2" id="6ojrriHmfkG" role="1tU5fm">
                        <ref role="ehGHo" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                      </node>
                      <node concept="2OqwBi" id="6ojrriHmfmG" role="33vP2m">
                        <node concept="13iPFW" id="6ojrriHmfl8" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6ojrriHmfTG" role="2OqNvi">
                          <node concept="1xMEDy" id="6ojrriHmfTI" role="1xVPHs">
                            <node concept="chp4Y" id="6ojrriHmfUh" role="ri$Ld">
                              <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6ojrriHmhqc" role="3cqZAp">
                    <node concept="2OqwBi" id="6ojrriHmin0" role="3clFbG">
                      <node concept="2OqwBi" id="6ojrriHmhrE" role="2Oq$k0">
                        <node concept="37vLTw" id="6ojrriHmhqa" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ojrriHmerv" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="6ojrriHmhGX" role="2OqNvi">
                          <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="6ojrriHpwx1" role="2OqNvi">
                        <node concept="37vLTw" id="6ojrriHpwx3" role="25WWJ7">
                          <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ojrriHlfai" role="3cqZAp">
              <node concept="37vLTI" id="6ojrriHlh6J" role="3clFbG">
                <node concept="2OqwBi" id="6ojrriHlh9T" role="37vLTx">
                  <node concept="2GrUjf" id="6ojrriHlh8k" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6A9boVQy5MN" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="6ojrriHl$bu" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ojrriHlfmh" role="37vLTJ">
                  <node concept="37vLTw" id="6ojrriHlfag" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ojrriHkQa1" resolve="requiredDep" />
                  </node>
                  <node concept="3TrEf2" id="6ojrriHlgT5" role="2OqNvi">
                    <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A9boVQy6lT" role="2GsD0m">
            <node concept="2OqwBi" id="6A9boVQy5Rd" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQy5Pa" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQy69q" role="2OqNvi">
                <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6A9boVQy7fN" role="2OqNvi">
              <ref role="3TtcxE" to="dzk5:1ORG9zeKa7Q" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ojrriHjMNo" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQTtUE" role="13h7CS">
      <property role="TrG5h" value="isFirstLevel" />
      <node concept="3Tm1VV" id="6A9boVQTtUF" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTtUG" role="3clF47">
        <node concept="3clFbF" id="6A9boVQTwym" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQTw$Y" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQTwyo" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQTwyp" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6A9boVQTwyq" role="2OqNvi">
                <node concept="1xMEDy" id="6A9boVQTwyr" role="1xVPHs">
                  <node concept="chp4Y" id="6A9boVQTwys" role="ri$Ld">
                    <ref role="cht4Q" to="iuj9:18MzsNNQZvZ" resolve="RequiredResource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6A9boVQTwSx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6A9boVQTwpx" role="3clF45" />
      <node concept="P$JXv" id="6A9boVQT_Tx" role="lGtFl">
        <node concept="TZ5HA" id="6A9boVQT_Ty" role="TZ5H$">
          <node concept="1dT_AC" id="6A9boVQT_Tz" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the resource is at first level " />
          </node>
        </node>
        <node concept="x79VA" id="6A9boVQT_T$" role="x79VK">
          <property role="x79VB" value="true if the resource has been added by the user in the editor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ojrriHnJLJ" role="13h7CS">
      <property role="TrG5h" value="propagateAttributeValue" />
      <node concept="3Tm1VV" id="6ojrriHnJLK" role="1B3o_S" />
      <node concept="3clFbS" id="6ojrriHnJLL" role="3clF47">
        <node concept="3clFbF" id="6ojrriHnNbu" role="3cqZAp">
          <node concept="2OqwBi" id="6ojrriHo0xc" role="3clFbG">
            <node concept="2OqwBi" id="6ojrriHnO98" role="2Oq$k0">
              <node concept="2OqwBi" id="6ojrriHnNcX" role="2Oq$k0">
                <node concept="13iPFW" id="6ojrriHnNbt" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6ojrriHnNv1" role="2OqNvi">
                  <ref role="3TtcxE" to="iuj9:6ojrriHjIeL" />
                </node>
              </node>
              <node concept="3$u5V9" id="6ojrriHnSLF" role="2OqNvi">
                <node concept="1bVj0M" id="6ojrriHnSLH" role="23t8la">
                  <node concept="3clFbS" id="6ojrriHnSLI" role="1bW5cS">
                    <node concept="3clFbF" id="6ojrriHnSQI" role="3cqZAp">
                      <node concept="2OqwBi" id="6ojrriHnTZr" role="3clFbG">
                        <node concept="2OqwBi" id="6ojrriHnSUr" role="2Oq$k0">
                          <node concept="37vLTw" id="6ojrriHnSQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ojrriHnSLJ" resolve="resource" />
                          </node>
                          <node concept="3Tsc0h" id="6ojrriHnThM" role="2OqNvi">
                            <ref role="3TtcxE" to="iuj9:6A9boVQv2Xr" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="6ojrriHnYRy" role="2OqNvi">
                          <node concept="1bVj0M" id="6ojrriHnYR$" role="23t8la">
                            <node concept="3clFbS" id="6ojrriHnYR_" role="1bW5cS">
                              <node concept="3clFbF" id="6ojrriHnZ2U" role="3cqZAp">
                                <node concept="17R0WA" id="6ojrriHnZN7" role="3clFbG">
                                  <node concept="2OqwBi" id="6ojrriHo08p" role="3uHU7w">
                                    <node concept="37vLTw" id="6ojrriHo009" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ojrriHnLvH" resolve="valueToPropagate" />
                                    </node>
                                    <node concept="3TrcHB" id="6ojrriHo0lj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6ojrriHnZ7X" role="3uHU7B">
                                    <node concept="37vLTw" id="6ojrriHnZ2T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6ojrriHnYRA" resolve="value" />
                                    </node>
                                    <node concept="3TrcHB" id="6ojrriHnZwn" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6ojrriHnYRA" role="1bW2Oz">
                              <property role="TrG5h" value="value" />
                              <node concept="2jxLKc" id="6ojrriHnYRB" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6ojrriHnSLJ" role="1bW2Oz">
                    <property role="TrG5h" value="resource" />
                    <node concept="2jxLKc" id="6ojrriHnSLK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="6ojrriHo19l" role="2OqNvi">
              <node concept="1bVj0M" id="6ojrriHo19n" role="23t8la">
                <node concept="3clFbS" id="6ojrriHo19o" role="1bW5cS">
                  <node concept="3clFbF" id="6ojrriHo1G$" role="3cqZAp">
                    <node concept="37vLTI" id="6ojrriHo3zV" role="3clFbG">
                      <node concept="2OqwBi" id="6ojrriHo3M_" role="37vLTx">
                        <node concept="37vLTw" id="6ojrriHo3G4" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ojrriHnLvH" resolve="valueToPropagate" />
                        </node>
                        <node concept="3TrcHB" id="6ojrriHo4m7" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:6A9boVQv2Oo" resolve="value" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6ojrriHo1Mz" role="37vLTJ">
                        <node concept="37vLTw" id="6ojrriHo1Gz" role="2Oq$k0">
                          <ref role="3cqZAo" node="6ojrriHo19p" resolve="matchedValue" />
                        </node>
                        <node concept="3TrcHB" id="6ojrriHo2d_" role="2OqNvi">
                          <ref role="3TsBF5" to="iuj9:6A9boVQQrjY" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ojrriHo19p" role="1bW2Oz">
                  <property role="TrG5h" value="matchedValue" />
                  <node concept="2jxLKc" id="6ojrriHo19q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6ojrriHnLuG" role="3clF45" />
      <node concept="37vLTG" id="6ojrriHnLvH" role="3clF46">
        <property role="TrG5h" value="valueToPropagate" />
        <node concept="3Tqbb2" id="6ojrriHnLvG" role="1tU5fm">
          <ref role="ehGHo" to="iuj9:6A9boVQv2O5" resolve="Attribute" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6A9boVQ6qSu" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQ6qSv" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="irqYu7hH$G">
    <ref role="13h7C2" to="iuj9:5yyd2HFS3xA" resolve="NYoShAwareScript" />
    <node concept="13i0hz" id="6A9boVQd4Jn" role="13h7CS">
      <property role="TrG5h" value="resourceOwner" />
      <node concept="3Tm1VV" id="6A9boVQd4Jo" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQd4Jp" role="3clF47">
        <node concept="3cpWs8" id="10rnQzwW9$f" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwW9$g" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="10rnQzwW9$h" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="10rnQzwW9$i" role="33vP2m">
              <node concept="13iPFW" id="10rnQzwW9$j" role="2Oq$k0" />
              <node concept="2qgKlT" id="10rnQzwW9$k" role="2OqNvi">
                <ref role="37wK5l" node="10rnQzwVWEl" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6A9boVQdlbT" role="3cqZAp">
          <node concept="3K4zz7" id="6A9boVQdlbL" role="3clFbG">
            <node concept="Xl_RD" id="6A9boVQdlzK" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="10rnQzwWamJ" role="3K4Cdx">
              <node concept="37vLTw" id="10rnQzwWakb" role="2Oq$k0">
                <ref role="3cqZAo" node="10rnQzwW9$g" resolve="env" />
              </node>
              <node concept="3x8VRR" id="10rnQzwWaH4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6A9boVQdkJC" role="3K4E3e">
              <node concept="2OqwBi" id="6A9boVQdke1" role="2Oq$k0">
                <node concept="37vLTw" id="10rnQzwWaf_" role="2Oq$k0">
                  <ref role="3cqZAo" node="10rnQzwW9$g" resolve="env" />
                </node>
                <node concept="3TrEf2" id="6A9boVQdkuq" role="2OqNvi">
                  <ref role="3Tt5mk" to="bs99:55_lMpoJvEw" />
                </node>
              </node>
              <node concept="3TrcHB" id="6A9boVQdl0O" role="2OqNvi">
                <ref role="3TsBF5" to="czzw:55_lMpoGocq" resolve="id" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQd6yS" role="3clF45" />
      <node concept="P$JXv" id="6A9boVQdlI9" role="lGtFl">
        <node concept="TZ5HA" id="6A9boVQdlIa" role="TZ5H$">
          <node concept="1dT_AC" id="6A9boVQdlIb" role="1dT_Ay">
            <property role="1dT_AB" value="The owner used to install the required resources" />
          </node>
        </node>
        <node concept="x79VA" id="6A9boVQdlIc" role="x79VK">
          <property role="x79VB" value="the owner id as declared in the reference execution environment" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="irqYu7hHBc" role="13h7CS">
      <property role="TrG5h" value="reloadVariables" />
      <node concept="3Tm1VV" id="irqYu7hHBd" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7hHBe" role="3clF47">
        <node concept="3clFbF" id="CB0i$9AIWD" role="3cqZAp">
          <node concept="2OqwBi" id="CB0i$9AIWE" role="3clFbG">
            <node concept="2OqwBi" id="CB0i$9AIWF" role="2Oq$k0">
              <node concept="13iPFW" id="CB0i$9AIWG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6A9boVQ8smH" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
              </node>
            </node>
            <node concept="2Kehj3" id="CB0i$9AIWI" role="2OqNvi" />
          </node>
        </node>
        <node concept="34ab3g" id="irqYu7nbA6" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="irqYu7nbA8" role="34bqiv">
            <property role="Xl_RC" value="About to reload variables." />
          </node>
        </node>
        <node concept="3cpWs8" id="7NR7sJvv_dp" role="3cqZAp">
          <node concept="3cpWsn" id="7NR7sJvv_dq" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="7NR7sJvv_dr" role="1tU5fm">
              <ref role="3uigEE" to="evra:~JVMEnvParser" resolve="JVMEnvParser" />
            </node>
            <node concept="2ShNRf" id="7NR7sJvv_kc" role="33vP2m">
              <node concept="1pGfFk" id="7NR7sJvv_qi" role="2ShVmc">
                <ref role="37wK5l" to="evra:~JVMEnvParser.&lt;init&gt;()" resolve="JVMEnvParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Jg$YMkD4Qg" role="3cqZAp">
          <node concept="3clFbS" id="4Jg$YMkD4Qh" role="2LFqv$">
            <node concept="3cpWs8" id="4Jg$YMkD8wg" role="3cqZAp">
              <node concept="3cpWsn" id="4Jg$YMkD8wh" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="4Jg$YMkD8wi" role="1tU5fm">
                  <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                </node>
                <node concept="2ShNRf" id="4Jg$YMkD8wj" role="33vP2m">
                  <node concept="3zrR0B" id="4Jg$YMkD8wk" role="2ShVmc">
                    <node concept="3Tqbb2" id="4Jg$YMkD8wl" role="3zrR0E">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkD8P5" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDaX$" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDbPX" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDbg6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDeNH" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkD97v" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkD8P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDaCN" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDfq7" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDgZi" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDhKn" role="37vLTx">
                  <node concept="37vLTw" id="4Jg$YMkDhaw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                  </node>
                  <node concept="2OwXpG" id="4Jg$YMkDkGz" role="2OqNvi">
                    <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDfR_" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDfq6" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDgCq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Jg$YMkDlmC" role="3cqZAp">
              <node concept="37vLTI" id="4Jg$YMkDsdy" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDxXN" role="37vLTx">
                  <node concept="2OqwBi" id="4Jg$YMkDsYB" role="2Oq$k0">
                    <node concept="37vLTw" id="4Jg$YMkDsoK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Jg$YMkD4Qk" resolve="scriptVariable" />
                    </node>
                    <node concept="2OwXpG" id="4Jg$YMkDvUE" role="2OqNvi">
                      <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4Jg$YMkDAQH" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4Jg$YMkDlGu" role="37vLTJ">
                  <node concept="37vLTw" id="4Jg$YMkDlmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4Jg$YMkDrQD" role="2OqNvi">
                    <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="irqYu7nXSZ" role="3cqZAp" />
            <node concept="3clFbF" id="4Jg$YMkDBSm" role="3cqZAp">
              <node concept="2OqwBi" id="4Jg$YMkDBSn" role="3clFbG">
                <node concept="2OqwBi" id="4Jg$YMkDBSo" role="2Oq$k0">
                  <node concept="13iPFW" id="4Jg$YMkDBSp" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6A9boVQ8rI7" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                  </node>
                </node>
                <node concept="TSZUe" id="4Jg$YMkDBSr" role="2OqNvi">
                  <node concept="37vLTw" id="4Jg$YMkDBSs" role="25WWJ7">
                    <ref role="3cqZAo" node="4Jg$YMkD8wh" resolve="variableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4Jg$YMkD4Qk" role="1Duv9x">
            <property role="TrG5h" value="scriptVariable" />
            <node concept="3uibUv" id="4Jg$YMkD4Qo" role="1tU5fm">
              <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Jg$YMkD4Qp" role="1DdaDG">
            <node concept="37vLTw" id="4Jg$YMkD4Qq" role="2Oq$k0">
              <ref role="3cqZAo" node="7NR7sJvv_dq" resolve="parser" />
            </node>
            <node concept="liA8E" id="4Jg$YMkD4Qr" role="2OqNvi">
              <ref role="37wK5l" to="evra:~JVMEnvParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="irqYu7nBgu" role="3cqZAp" />
        <node concept="3clFbH" id="irqYu7nCP0" role="3cqZAp" />
        <node concept="3cpWs8" id="CB0i$9AIWJ" role="3cqZAp">
          <node concept="3cpWsn" id="CB0i$9AIWK" role="3cpWs9">
            <property role="TrG5h" value="parser2" />
            <node concept="3uibUv" id="CB0i$9AIWL" role="1tU5fm">
              <ref role="3uigEE" to="evra:~GobyWebParser" resolve="GobyWebParser" />
            </node>
            <node concept="2ShNRf" id="CB0i$9AIWM" role="33vP2m">
              <node concept="1pGfFk" id="CB0i$9AIWN" role="2ShVmc">
                <ref role="37wK5l" to="evra:~GobyWebParser.&lt;init&gt;()" resolve="GobyWebParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="irqYu7hUGt" role="3cqZAp">
          <node concept="2GrKxI" id="irqYu7hUGv" role="2Gsz3X">
            <property role="TrG5h" value="resource" />
          </node>
          <node concept="3clFbS" id="irqYu7hUGx" role="2LFqv$">
            <node concept="3clFbF" id="irqYu7lpmF" role="3cqZAp">
              <node concept="37vLTI" id="irqYu7lwtI" role="3clFbG">
                <node concept="2OqwBi" id="irqYu7lDq8" role="37vLTx">
                  <node concept="2OqwBi" id="irqYu7lzNq" role="2Oq$k0">
                    <node concept="2OqwBi" id="irqYu7lymq" role="2Oq$k0">
                      <node concept="2OqwBi" id="irqYu7lxq9" role="2Oq$k0">
                        <node concept="2GrUjf" id="irqYu7lwy0" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                        </node>
                        <node concept="3TrEf2" id="irqYu7lxVt" role="2OqNvi">
                          <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="irqYu7lz5C" role="2OqNvi">
                        <node concept="1xMEDy" id="irqYu7lz5E" role="1xVPHs">
                          <node concept="chp4Y" id="irqYu7lCjX" role="ri$Ld">
                            <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="irqYu7lCP7" role="2OqNvi">
                      <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="irqYu7lFp8" role="2OqNvi">
                    <ref role="37wK5l" to="lcm8:2tqsND0ge2_" resolve="getRepositoryPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="irqYu7lq1F" role="37vLTJ">
                  <node concept="2OqwBi" id="irqYu7lppo" role="2Oq$k0">
                    <node concept="13iPFW" id="irqYu7lpmD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6A9boVQ8s$f" role="2OqNvi">
                      <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7lqoP" role="2OqNvi">
                    <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="irqYu7mWBM" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="3cpWs3" id="irqYu7mX1C" role="34bqiv">
                <node concept="2OqwBi" id="irqYu7mYmY" role="3uHU7w">
                  <node concept="2OqwBi" id="irqYu7mX5X" role="2Oq$k0">
                    <node concept="2GrUjf" id="irqYu7mX20" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                    </node>
                    <node concept="3TrEf2" id="irqYu7mXWw" role="2OqNvi">
                      <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="irqYu7mYKr" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="irqYu7mWBO" role="3uHU7B">
                  <property role="Xl_RC" value="Reloading resource=" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="CB0i$9AIXg" role="3cqZAp">
              <node concept="3clFbS" id="CB0i$9AIXh" role="2LFqv$">
                <node concept="34ab3g" id="irqYu7mZfK" role="3cqZAp">
                  <property role="35gtTG" value="info" />
                  <node concept="3cpWs3" id="irqYu7mZvx" role="34bqiv">
                    <node concept="2OqwBi" id="irqYu7n0xv" role="3uHU7w">
                      <node concept="37vLTw" id="irqYu7mZvT" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="irqYu7n0Rs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="irqYu7mZfM" role="3uHU7B">
                      <property role="Xl_RC" value="found variable=" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="CB0i$9AIXi" role="3cqZAp">
                  <node concept="3cpWsn" id="CB0i$9AIXj" role="3cpWs9">
                    <property role="TrG5h" value="variableDeclaration" />
                    <node concept="3Tqbb2" id="CB0i$9AIXk" role="1tU5fm">
                      <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                    </node>
                    <node concept="2ShNRf" id="CB0i$9AIXl" role="33vP2m">
                      <node concept="3zrR0B" id="CB0i$9AIXm" role="2ShVmc">
                        <node concept="3Tqbb2" id="CB0i$9AIXn" role="3zrR0E">
                          <ref role="ehGHo" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXo" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXp" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXq" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXr" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIXs" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.value" resolve="value" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXt" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXu" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXv" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4JBeXBgn$qB" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXw" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXx" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXy" role="37vLTx">
                      <node concept="37vLTw" id="CB0i$9AIXz" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                      </node>
                      <node concept="2OwXpG" id="CB0i$9AIX$" role="2OqNvi">
                        <ref role="2Oxat5" to="evra:~ScriptVariable.name" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIX_" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXA" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXC" role="3cqZAp">
                  <node concept="37vLTI" id="CB0i$9AIXD" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXE" role="37vLTx">
                      <node concept="2OqwBi" id="CB0i$9AIXF" role="2Oq$k0">
                        <node concept="37vLTw" id="CB0i$9AIXG" role="2Oq$k0">
                          <ref role="3cqZAo" node="CB0i$9AIXT" resolve="scriptVariable" />
                        </node>
                        <node concept="2OwXpG" id="CB0i$9AIXH" role="2OqNvi">
                          <ref role="2Oxat5" to="evra:~ScriptVariable.kind" resolve="kind" />
                        </node>
                      </node>
                      <node concept="liA8E" id="CB0i$9AIXI" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Enum.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="CB0i$9AIXJ" role="37vLTJ">
                      <node concept="37vLTw" id="CB0i$9AIXK" role="2Oq$k0">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="CB0i$9AIXL" role="2OqNvi">
                        <ref role="3TsBF5" to="6pk0:4Jg$YMkDozZ" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="CB0i$9AIXM" role="3cqZAp">
                  <node concept="2OqwBi" id="CB0i$9AIXN" role="3clFbG">
                    <node concept="2OqwBi" id="CB0i$9AIXO" role="2Oq$k0">
                      <node concept="13iPFW" id="CB0i$9AIXP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6A9boVQ8rVD" role="2OqNvi">
                        <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="CB0i$9AIXR" role="2OqNvi">
                      <node concept="37vLTw" id="CB0i$9AIXS" role="25WWJ7">
                        <ref role="3cqZAo" node="CB0i$9AIXj" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="CB0i$9AIXT" role="1Duv9x">
                <property role="TrG5h" value="scriptVariable" />
                <node concept="3uibUv" id="CB0i$9AIXU" role="1tU5fm">
                  <ref role="3uigEE" to="evra:~ScriptVariable" resolve="ScriptVariable" />
                </node>
              </node>
              <node concept="2OqwBi" id="CB0i$9AIXV" role="1DdaDG">
                <node concept="37vLTw" id="CB0i$9AIXW" role="2Oq$k0">
                  <ref role="3cqZAo" node="CB0i$9AIWK" resolve="parser2" />
                </node>
                <node concept="liA8E" id="CB0i$9AIXX" role="2OqNvi">
                  <ref role="37wK5l" to="evra:~GobyWebParser.parseAtDesignTime(java.lang.String...):java.util.SortedSet" resolve="parseAtDesignTime" />
                  <node concept="2OqwBi" id="irqYu7liXw" role="37wK5m">
                    <node concept="2OqwBi" id="CB0i$9AIXY" role="2Oq$k0">
                      <node concept="2GrUjf" id="irqYu7hYMK" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="irqYu7hUGv" resolve="resource" />
                      </node>
                      <node concept="3TrEf2" id="irqYu7liEq" role="2OqNvi">
                        <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7ljoJ" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3f7Wdw" id="irqYu7lOXx" role="37wK5m">
                    <ref role="3f7u_j" to="dzk5:6KYMnhJVnVV" />
                    <ref role="3f7vo2" to="dzk5:6KYMnhJVnVR" resolve="PluginKind" />
                  </node>
                  <node concept="2OqwBi" id="irqYu7lPvH" role="37wK5m">
                    <node concept="2OqwBi" id="irqYu7lG4$" role="2Oq$k0">
                      <node concept="13iPFW" id="irqYu7lFXI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6A9boVQ8rw_" role="2OqNvi">
                        <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="irqYu7lPFx" role="2OqNvi">
                      <ref role="3TsBF5" to="935h:5XBY1KyMxaK" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="irqYu7hW$6" role="2GsD0m">
            <node concept="13iPFW" id="irqYu7hWq_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6A9boVQ8rj3" role="2OqNvi">
              <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="irqYu7hHHI" role="3clF45" />
    </node>
    <node concept="13i0hz" id="irqYu7mpmF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="irqYu7mpmG" role="1B3o_S" />
      <node concept="3clFbS" id="irqYu7mpmP" role="3clF47">
        <node concept="3SKdUt" id="wcFktQlCdF" role="3cqZAp">
          <node concept="3SKdUq" id="wcFktQlCe0" role="3SKWNk">
            <property role="3SKdUp" value="do not use logger in getScope, there is no write lock when the method is called." />
          </node>
        </node>
        <node concept="3clFbJ" id="irqYu7mr2o" role="3cqZAp">
          <node concept="3clFbS" id="irqYu7mr2q" role="3clFbx">
            <node concept="3cpWs6" id="irqYu7mr9W" role="3cqZAp">
              <node concept="2YIFZM" id="irqYu7mrfx" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="irqYu7mrn_" role="37wK5m">
                  <node concept="13iPFW" id="irqYu7mriD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6A9boVQ8s9b" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:irqYu7hH$B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="irqYu7mr6u" role="3clFbw">
            <node concept="2OqwBi" id="irqYu7mrIS" role="3uHU7w">
              <node concept="35c_gC" id="irqYu7mr7K" role="2Oq$k0">
                <ref role="35c_gD" to="6pk0:5a_m_wWNCiv" resolve="EnvVariableDeclaration" />
              </node>
              <node concept="FGMqu" id="irqYu7ms3t" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="irqYu7mr3W" role="3uHU7B">
              <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="irqYu7mpn0" role="3cqZAp">
          <node concept="2OqwBi" id="irqYu7mpmX" role="3clFbG">
            <node concept="13iAh5" id="irqYu7mpmY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="irqYu7mpmZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
              <node concept="37vLTw" id="irqYu7mpmV" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="irqYu7mpmW" role="37wK5m">
                <ref role="3cqZAo" node="irqYu7mpmS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="irqYu7mpmQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="irqYu7mpmR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="irqYu7mpmS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="irqYu7mpmT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="irqYu7mpmU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13hLZK" id="irqYu7hH$H" role="13h7CW">
      <node concept="3clFbS" id="irqYu7hH$I" role="2VODD2">
        <node concept="3clFbF" id="irqYu7loD9" role="3cqZAp">
          <node concept="37vLTI" id="irqYu7lpiJ" role="3clFbG">
            <node concept="2ShNRf" id="irqYu7lpko" role="37vLTx">
              <node concept="3zrR0B" id="irqYu7lpjs" role="2ShVmc">
                <node concept="3Tqbb2" id="irqYu7lpjt" role="3zrR0E">
                  <ref role="ehGHo" to="935h:5XBY1KyMxak" resolve="PluginSystemRootDirectory" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="irqYu7loFk" role="37vLTJ">
              <node concept="13iPFW" id="irqYu7loD8" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQ8qpG" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:irqYu7ln2W" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="10rnQzwVIqX" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="dockerOptions" />
      <ref role="13i0hy" to="cb06:10rnQzwVu2Y" resolve="dockerOptions" />
      <node concept="3Tm1VV" id="10rnQzwVIqY" role="1B3o_S" />
      <node concept="3clFbS" id="10rnQzwVIr3" role="3clF47">
        <node concept="3cpWs8" id="10rnQzwW02M" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwW02P" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="10rnQzwW02K" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="10rnQzwW2s9" role="33vP2m">
              <node concept="13iPFW" id="10rnQzwW2mR" role="2Oq$k0" />
              <node concept="2qgKlT" id="10rnQzwW2Nk" role="2OqNvi">
                <ref role="37wK5l" node="10rnQzwVWEl" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10rnQzwYt7l" role="3cqZAp">
          <node concept="3cpWsn" id="10rnQzwYt7o" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="_YKpA" id="10rnQzwYt7h" role="1tU5fm">
              <node concept="17QB3L" id="10rnQzwYthp" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="10rnQzwYtjZ" role="33vP2m">
              <node concept="13iAh5" id="10rnQzwYtk0" role="2Oq$k0">
                <ref role="3eA5LN" to="r9td:6A9boVQ01ys" resolve="GenerateBashFragment" />
              </node>
              <node concept="2qgKlT" id="10rnQzwYtk1" role="2OqNvi">
                <ref role="37wK5l" to="cb06:10rnQzwVu2Y" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10rnQzwYl_2" role="3cqZAp">
          <node concept="3clFbS" id="10rnQzwYl_4" role="3clFbx">
            <node concept="3clFbF" id="10rnQzwYts3" role="3cqZAp">
              <node concept="2OqwBi" id="10rnQzwYtKN" role="3clFbG">
                <node concept="37vLTw" id="10rnQzwYts1" role="2Oq$k0">
                  <ref role="3cqZAo" node="10rnQzwYt7o" resolve="options" />
                </node>
                <node concept="TSZUe" id="10rnQzwYxi0" role="2OqNvi">
                  <node concept="3cpWs3" id="10rnQzwYs2t" role="25WWJ7">
                    <node concept="Xl_RD" id="10rnQzwYs2u" role="3uHU7w">
                      <property role="Xl_RC" value=":/scratchLocal/gobyweb/ARTIFACT_REPOSITORY" />
                    </node>
                    <node concept="3cpWs3" id="10rnQzwYs2v" role="3uHU7B">
                      <node concept="Xl_RD" id="10rnQzwYs2w" role="3uHU7B">
                        <property role="Xl_RC" value="-v " />
                      </node>
                      <node concept="2OqwBi" id="10rnQzwYs2x" role="3uHU7w">
                        <node concept="2OqwBi" id="10rnQzwYs2y" role="2Oq$k0">
                          <node concept="37vLTw" id="10rnQzwYs2z" role="2Oq$k0">
                            <ref role="3cqZAo" node="10rnQzwW02P" resolve="env" />
                          </node>
                          <node concept="3TrEf2" id="10rnQzwYs2$" role="2OqNvi">
                            <ref role="3Tt5mk" to="bs99:1LS_mj908EI" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="10rnQzwYs2_" role="2OqNvi">
                          <ref role="3TsBF5" to="bs99:1ISEu8LUOXG" resolve="artifactRepoPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="10rnQzwYoZz" role="3clFbw">
            <node concept="37vLTw" id="10rnQzwYnk7" role="2Oq$k0">
              <ref role="3cqZAo" node="10rnQzwW02P" resolve="env" />
            </node>
            <node concept="3x8VRR" id="10rnQzwYrQA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="10rnQzwYxI9" role="3cqZAp">
          <node concept="37vLTw" id="10rnQzwYxI7" role="3clFbG">
            <ref role="3cqZAo" node="10rnQzwYt7o" resolve="options" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10rnQzwY43b" role="3clF45">
        <node concept="17QB3L" id="10rnQzwY43d" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="10rnQzwVWEl" role="13h7CS">
      <property role="TrG5h" value="environment" />
      <node concept="3Tm1VV" id="10rnQzwVWEm" role="1B3o_S" />
      <node concept="3clFbS" id="10rnQzwVWEn" role="3clF47">
        <node concept="3clFbF" id="10rnQzwVYDd" role="3cqZAp">
          <node concept="3K4zz7" id="10rnQzwVYDe" role="3clFbG">
            <node concept="10Nm6u" id="10rnQzwVZQi" role="3K4GZi" />
            <node concept="3eOSWO" id="10rnQzwVYDg" role="3K4Cdx">
              <node concept="3cmrfG" id="10rnQzwVYDh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="10rnQzwVYDi" role="3uHU7B">
                <node concept="2OqwBi" id="10rnQzwVYDj" role="2Oq$k0">
                  <node concept="13iPFW" id="10rnQzwVYDk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="10rnQzwVYDl" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                  </node>
                </node>
                <node concept="34oBXx" id="10rnQzwVYDm" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="10rnQzwVYDp" role="3K4E3e">
              <node concept="2OqwBi" id="10rnQzwVYDq" role="2Oq$k0">
                <node concept="2OqwBi" id="10rnQzwVYDr" role="2Oq$k0">
                  <node concept="2OqwBi" id="10rnQzwVYDs" role="2Oq$k0">
                    <node concept="13iPFW" id="10rnQzwVYDt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="10rnQzwVYDu" role="2OqNvi">
                      <ref role="3TtcxE" to="iuj9:5yyd2HFS3y2" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10rnQzwVYDv" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="10rnQzwVYDw" role="2OqNvi">
                  <ref role="3Tt5mk" to="dzk5:1ORG9zeKa87" />
                </node>
              </node>
              <node concept="2Xjw5R" id="10rnQzwVYDx" role="2OqNvi">
                <node concept="1xMEDy" id="10rnQzwVYDy" role="1xVPHs">
                  <node concept="chp4Y" id="10rnQzwVYDz" role="ri$Ld">
                    <ref role="cht4Q" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="10rnQzwVYB_" role="3clF45">
        <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6A9boVQTcSS">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:6A9boVQPeld" resolve="AttributeAdapterForResource" />
    <node concept="13hLZK" id="6A9boVQTcST" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQTcSU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6A9boVQTNBV">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:6A9boVQTofD" resolve="ReferenceAttribute" />
    <node concept="13hLZK" id="6A9boVQTNBW" role="13h7CW">
      <node concept="3clFbS" id="6A9boVQTNBX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6A9boVQTNC1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="valueAsString" />
      <ref role="13i0hy" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
      <node concept="3Tm1VV" id="6A9boVQTNC2" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTNC5" role="3clF47">
        <node concept="3clFbF" id="6A9boVQTNCM" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQTO4W" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQTNF6" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQTNCL" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQTNRe" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="2qgKlT" id="6A9boVQTOHI" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:1e0XlmeCJpp" resolve="valueAsString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6A9boVQTNC6" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6A9boVQTNC7" role="13h7CS">
      <property role="TrG5h" value="fromString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
      <node concept="3Tm1VV" id="6A9boVQTNC8" role="1B3o_S" />
      <node concept="3clFbS" id="6A9boVQTNCd" role="3clF47">
        <node concept="3clFbF" id="6A9boVQTOJj" role="3cqZAp">
          <node concept="2OqwBi" id="6A9boVQTPmO" role="3clFbG">
            <node concept="2OqwBi" id="6A9boVQTOLa" role="2Oq$k0">
              <node concept="13iPFW" id="6A9boVQTOJi" role="2Oq$k0" />
              <node concept="3TrEf2" id="6A9boVQTP8X" role="2OqNvi">
                <ref role="3Tt5mk" to="iuj9:6A9boVQTogb" />
              </node>
            </node>
            <node concept="2qgKlT" id="6A9boVQTPFx" role="2OqNvi">
              <ref role="37wK5l" to="lcm8:1e0XlmeX_1A" resolve="fromString" />
              <node concept="37vLTw" id="6A9boVQTPHc" role="37wK5m">
                <ref role="3cqZAo" node="6A9boVQTNCe" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A9boVQTNCe" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="6A9boVQTNCf" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6A9boVQTNCg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="17OfmPzW0ar">
    <property role="3GE5qa" value="resources" />
    <ref role="13h7C2" to="iuj9:17OfmPzVQ4z" resolve="ResourceRangeContainer" />
    <node concept="13i0hz" id="17OfmPzW0au" role="13h7CS">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="17OfmPzW0av" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmPzW0aw" role="3clF47">
        <node concept="3cpWs8" id="17OfmPzW1FC" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzW1FI" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3Tqbb2" id="17OfmPzW2Qf" role="1tU5fm">
              <ref role="ehGHo" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
            </node>
            <node concept="2OqwBi" id="17OfmPzW4xl" role="33vP2m">
              <node concept="2OqwBi" id="17OfmPzW2Ro" role="2Oq$k0">
                <node concept="37vLTw" id="17OfmPzW2QK" role="2Oq$k0">
                  <ref role="3cqZAo" node="17OfmPzW0K6" resolve="model" />
                </node>
                <node concept="3lApI0" id="17OfmPzW3b$" role="2OqNvi">
                  <ref role="3lApI3" to="bs99:1LS_mj9079W" resolve="ExecutionEnvironment" />
                </node>
              </node>
              <node concept="1uHKPH" id="17OfmPzW9rZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17OfmPzW11Z" role="3cqZAp">
          <node concept="3clFbS" id="17OfmPzW120" role="3clFbx">
            <node concept="3clFbF" id="17OfmPzYM5X" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzYMSu" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzYM76" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzYM5W" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzYMfn" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="2Kehj3" id="17OfmPzYS5S" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="17OfmPzYUPC" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzZ82M" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzYYh8" role="2Oq$k0">
                  <node concept="2OqwBi" id="17OfmPzYWQH" role="2Oq$k0">
                    <node concept="2OqwBi" id="17OfmPzYW6V" role="2Oq$k0">
                      <node concept="37vLTw" id="17OfmPzYUPA" role="2Oq$k0">
                        <ref role="3cqZAo" node="17OfmPzW1FI" resolve="env" />
                      </node>
                      <node concept="3TrEf2" id="17OfmPzYWD_" role="2OqNvi">
                        <ref role="3Tt5mk" to="bs99:1ISEu8LMo3d" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="17OfmPzYXBW" role="2OqNvi">
                      <ref role="3TtcxE" to="bs99:3HroolOjto_" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="17OfmPzZ4IK" role="2OqNvi">
                    <node concept="1bVj0M" id="17OfmPzZ4IM" role="23t8la">
                      <node concept="3clFbS" id="17OfmPzZ4IN" role="1bW5cS">
                        <node concept="3clFbF" id="17OfmPzZ4L6" role="3cqZAp">
                          <node concept="2OqwBi" id="17OfmPzZ4Ot" role="3clFbG">
                            <node concept="37vLTw" id="17OfmPzZ4L5" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZ4IO" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="17OfmPzZ5jz" role="2OqNvi">
                              <node concept="chp4Y" id="17OfmPzZ5m7" role="cj9EA">
                                <ref role="cht4Q" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="17OfmPzZ4IO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="17OfmPzZ4IP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="17OfmPzZ8ZL" role="2OqNvi">
                  <node concept="1bVj0M" id="17OfmPzZ8ZN" role="23t8la">
                    <node concept="3clFbS" id="17OfmPzZ8ZO" role="1bW5cS">
                      <node concept="3clFbF" id="17OfmPzZDx2" role="3cqZAp">
                        <node concept="BsUDl" id="17OfmPzZDx1" role="3clFbG">
                          <ref role="37wK5l" node="17OfmPzZ91K" resolve="addToRange" />
                          <node concept="1PxgMI" id="17OfmPzZLFj" role="37wK5m">
                            <ref role="1PxNhF" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
                            <node concept="37vLTw" id="17OfmPzZD_v" role="1PxMeX">
                              <ref role="3cqZAo" node="17OfmPzZ8ZP" resolve="it" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="17OfmPzZDHC" role="37wK5m">
                            <ref role="3cqZAo" node="17OfmPzW0K6" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="17OfmPzZ8ZP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="17OfmPzZ8ZQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17OfmPzW9vo" role="3clFbw">
            <node concept="37vLTw" id="17OfmPzW9t8" role="2Oq$k0">
              <ref role="3cqZAo" node="17OfmPzW1FI" resolve="env" />
            </node>
            <node concept="3x8VRR" id="17OfmPzW9Qp" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17OfmPzW0K1" role="3clF45" />
      <node concept="37vLTG" id="17OfmPzW0K6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="17OfmPzW0K5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="17OfmPzZ91K" role="13h7CS">
      <property role="TrG5h" value="addToRange" />
      <node concept="3Tm6S6" id="17OfmPzZak2" role="1B3o_S" />
      <node concept="3clFbS" id="17OfmPzZ91M" role="3clF47">
        <node concept="3cpWs8" id="17OfmPzZjNe" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzZjNk" role="3cpWs9">
            <property role="TrG5h" value="range" />
            <node concept="3Tqbb2" id="17OfmPzZjSF" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
            </node>
            <node concept="2OqwBi" id="17OfmPzZgmJ" role="33vP2m">
              <node concept="2OqwBi" id="17OfmPzZb_A" role="2Oq$k0">
                <node concept="2OqwBi" id="17OfmPzZaxy" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzZaw7" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzZaLK" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="3zZkjj" id="17OfmPzZeUF" role="2OqNvi">
                  <node concept="1bVj0M" id="17OfmPzZeUH" role="23t8la">
                    <node concept="3clFbS" id="17OfmPzZeUI" role="1bW5cS">
                      <node concept="3clFbF" id="17OfmPzZeZN" role="3cqZAp">
                        <node concept="17R0WA" id="17OfmPzZfCZ" role="3clFbG">
                          <node concept="2OqwBi" id="17OfmPzZfRf" role="3uHU7w">
                            <node concept="37vLTw" id="17OfmPzZfIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
                            </node>
                            <node concept="3TrcHB" id="17OfmPzZg9y" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="17OfmPzZf5y" role="3uHU7B">
                            <node concept="37vLTw" id="17OfmPzZeZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="17OfmPzZeUJ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="17OfmPzZflb" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="17OfmPzZeUJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="17OfmPzZeUK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="17OfmPzZjDy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="17OfmPzZavS" role="3cqZAp">
          <node concept="3clFbS" id="17OfmPzZavT" role="3clFbx">
            <node concept="3clFbF" id="17OfmPzZpR4" role="3cqZAp">
              <node concept="37vLTI" id="17OfmPzZpUd" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzZq4h" role="37vLTx">
                  <node concept="37vLTw" id="17OfmPzZq3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZpUT" resolve="model" />
                  </node>
                  <node concept="I8ghe" id="17OfmPzZqcA" role="2OqNvi">
                    <ref role="I8UWU" to="iuj9:17OfmPzVOdS" resolve="ResourceRange" />
                  </node>
                </node>
                <node concept="37vLTw" id="17OfmPzZpR3" role="37vLTJ">
                  <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17OfmP$10$U" role="3cqZAp">
              <node concept="37vLTI" id="17OfmP$17bf" role="3clFbG">
                <node concept="2OqwBi" id="17OfmP$17hu" role="37vLTx">
                  <node concept="37vLTw" id="17OfmP$17eE" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
                  </node>
                  <node concept="3TrcHB" id="17OfmP$17GU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="17OfmP$10I7" role="37vLTJ">
                  <node concept="37vLTw" id="17OfmP$10$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                  </node>
                  <node concept="3TrcHB" id="17OfmP$16rB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17OfmPzZqej" role="3cqZAp">
              <node concept="2OqwBi" id="17OfmPzZr9_" role="3clFbG">
                <node concept="2OqwBi" id="17OfmPzZqfT" role="2Oq$k0">
                  <node concept="13iPFW" id="17OfmPzZqeh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="17OfmPzZqw3" role="2OqNvi">
                    <ref role="3TtcxE" to="iuj9:17OfmPzVQ56" />
                  </node>
                </node>
                <node concept="TSZUe" id="17OfmPzZwnp" role="2OqNvi">
                  <node concept="37vLTw" id="17OfmPzZwu9" role="25WWJ7">
                    <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="17OfmPzZk1N" role="3clFbw">
            <node concept="37vLTw" id="17OfmPzZjZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
            </node>
            <node concept="3w_OXm" id="17OfmPzZpQk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="17OfmPzZwKy" role="3cqZAp">
          <node concept="3cpWsn" id="17OfmPzZwKC" role="3cpWs9">
            <property role="TrG5h" value="version" />
            <node concept="3Tqbb2" id="17OfmPzZwWw" role="1tU5fm">
              <ref role="ehGHo" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
            </node>
            <node concept="2OqwBi" id="17OfmPzZwYc" role="33vP2m">
              <node concept="37vLTw" id="17OfmPzZwX$" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZpUT" resolve="model" />
              </node>
              <node concept="I8ghe" id="17OfmPzZx6w" role="2OqNvi">
                <ref role="I8UWU" to="iuj9:17OfmPzVOE4" resolve="ResourceVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmPzZxkI" role="3cqZAp">
          <node concept="37vLTI" id="17OfmPzZycb" role="3clFbG">
            <node concept="2OqwBi" id="17OfmPzZyiq" role="37vLTx">
              <node concept="37vLTw" id="17OfmPzZyfA" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZajQ" resolve="config" />
              </node>
              <node concept="3TrcHB" id="17OfmPzZyz1" role="2OqNvi">
                <ref role="3TsBF5" to="dzk5:3HroolOioYO" resolve="version" />
              </node>
            </node>
            <node concept="2OqwBi" id="17OfmPzZxws" role="37vLTJ">
              <node concept="37vLTw" id="17OfmPzZxkG" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZwKC" resolve="version" />
              </node>
              <node concept="3TrcHB" id="17OfmPzZxPr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17OfmPzZyLS" role="3cqZAp">
          <node concept="2OqwBi" id="17OfmPzZ_VY" role="3clFbG">
            <node concept="2OqwBi" id="17OfmPzZyY9" role="2Oq$k0">
              <node concept="37vLTw" id="17OfmPzZyLQ" role="2Oq$k0">
                <ref role="3cqZAo" node="17OfmPzZjNk" resolve="range" />
              </node>
              <node concept="3Tsc0h" id="17OfmPzZ_gY" role="2OqNvi">
                <ref role="3TtcxE" to="iuj9:17OfmPzZzjH" />
              </node>
            </node>
            <node concept="TSZUe" id="17OfmPzZDgZ" role="2OqNvi">
              <node concept="37vLTw" id="17OfmPzZDoF" role="25WWJ7">
                <ref role="3cqZAo" node="17OfmPzZwKC" resolve="version" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="17OfmPzZajG" role="3clF45" />
      <node concept="37vLTG" id="17OfmPzZajQ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3Tqbb2" id="17OfmPzZajP" role="1tU5fm">
          <ref role="ehGHo" to="dzk5:1ORG9zeKa7P" resolve="ResourceConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="17OfmPzZpUT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="17OfmPzZpZr" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="17OfmPzW0as" role="13h7CW">
      <node concept="3clFbS" id="17OfmPzW0at" role="2VODD2" />
    </node>
  </node>
</model>


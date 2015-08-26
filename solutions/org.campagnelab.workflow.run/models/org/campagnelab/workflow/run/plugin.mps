<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73ca7524-ab13-4206-a565-e392dbbf6517(org.campagnelab.workflow.run.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="-1" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="-1" />
  </languages>
  <imports>
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="odgu" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.make(MPS.Platform/jetbrains.mps.ide.make@java_stub)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="59et" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="lzhn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.resources(MPS.Core/jetbrains.mps.smodel.resources@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ic0f" ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)" />
    <import index="y5px" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="810" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="53gy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="xg1q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="fxg7" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="zxm0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="1t7x" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="n13f" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="jgti" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="dlwq" ref="r:c01755fa-81b5-42b4-9022-2ba8b33ff6cc(org.campagnelab.workflow.configuration.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="6550182048787583936" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" flags="nn" index="yYjwu" />
      <concept id="6550182048787562516" name="jetbrains.mps.execution.configurations.structure.BeforeTaskParameter" flags="ng" index="yYmJa" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7037083547576022975" name="jetbrains.mps.execution.configurations.structure.BeforeTask" flags="ng" index="2PEKAc">
        <child id="6550182048787568298" name="parameter" index="yYnPO" />
        <child id="2454261876037700497" name="execute" index="1D3o6X" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j">
        <property id="6226796386650281949" name="canDebug" index="3c$X6f" />
      </concept>
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="5453800039284219178" name="jetbrains.mps.execution.configurations.structure.GetProjectOperation" flags="nn" index="3a8Xsn" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
      <concept id="2454261876037468744" name="jetbrains.mps.execution.configurations.structure.ExecuteBeforeTask_ConceptFunction" flags="in" index="1CW0x$" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
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
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1cesPfBM3oj" />
  <node concept="yHkDy" id="14R2qyOBxpW">
    <property role="TrG5h" value="NextFlow_RunParameters" />
    <property role="3GE5qa" value="" />
    <node concept="yHkDC" id="6jJN$rY0pjT" role="yHkDi">
      <property role="TrG5h" value="nextflowPath" />
      <node concept="Xl_RD" id="4g4np3aj9wK" role="33vP2m">
        <property role="Xl_RC" value="${NEXTFLOW_PATH}" />
      </node>
      <node concept="17QB3L" id="6jJN$rY0NDN" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="6jJN$rY0OQg" role="yHkDi">
      <property role="TrG5h" value="workDirectory" />
      <node concept="Xl_RD" id="4g4np3ajabM" role="33vP2m">
        <property role="Xl_RC" value="${org.campagnelab.workflow.work_dir}" />
      </node>
      <node concept="17QB3L" id="6jJN$rY0P6P" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="6jJN$rY0POI" role="yHkDi">
      <property role="TrG5h" value="remoteSubmission" />
      <node concept="10P_77" id="6jJN$rY0Q5L" role="1tU5fm" />
    </node>
    <node concept="yHkHE" id="7OkpSXJSgdH" role="yHkHi">
      <property role="TrG5h" value="getScriptPath" />
      <node concept="17QB3L" id="7OkpSXJSgKE" role="3clF45" />
      <node concept="3clFbS" id="7OkpSXJSgdJ" role="3clF47">
        <node concept="SfApY" id="5FbWHdVWKHO" role="3cqZAp">
          <node concept="3clFbS" id="5FbWHdVWKHQ" role="SfCbr">
            <node concept="3SKdUt" id="2xLnOmQgMHk" role="3cqZAp">
              <node concept="3SKdUq" id="2xLnOmQgMHY" role="3SKWNk">
                <property role="3SKdUp" value="note: this method must be called within a read action" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Ymm378BEoc" role="3cqZAp">
              <node concept="3cpWsn" id="3Ymm378BEod" role="3cpWs9">
                <property role="TrG5h" value="relativePathHelper" />
                <node concept="3uibUv" id="3Ymm378BEoe" role="1tU5fm">
                  <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ymm378BEoi" role="3cqZAp">
              <node concept="37vLTI" id="3Ymm378BEoj" role="3clFbG">
                <node concept="37vLTw" id="3Ymm378BEok" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                </node>
                <node concept="2OqwBi" id="3Ymm378BEol" role="37vLTx">
                  <node concept="37vLTw" id="3Ymm378BEom" role="2Oq$k0">
                    <ref role="3cqZAo" node="7OkpSXJSgNU" resolve="context" />
                  </node>
                  <node concept="liA8E" id="3Ymm378BEon" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                    <node concept="37vLTw" id="3Ymm378BEoo" role="37wK5m">
                      <ref role="3cqZAo" node="7OkpSXJSgOa" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5FbWHdVWOB8" role="3cqZAp">
              <node concept="3K4zz7" id="3Ymm378BEoq" role="3cqZAk">
                <node concept="10Nm6u" id="3Ymm378BEor" role="3K4E3e" />
                <node concept="2OqwBi" id="3Ymm378BEos" role="3K4GZi">
                  <node concept="37vLTw" id="3Ymm378BEot" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                  </node>
                  <node concept="liA8E" id="3Ymm378BEou" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                  </node>
                </node>
                <node concept="3clFbC" id="3Ymm378BEov" role="3K4Cdx">
                  <node concept="10Nm6u" id="3Ymm378BEow" role="3uHU7w" />
                  <node concept="37vLTw" id="3Ymm378BEox" role="3uHU7B">
                    <ref role="3cqZAo" node="3Ymm378BEod" resolve="relativePathHelper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5FbWHdVWKHP" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="5FbWHdVWKHR" role="TEbGg">
            <node concept="3cpWsn" id="5FbWHdVWKHT" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5FbWHdVWNGE" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~AssertionError" resolve="AssertionError" />
              </node>
            </node>
            <node concept="3clFbS" id="5FbWHdVWKHX" role="TDEfX">
              <node concept="3cpWs6" id="5FbWHdWjOmM" role="3cqZAp">
                <node concept="10Nm6u" id="5FbWHdWjOmZ" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgNU" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7OkpSXJSgNT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="7OkpSXJSgOa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7OkpSXJSgRu" role="1tU5fm" />
      </node>
    </node>
    <node concept="yHkHE" id="4kZvAQCc$VM" role="yHkHi">
      <property role="TrG5h" value="getAdditionalLibPath" />
      <node concept="37vLTG" id="7MQ4nb0hiIP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7MQ4nb0hjfN" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4kZvAQCc$VN" role="3clF47">
        <node concept="3clFbH" id="7MQ4nb0hjzb" role="3cqZAp" />
        <node concept="3cpWs8" id="4kZvAQCcBJo" role="3cqZAp">
          <node concept="3cpWsn" id="4kZvAQCcBJr" role="3cpWs9">
            <property role="TrG5h" value="additionalLibPath" />
            <node concept="17QB3L" id="4kZvAQCcBJm" role="1tU5fm" />
            <node concept="10Nm6u" id="4kZvAQCfv_B" role="33vP2m" />
          </node>
        </node>
        <node concept="3SKdUt" id="4kZvAQCfvGZ" role="3cqZAp">
          <node concept="3SKdUq" id="4kZvAQCfvHD" role="3SKWNk">
            <property role="3SKdUp" value="try to find the installed plugin path:" />
          </node>
        </node>
        <node concept="3cpWs8" id="58EhtUpZfMi" role="3cqZAp">
          <node concept="3cpWsn" id="58EhtUpZfMj" role="3cpWs9">
            <property role="TrG5h" value="pathSelector" />
            <node concept="17QB3L" id="58EhtUpZfMk" role="1tU5fm" />
            <node concept="2YIFZM" id="58EhtUpZfMl" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="58EhtUpZfMm" role="37wK5m">
                <property role="Xl_RC" value="idea.path.selector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="T2H5PpoDU6" role="3cqZAp">
          <node concept="3SKWN0" id="T2H5PpoDU7" role="3SKWNk">
            <node concept="3cpWs6" id="5HqGNjfh9WW" role="3SKWNf">
              <node concept="3cpWs3" id="5HqGNjfha9n" role="3cqZAk">
                <node concept="10M0yZ" id="5HqGNjfha9o" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="5HqGNjfha9p" role="3uHU7B">
                  <node concept="3cpWs3" id="5HqGNjfha9q" role="3uHU7B">
                    <node concept="3cpWs3" id="5HqGNjfha9r" role="3uHU7B">
                      <node concept="3cpWs3" id="5HqGNjfha9s" role="3uHU7B">
                        <node concept="2YIFZM" id="5HqGNjfha9t" role="3uHU7B">
                          <ref role="1Pybhc" to="msyo:~PathManager" resolve="PathManager" />
                          <ref role="37wK5l" to="msyo:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                        </node>
                        <node concept="10M0yZ" id="5HqGNjfha9u" role="3uHU7w">
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5HqGNjfha9v" role="3uHU7w">
                        <property role="Xl_RC" value="languages" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5HqGNjfha9w" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5HqGNjfha9x" role="3uHU7w">
                    <property role="Xl_RC" value="baseLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="T2H5PporfZ" role="3cqZAp" />
        <node concept="3cpWs8" id="1xXyUiDtnBY" role="3cqZAp">
          <node concept="3cpWsn" id="1xXyUiDtnBX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="isMac" />
            <node concept="10P_77" id="1xXyUiDtnBZ" role="1tU5fm" />
            <node concept="10M0yZ" id="1xXyUiDuAX7" role="33vP2m">
              <ref role="1PxDUh" to="d4yz:7vzkp06ON77" resolve="SystemInfo" />
              <ref role="3cqZAo" to="d4yz:7vzkp06ON8T" resolve="isMac" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xXyUiDtnC2" role="3cqZAp">
          <node concept="3cpWsn" id="1xXyUiDtnC1" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="userHome" />
            <node concept="17QB3L" id="4$GDkRnRecx" role="1tU5fm" />
            <node concept="2YIFZM" id="1xXyUiDtnCm" role="33vP2m">
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <ref role="37wK5l" to="e2lb:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="1xXyUiDtnC5" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xXyUiDtnC7" role="3cqZAp">
          <node concept="3cpWsn" id="1xXyUiDtnC6" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pluginDirectory" />
            <node concept="17QB3L" id="4$GDkRnRekP" role="1tU5fm" />
            <node concept="3cpWs3" id="1xXyUiDvkdT" role="33vP2m">
              <node concept="Xl_RD" id="1xXyUiDuCaN" role="3uHU7w">
                <property role="Xl_RC" value="NextflowWorkbench" />
              </node>
              <node concept="3cpWs3" id="1xXyUiDvkus" role="3uHU7B">
                <node concept="10M0yZ" id="1xXyUiDvk_S" role="3uHU7w">
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                </node>
                <node concept="3cpWs3" id="1xXyUiDuC49" role="3uHU7B">
                  <node concept="3cpWs3" id="1xXyUiDuBCU" role="3uHU7B">
                    <node concept="1eOMI4" id="1xXyUiDtnCl" role="3uHU7B">
                      <node concept="3K4zz7" id="1xXyUiDtnCk" role="1eOMHV">
                        <node concept="37vLTw" id="1xXyUiDtnC9" role="3K4Cdx">
                          <ref role="3cqZAo" node="1xXyUiDtnBX" resolve="isMac" />
                        </node>
                        <node concept="3cpWs3" id="1xXyUiDtnCa" role="3K4E3e">
                          <node concept="3cpWs3" id="1xXyUiDtnCb" role="3uHU7B">
                            <node concept="3cpWs3" id="1xXyUiDtnCc" role="3uHU7B">
                              <node concept="3cpWs3" id="1xXyUiDtnCd" role="3uHU7B">
                                <node concept="37vLTw" id="1xXyUiDtnCe" role="3uHU7B">
                                  <ref role="3cqZAo" node="1xXyUiDtnC1" resolve="userHome" />
                                </node>
                                <node concept="10M0yZ" id="1xXyUiDtnCs" role="3uHU7w">
                                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1xXyUiDtnCg" role="3uHU7w">
                                <property role="Xl_RC" value="Library" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="1xXyUiDtnCt" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1xXyUiDtnCi" role="3uHU7w">
                            <property role="Xl_RC" value="Application Support" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1xXyUiDtnCj" role="3K4GZi">
                          <ref role="3cqZAo" node="1xXyUiDtnC1" resolve="userHome" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1xXyUiDuBJT" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xXyUiDvkml" role="3uHU7w">
                    <ref role="3cqZAo" node="58EhtUpZfMj" resolve="pathSelector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1xXyUiDxpUB" role="3cqZAp">
          <node concept="3clFbS" id="1xXyUiDxpUD" role="3clFbx">
            <node concept="3clFbF" id="4kZvAQCcCyd" role="3cqZAp">
              <node concept="37vLTI" id="4kZvAQCcD82" role="3clFbG">
                <node concept="37vLTw" id="4kZvAQCcCyb" role="37vLTJ">
                  <ref role="3cqZAo" node="4kZvAQCcBJr" resolve="additionalLibPath" />
                </node>
                <node concept="37vLTw" id="1xXyUiDzjfq" role="37vLTx">
                  <ref role="3cqZAo" node="1xXyUiDtnC6" resolve="pluginDirectory" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4kZvAQCcDni" role="3cqZAp">
              <node concept="37vLTw" id="4kZvAQCcDnD" role="3cqZAk">
                <ref role="3cqZAo" node="4kZvAQCcBJr" resolve="additionalLibPath" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1M0UrOcRNVr" role="3clFbw">
            <node concept="2OqwBi" id="1xXyUiDxGYD" role="3uHU7B">
              <node concept="2ShNRf" id="1xXyUiDxq2l" role="2Oq$k0">
                <node concept="1pGfFk" id="1xXyUiDxGLM" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1xXyUiDzjc5" role="37wK5m">
                    <ref role="3cqZAo" node="1xXyUiDtnC6" resolve="pluginDirectory" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xXyUiDxJ8p" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="2OqwBi" id="1M0UrOcRQ_D" role="3uHU7w">
              <node concept="2ShNRf" id="1M0UrOcRO21" role="2Oq$k0">
                <node concept="1pGfFk" id="1M0UrOcRO22" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="1M0UrOcRPG8" role="37wK5m">
                    <node concept="3cpWs3" id="1M0UrOcRPeE" role="3uHU7B">
                      <node concept="37vLTw" id="1M0UrOcRO23" role="3uHU7B">
                        <ref role="3cqZAo" node="1xXyUiDtnC6" resolve="pluginDirectory" />
                      </node>
                      <node concept="10M0yZ" id="1M0UrOcRPeP" role="3uHU7w">
                        <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                        <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1M0UrOcRQop" role="3uHU7w">
                      <property role="Xl_RC" value="closures-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1M0UrOcS5gh" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2usLrE8T6Pl" role="3cqZAp">
          <node concept="2OqwBi" id="2usLrE8T9JT" role="3clFbG">
            <node concept="2OqwBi" id="2usLrE8T9fW" role="2Oq$k0">
              <node concept="2OqwBi" id="2usLrE8T89z" role="2Oq$k0">
                <node concept="37vLTw" id="2usLrE8T6Pj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MQ4nb0hiIP" resolve="project" />
                </node>
                <node concept="liA8E" id="2usLrE8T9f5" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="2usLrE8T9II" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="2usLrE8TakF" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7MQ4nb0hh84" role="37wK5m">
                <node concept="3clFbS" id="7MQ4nb0hh85" role="1bW5cS">
                  <node concept="3SKdUt" id="4kZvAQCfvUQ" role="3cqZAp">
                    <node concept="3SKdUq" id="4kZvAQCfvVy" role="3SKWNk">
                      <property role="3SKdUp" value="if not found, continue looking for a development environment, in the run module:" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="CaUCS_Wyoh" role="3cqZAp">
                    <node concept="3cpWsn" id="CaUCS_Wyoi" role="3cpWs9">
                      <property role="TrG5h" value="relativePathHelper" />
                      <node concept="3uibUv" id="CaUCS_Wyoj" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                      </node>
                      <node concept="2OqwBi" id="CaUCS_Wyok" role="33vP2m">
                        <node concept="liA8E" id="CaUCS_Wyol" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                          <node concept="2OqwBi" id="2RvrqSkrvWw" role="37wK5m">
                            <node concept="2YIFZM" id="2RvrqSkrv_O" role="2Oq$k0">
                              <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                            </node>
                            <node concept="liA8E" id="2RvrqSkrygB" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                              <node concept="2OqwBi" id="2RvrqSkrI25" role="37wK5m">
                                <node concept="BaHAS" id="2RvrqSkrHK5" role="2Oq$k0">
                                  <property role="BaHAW" value="org.campagnelab.workflow.run.plugin" />
                                  <property role="BaGAP" value="" />
                                </node>
                                <node concept="LkI2h" id="2RvrqSkrIm_" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="CaUCS_Wyom" role="2Oq$k0">
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="CaUCS_Wyon" role="3cqZAp">
                    <node concept="37vLTI" id="CaUCS_Wyoo" role="3clFbG">
                      <node concept="2OqwBi" id="CaUCS_Wyop" role="37vLTx">
                        <node concept="37vLTw" id="CaUCS_Wyoq" role="2Oq$k0">
                          <ref role="3cqZAo" node="CaUCS_Wyoi" resolve="relativePathHelper" />
                        </node>
                        <node concept="liA8E" id="CaUCS_Wyor" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="CaUCS_Wyos" role="37vLTJ">
                        <ref role="3cqZAo" node="4kZvAQCcBJr" resolve="additionalLibPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MQ4nb0hkeB" role="3cqZAp" />
        <node concept="3cpWs6" id="4kZvAQCcBSD" role="3cqZAp">
          <node concept="37vLTw" id="4kZvAQCcBTS" role="3cqZAk">
            <ref role="3cqZAo" node="4kZvAQCcBJr" resolve="additionalLibPath" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4kZvAQCc_Va" role="3clF45" />
    </node>
    <node concept="yHkHE" id="6jJN$rY0V2h" role="yHkHi">
      <property role="TrG5h" value="nextflowPathExpanded" />
      <node concept="3clFbS" id="6jJN$rY0V2i" role="3clF47">
        <node concept="3cpWs6" id="4g4np3ajgxu" role="3cqZAp">
          <node concept="2OqwBi" id="1dZwp69gkbY" role="3cqZAk">
            <node concept="2YIFZM" id="1dZwp69gkbd" role="2Oq$k0">
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="liA8E" id="1dZwp69gkkm" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="4g4np3ajgxv" role="37wK5m">
                <node concept="2WthIp" id="4g4np3ajgxw" role="2Oq$k0" />
                <node concept="yHkDZ" id="4g4np3ajgxx" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0pjT" resolve="nextflowPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6jJN$rY0Vs3" role="3clF45" />
    </node>
    <node concept="yHkHE" id="6jJN$rY0ZuN" role="yHkHi">
      <property role="TrG5h" value="workDirectoryExpanded" />
      <node concept="3clFbS" id="6jJN$rY0ZuO" role="3clF47">
        <node concept="3cpWs6" id="6jJN$rY0VLm" role="3cqZAp">
          <node concept="2OqwBi" id="4g4np3ajgBB" role="3cqZAk">
            <node concept="2YIFZM" id="4g4np3ajgBC" role="2Oq$k0">
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="liA8E" id="4g4np3ajgBD" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="6jJN$rY0VUO" role="37wK5m">
                <node concept="2WthIp" id="6jJN$rY0VLE" role="2Oq$k0" />
                <node concept="yHkDZ" id="4g4np3ajh_C" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0OQg" resolve="workDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6jJN$rY0ZuT" role="3clF45" />
    </node>
    <node concept="yHkDc" id="14R2qyOBxpX" role="yHkHg">
      <node concept="yHkD3" id="14R2qyOBxpY" role="yHkCN">
        <property role="TrG5h" value="panel" />
        <node concept="3uibUv" id="1iB3OwqtTZf" role="1tU5fm">
          <ref role="3uigEE" node="v01rbtVlXX" resolve="NextFlowConfigurationEditor" />
        </node>
      </node>
      <node concept="yHkDR" id="14R2qyOBxq2" role="yHkDf">
        <node concept="3clFbS" id="14R2qyOBxq3" role="2VODD2">
          <node concept="3clFbF" id="14R2qyOBxq4" role="3cqZAp">
            <node concept="37vLTI" id="20L0oaSh9cL" role="3clFbG">
              <node concept="yHkD2" id="14R2qyOBxq5" role="37vLTJ">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="2ShNRf" id="20L0oaShbZT" role="37vLTx">
                <node concept="1pGfFk" id="20L0oaShbZU" role="2ShVmc">
                  <ref role="37wK5l" node="v01rbtVBnZ" resolve="NextFlowConfigurationEditor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20L0oaShcmi" role="3cqZAp">
            <node concept="yHkD2" id="20L0oaShcmg" role="3clFbG">
              <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="14R2qyOBxq6" role="yHkCL">
        <node concept="3clFbS" id="14R2qyOBxq7" role="2VODD2">
          <node concept="3clFbH" id="6jJN$rY14z5" role="3cqZAp" />
          <node concept="3clFbF" id="v01rbu1vOx" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1x8S" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1vOw" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1H9$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="yHkzx" id="6jJN$rY1dnq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="14R2qyOBxqf" role="yHkDe">
        <node concept="3clFbS" id="14R2qyOBxqg" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1HGM" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1J19" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1HGL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu1V2c" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="yHkzx" id="v01rbu1V2e" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="14R2qyOBxqo" role="yHkCK">
        <node concept="3clFbS" id="14R2qyOBxqp" role="2VODD2">
          <node concept="3clFbF" id="v01rbu336R" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu34rb" role="3clFbG">
              <node concept="yHkD2" id="v01rbu336Q" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="panel" />
              </node>
              <node concept="liA8E" id="v01rbu3grG" role="2OqNvi">
                <ref role="37wK5l" node="v01rbu1VKB" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="274AKIgY7iO" role="yHkHj">
      <node concept="3clFbS" id="274AKIgY7iP" role="2VODD2">
        <node concept="3clFbJ" id="1vrbdFdH7xY" role="3cqZAp">
          <node concept="3clFbS" id="1vrbdFdH7y0" role="3clFbx">
            <node concept="yHkDM" id="5FbWHdWeLej" role="3cqZAp">
              <node concept="Xl_RD" id="1vrbdFdHazW" role="yHkDO">
                <property role="Xl_RC" value="NEXTFLOW_HOME must be defined to a directory where the nextflow executable script exists." />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4McdSzeRyJN" role="3clFbw">
            <node concept="3clFbC" id="274AKIgYeo$" role="3uHU7B">
              <node concept="2OqwBi" id="274AKIgYao1" role="3uHU7B">
                <node concept="2WthIp" id="274AKIgY8rD" role="2Oq$k0" />
                <node concept="yHkDZ" id="6jJN$rY0Ux$" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0pjT" resolve="nextflowPath" />
                </node>
              </node>
              <node concept="10Nm6u" id="274AKIgYepJ" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="1vrbdFdH$12" role="3uHU7w">
              <node concept="2OqwBi" id="1vrbdFdH$14" role="3fr31v">
                <node concept="2ShNRf" id="1vrbdFdH$15" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vrbdFdH$16" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="3gR3WIjFsob" role="37wK5m">
                      <node concept="Xl_RD" id="3gR3WIjFsoi" role="3uHU7w">
                        <property role="Xl_RC" value="nextflow" />
                      </node>
                      <node concept="3cpWs3" id="3gR3WIjFec5" role="3uHU7B">
                        <node concept="2OqwBi" id="1vrbdFdH$17" role="3uHU7B">
                          <node concept="2WthIp" id="1vrbdFdH$19" role="2Oq$k0" />
                          <node concept="2XshWL" id="6jJN$rY11kw" role="2OqNvi">
                            <ref role="2WH_rO" node="6jJN$rY0V2h" resolve="nextflowPathExpanded" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="3gR3WIjFrr2" role="3uHU7w">
                          <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                          <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vrbdFdH$1c" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.canExecute():boolean" resolve="canExecute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1vrbdFdH$ed" role="3cqZAp">
          <node concept="3clFbS" id="1vrbdFdH$ef" role="3clFbx">
            <node concept="yHkDM" id="5FbWHdWeLmv" role="3cqZAp">
              <node concept="Xl_RD" id="1vrbdFdHClf" role="yHkDO">
                <property role="Xl_RC" value="workingDirectory must be defined to a directory where nextflow will be stated." />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1vrbdFdH$p4" role="3clFbw">
            <node concept="3fqX7Q" id="1vrbdFdHCf$" role="3uHU7w">
              <node concept="2OqwBi" id="1vrbdFdHCfA" role="3fr31v">
                <node concept="2ShNRf" id="1vrbdFdHCfB" role="2Oq$k0">
                  <node concept="1pGfFk" id="1vrbdFdHCfC" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="1vrbdFdHCfD" role="37wK5m">
                      <node concept="2WthIp" id="6jJN$rY12sj" role="2Oq$k0" />
                      <node concept="2XshWL" id="6jJN$rY14qg" role="2OqNvi">
                        <ref role="2WH_rO" node="6jJN$rY0ZuN" resolve="workDirectoryExpanded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vrbdFdHCfI" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3R5AwWRTsfA" role="3uHU7B">
              <node concept="2OqwBi" id="3R5AwWRTsfE" role="3uHU7B">
                <node concept="2WthIp" id="3R5AwWRTsfF" role="2Oq$k0" />
                <node concept="yHkDZ" id="6jJN$rY12la" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0OQg" resolve="workDirectory" />
                </node>
              </node>
              <node concept="10Nm6u" id="3R5AwWRTsfC" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v01rbtVlXX">
    <property role="TrG5h" value="NextFlowConfigurationEditor" />
    <node concept="3uibUv" id="7gqUGqcS2sV" role="1zkMxy">
      <ref role="3uigEE" to="xg1q:~JBPanel" resolve="JBPanel" />
    </node>
    <node concept="312cEg" id="1iB3Owqz3gM" role="jymVt">
      <property role="TrG5h" value="NEXTFLOW_HOME_Directory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1iB3Owqz3gN" role="1B3o_S" />
      <node concept="3uibUv" id="1iB3Owqz3gO" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtY19H" role="jymVt">
      <property role="TrG5h" value="myWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY19F" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY19G" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="7jqSt7yvZuu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="remoteSubmission" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7jqSt7yvYOz" role="1B3o_S" />
      <node concept="3uibUv" id="7jqSt7ywy5f" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="3clFbW" id="v01rbtVBnZ" role="jymVt">
      <node concept="3cqZAl" id="v01rbtVBo1" role="3clF45" />
      <node concept="3Tm1VV" id="v01rbtVBo2" role="1B3o_S" />
      <node concept="3clFbS" id="v01rbtVBo3" role="3clF47">
        <node concept="XkiVB" id="v01rbtVGB7" role="3cqZAp">
          <ref role="37wK5l" to="xg1q:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="v01rbtVGBj" role="37wK5m">
            <node concept="1pGfFk" id="v01rbtVUiA" role="2ShVmc">
              <ref role="37wK5l" to="1t7x:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz4yA" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqz4yB" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqz4yC" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqz4yD" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqz5K6" role="37vLTJ">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqv4f_" role="3cqZAp">
          <node concept="37vLTI" id="1iB3Owqv5qQ" role="3clFbG">
            <node concept="2ShNRf" id="1iB3Owqv6iz" role="37vLTx">
              <node concept="1pGfFk" id="1iB3Owqv61x" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
            <node concept="37vLTw" id="1iB3Owqv4fz" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZu0h" role="3cqZAp">
          <node concept="37vLTI" id="3LlDVJTZv63" role="3clFbG">
            <node concept="2ShNRf" id="3LlDVJTZvlV" role="37vLTx">
              <node concept="1pGfFk" id="3LlDVJTZJ_D" role="2ShVmc">
                <ref role="37wK5l" to="dbrf:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="37vLTw" id="3LlDVJTZu0f" role="37vLTJ">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZO" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZP" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="1iB3Owqz5ZQ" role="37wK5m">
              <node concept="1pGfFk" id="1iB3Owqz5ZR" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="1iB3Owqz5ZS" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_PATH directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZT" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="1iB3Owqzoc6" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3Owqz5ZV" role="3cqZAp">
          <node concept="1rXfSq" id="1iB3Owqz5ZW" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3Owqz7MD" role="37wK5m">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="1rwKMM" id="1iB3Owqz5ZY" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1iB3OwqzoiR" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWi4X" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWi4Y" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWi4Z" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWi50" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWi51" role="37wK5m">
                  <property role="Xl_RC" value="Working directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWi52" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="6yzdeBRJ4Ho" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWiN5" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWiN6" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1iB3OwquYeK" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="1rwKMM" id="v01rbtWiN8" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="6yzdeBRJ4Mw" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7jqSt7yw2PA" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw2PB" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="7jqSt7yw2PC" role="37wK5m">
              <node concept="1pGfFk" id="7jqSt7yw2PD" role="2ShVmc">
                <ref role="37wK5l" to="xg1q:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="7jqSt7yw2PE" role="37wK5m">
                  <property role="Xl_RC" value="Remote submission?" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="7jqSt7yw2PF" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="6yzdeBRJEJN" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZqlw" role="3cqZAp">
          <node concept="1rXfSq" id="7jqSt7yw1Fu" role="3clFbG">
            <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="3LlDVJTZt00" role="37wK5m">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
            </node>
            <node concept="1rwKMM" id="7jqSt7yw1Fw" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="6yzdeBRJEOV" role="1rxHDW">
                <property role="3cmrfH" value="6" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v01rbtX9ck" role="jymVt" />
    <node concept="3clFb_" id="v01rbtX9nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuuF" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="2AHcQZ" id="14R2qyOCuuH" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
        <node concept="yHkHH" id="6jJN$rY1m7W" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9nN" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXMf4" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXMf5" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXNtK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXNq2" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXNqj" role="3uHU7w" />
            <node concept="37vLTw" id="6jJN$rY1mwe" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuuF" resolve="configuration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gJlaQtJtnR" role="3cqZAp" />
        <node concept="3clFbF" id="v01rbtY5l3" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtY6vf" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqHdpa" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="liA8E" id="v01rbtYhDL" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="1iB3OwquLnv" role="37wK5m">
                <node concept="37vLTw" id="6jJN$rY1mcJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6jJN$rY1mHV" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0pjT" resolve="nextflowPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3OwqFA2J" role="3cqZAp">
          <node concept="2OqwBi" id="1iB3OwqFAOK" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqFA2H" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="1iB3OwqFFf_" role="2OqNvi">
              <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="1iB3OwqFFGh" role="37wK5m">
                <node concept="37vLTw" id="6jJN$rY1mmL" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6jJN$rY1mVg" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0OQg" resolve="workDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7lK7mjRQlQY" role="3cqZAp">
          <node concept="2OqwBi" id="7lK7mjRQmiy" role="3clFbG">
            <node concept="37vLTw" id="6jJN$rY1nnu" role="2Oq$k0">
              <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
            </node>
            <node concept="liA8E" id="7lK7mjRQuCw" role="2OqNvi">
              <ref role="37wK5l" to="dbrf:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="7lK7mjRQv08" role="37wK5m">
                <node concept="37vLTw" id="6jJN$rY1m$X" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6jJN$rY1n8_" role="2OqNvi">
                  <ref role="yHkDY" node="6jJN$rY0POI" resolve="remoteSubmission" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9iN" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9nI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbtX9zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6jJN$rY1icw" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="6jJN$rY1iAL" role="1tU5fm">
          <ref role="yHkHG" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9zK" role="3clF47">
        <node concept="3clFbH" id="6jJN$rY1i7U" role="3cqZAp" />
        <node concept="3clFbJ" id="v01rbtXNO3" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXNO4" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXODD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXO_V" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXOAc" role="3uHU7w" />
            <node concept="37vLTw" id="6jJN$rY1k8j" role="3uHU7B">
              <ref role="3cqZAo" node="6jJN$rY1icw" resolve="configuration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fn3V3URgsJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Fn3V3URgsM" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="2YIFZM" id="3Fn3V3URfbS" role="33vP2m">
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="3uibUv" id="3Fn3V3URjiX" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~MacroHelper" resolve="MacroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZxjd" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZFia" role="3clFbG">
            <node concept="2OqwBi" id="3Fn3V3URjzT" role="37vLTx">
              <node concept="37vLTw" id="3Fn3V3URjvt" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fn3V3URgsM" resolve="helper" />
              </node>
              <node concept="liA8E" id="3Fn3V3URjOx" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="v01rbtZGJp" role="37wK5m">
                  <node concept="37vLTw" id="1iB3OwqHd4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
                  </node>
                  <node concept="liA8E" id="1iB3OwquBEO" role="2OqNvi">
                    <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZy4X" role="37vLTJ">
              <node concept="37vLTw" id="6jJN$rY1iKd" role="2Oq$k0">
                <ref role="3cqZAo" node="6jJN$rY1icw" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="6jJN$rY1j3W" role="2OqNvi">
                <ref role="yHkDY" node="6jJN$rY0pjT" resolve="nextflowPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iB3OwqFjJQ" role="3cqZAp">
          <node concept="37vLTI" id="1iB3OwqFmGN" role="3clFbG">
            <node concept="2OqwBi" id="3Fn3V3URk6H" role="37vLTx">
              <node concept="37vLTw" id="3Fn3V3URk2h" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fn3V3URgsM" resolve="helper" />
              </node>
              <node concept="liA8E" id="3Fn3V3URkmS" role="2OqNvi">
                <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="1iB3OwqFosw" role="37wK5m">
                  <node concept="37vLTw" id="5xwuoKL8ucc" role="2Oq$k0">
                    <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
                  </node>
                  <node concept="liA8E" id="1iB3OwqFwq9" role="2OqNvi">
                    <ref role="37wK5l" to="810:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iB3OwqFjWI" role="37vLTJ">
              <node concept="yHkDZ" id="6jJN$rY1j$C" role="2OqNvi">
                <ref role="yHkDY" node="6jJN$rY0OQg" resolve="workDirectory" />
              </node>
              <node concept="37vLTw" id="6jJN$rY1jgT" role="2Oq$k0">
                <ref role="3cqZAo" node="6jJN$rY1icw" resolve="configuration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3LlDVJTZJNq" role="3cqZAp">
          <node concept="37vLTI" id="3LlDVJTZTZN" role="3clFbG">
            <node concept="2OqwBi" id="3LlDVJTZU__" role="37vLTx">
              <node concept="37vLTw" id="3LlDVJTZUbK" role="2Oq$k0">
                <ref role="3cqZAo" node="7jqSt7yvZuu" resolve="remoteSubmission" />
              </node>
              <node concept="liA8E" id="3LlDVJTZZr4" role="2OqNvi">
                <ref role="37wK5l" to="dbrf:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="3LlDVJTZK17" role="37vLTJ">
              <node concept="37vLTw" id="6jJN$rY1jL_" role="2Oq$k0">
                <ref role="3cqZAo" node="6jJN$rY1icw" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="6jJN$rY1jX4" role="2OqNvi">
                <ref role="yHkDY" node="6jJN$rY0POI" resolve="remoteSubmission" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9uD" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9zF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbu1VKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v01rbu1VKE" role="3clF47">
        <node concept="3clFbF" id="1iB3OwqBuEC" role="3cqZAp">
          <node concept="2OqwBi" id="1iB3OwqBve6" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwqBuEA" role="2Oq$k0">
              <ref role="3cqZAo" node="1iB3Owqz3gM" resolve="NEXTFLOW_HOME_Directory" />
            </node>
            <node concept="liA8E" id="1iB3OwqBGKB" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2QvW" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2REe" role="3clFbG">
            <node concept="37vLTw" id="1iB3OwquYfa" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbu32TM" role="2OqNvi">
              <ref role="37wK5l" to="810:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbu1VDB" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbu1VK_" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7OkpSXJRsfB" role="jymVt" />
    <node concept="3Tm1VV" id="v01rbtVlXY" role="1B3o_S" />
  </node>
  <node concept="3wDVqV" id="5gyVhZ17Jm9">
    <property role="3GE5qa" value="nextflow" />
    <property role="TrG5h" value="Workflow" />
    <node concept="1QGGSu" id="5gyVhZ17Jma" role="1bitO_">
      <node concept="10M0yZ" id="4rA9Dd$Pgjt" role="3xaMm5">
        <ref role="1PxDUh" to="zxm0:~AllIcons$RunConfigurations" resolve="AllIcons.RunConfigurations" />
        <ref role="3cqZAo" to="zxm0:~AllIcons$RunConfigurations.Application" resolve="Application" />
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="5gyVhZ17JmN">
    <property role="3GE5qa" value="nextflow" />
    <node concept="yHkHH" id="5gyVhZ17JmO" role="2w4Pho">
      <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="NextFlow" />
    </node>
    <node concept="2w4N4h" id="3I_N3tlyK_c" role="2w4N4r">
      <node concept="2w4N5O" id="3I_N3tlyK_d" role="30xZXv">
        <node concept="3clFbS" id="3I_N3tlyK_e" role="2VODD2">
          <node concept="3SKdUt" id="3I_N3tlyMh2" role="3cqZAp">
            <node concept="3SKdUq" id="3I_N3tlyMkm" role="3SKWNk">
              <property role="3SKdUp" value="accept selection on any node that have Analysis as an ancestor." />
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLve" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvf" role="3cpWs9">
              <property role="TrG5h" value="workflow" />
              <node concept="3Tqbb2" id="3I_N3tlyLvg" role="1tU5fm">
                <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
              </node>
              <node concept="2OqwBi" id="3I_N3tlyLvh" role="33vP2m">
                <node concept="30xZXu" id="3I_N3tlyLvi" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3I_N3tlyLvj" role="2OqNvi">
                  <node concept="1xMEDy" id="3I_N3tlyLvk" role="1xVPHs">
                    <node concept="chp4Y" id="1cesPfBO0zf" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3I_N3tlyM5o" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3I_N3tlyLLR" role="3cqZAp">
            <node concept="3clFbS" id="3I_N3tlyLLU" role="3clFbx">
              <node concept="3cpWs6" id="3I_N3tlyLYN" role="3cqZAp">
                <node concept="10Nm6u" id="3I_N3tlyM0t" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="3I_N3tlyLSI" role="3clFbw">
              <node concept="10Nm6u" id="3I_N3tlyLTu" role="3uHU7w" />
              <node concept="37vLTw" id="3I_N3tlyLO8" role="3uHU7B">
                <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3I_N3tlyLvm" role="3cqZAp">
            <node concept="3cpWsn" id="3I_N3tlyLvn" role="3cpWs9">
              <property role="TrG5h" value="configuration" />
              <node concept="yHkHH" id="3I_N3tlyLvo" role="1tU5fm">
                <ref role="yHkHG" node="5gyVhZ17Jj8" resolve="NextFlow" />
              </node>
              <node concept="2ShNRf" id="3I_N3tlyLvp" role="33vP2m">
                <node concept="30w_07" id="3I_N3tlyLvq" role="2ShVmc">
                  <ref role="30w_06" node="5gyVhZ17Jj8" resolve="NextFlow" />
                  <node concept="3cpWs3" id="3I_N3tlyLvr" role="uV2A8">
                    <node concept="Xl_RD" id="3I_N3tlyLvs" role="3uHU7B">
                      <property role="Xl_RC" value="NextFlow script " />
                    </node>
                    <node concept="2OqwBi" id="3I_N3tlyLvt" role="3uHU7w">
                      <node concept="37vLTw" id="3I_N3tlyLvu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
                      </node>
                      <node concept="3TrcHB" id="3I_N3tlyLvv" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3I_N3tlyLvw" role="3cqZAp">
            <node concept="2OqwBi" id="3I_N3tlyLvx" role="3clFbG">
              <node concept="2OqwBi" id="3I_N3tlyLvy" role="2Oq$k0">
                <node concept="37vLTw" id="3I_N3tlyLvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="3I_N3tlyLv$" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
              <node concept="2XshWL" id="3I_N3tlyLv_" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                <node concept="37vLTw" id="3I_N3tlyLvA" role="2XxRq1">
                  <ref role="3cqZAo" node="3I_N3tlyLvf" resolve="workflow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3I_N3tlyLvB" role="3cqZAp">
            <node concept="37vLTw" id="3I_N3tlyLvC" role="3cqZAk">
              <ref role="3cqZAo" node="3I_N3tlyLvn" resolve="configuration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3I_N3tlyKGi" role="2nMwby" />
    </node>
  </node>
  <node concept="RBi3j" id="5gyVhZ17Jmb">
    <property role="35f5FB" value="true" />
    <property role="3c$X6f" value="false" />
    <property role="3GE5qa" value="nextflow" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <ref role="yIonz" node="5gyVhZ17Jj8" resolve="NextFlow" />
    <node concept="yYvg6" id="5gyVhZ17Jmc" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="5gyVhZ17Jmd" role="1ZwhtC">
        <node concept="Tc6Ow" id="5gyVhZ17Jme" role="2ShVmc">
          <node concept="3uibUv" id="5gyVhZ17Jmf" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="5gyVhZ17Jmg" role="HW$Y0">
            <node concept="2XshWL" id="5h4fo9Gsu5n" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ17Jmi" role="2Oq$k0">
              <node concept="RBKsg" id="5gyVhZ17Jmj" role="2Oq$k0" />
              <node concept="yHkDZ" id="5gyVhZ17Jmk" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="1t7sLRHnoDZ" role="yYvgT">
      <ref role="yYvg7" node="5$YFgXYV4JA" resolve="GenerateThenMake2" />
      <node concept="2ShNRf" id="1t7sLRHuZas" role="1ZwhtC">
        <node concept="Tc6Ow" id="1t7sLRHuZat" role="2ShVmc">
          <node concept="3uibUv" id="1t7sLRHuZau" role="HW$YZ">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="1t7sLRHuZav" role="HW$Y0">
            <node concept="2XshWL" id="1t7sLRHuZaw" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
            </node>
            <node concept="2OqwBi" id="1t7sLRHuZax" role="2Oq$k0">
              <node concept="RBKsg" id="1t7sLRHuZay" role="2Oq$k0" />
              <node concept="yHkDZ" id="dhtvqExL7b" role="2OqNvi">
                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CCWSg" id="5gyVhZ17Jml" role="35uJNn">
      <node concept="3clFbS" id="5gyVhZ17Jmm" role="2VODD2">
        <node concept="3cpWs8" id="1B2iUhlOB0G" role="3cqZAp">
          <node concept="3cpWsn" id="1B2iUhlOB0J" role="3cpWs9">
            <property role="TrG5h" value="hasReports" />
            <node concept="10P_77" id="1B2iUhlOB0E" role="1tU5fm" />
            <node concept="3clFbT" id="1B2iUhlOBhT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25rknuvGQRA" role="3cqZAp">
          <node concept="3cpWsn" id="25rknuvGQRB" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="1iB3Owqqp7q" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="25rknuvGQRC" role="33vP2m">
              <node concept="2XshWL" id="25rknuvGQRD" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodePointer" />
              </node>
              <node concept="2OqwBi" id="25rknuvGQRE" role="2Oq$k0">
                <node concept="RBKsg" id="25rknuvGQRF" role="2Oq$k0" />
                <node concept="yHkDZ" id="25rknuvGQRG" role="2OqNvi">
                  <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25rknuvH4Ne" role="3cqZAp">
          <node concept="3clFbS" id="25rknuvH4Nh" role="3clFbx">
            <node concept="2LYoGF" id="25rknuvH5yh" role="3cqZAp">
              <node concept="Xl_RD" id="25rknuvH5DP" role="2LYoNm">
                <property role="Xl_RC" value="No node selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="25rknuvH53j" role="3clFbw">
            <node concept="10Nm6u" id="25rknuvH56i" role="3uHU7w" />
            <node concept="37vLTw" id="25rknuvH4Vd" role="3uHU7B">
              <ref role="3cqZAo" node="25rknuvGQRB" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="2Edtzj52jJN" role="33vP2m" />
            <node concept="3uibUv" id="j$XAJDK0FF" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16M54ouuupd" role="3cqZAp">
          <node concept="3cpWsn" id="16M54ouuupg" role="3cpWs9">
            <property role="TrG5h" value="genPath" />
            <node concept="17QB3L" id="16M54ouuupb" role="1tU5fm" />
            <node concept="10Nm6u" id="16M54ouuv1p" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="nhsmU5H9c9" role="3cqZAp">
          <node concept="3cpWsn" id="nhsmU5H9cc" role="3cpWs9">
            <property role="TrG5h" value="jarPath" />
            <node concept="17QB3L" id="nhsmU5H9c7" role="1tU5fm" />
            <node concept="10Nm6u" id="nhsmU5H9t3" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="28S3GatEby3" role="3cqZAp">
          <node concept="3cpWsn" id="28S3GatEby6" role="3cpWs9">
            <property role="TrG5h" value="classesGenPath" />
            <node concept="17QB3L" id="28S3GatEby1" role="1tU5fm" />
            <node concept="10Nm6u" id="28S3GatEe7a" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xLnOmQf0Ec" role="3cqZAp">
          <node concept="3cpWsn" id="2xLnOmQf0Ef" role="3cpWs9">
            <property role="TrG5h" value="scriptPath" />
            <node concept="17QB3L" id="2xLnOmQf0Ea" role="1tU5fm" />
            <node concept="10Nm6u" id="2xLnOmQf2O7" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xLnOmQf8nq" role="3cqZAp">
          <node concept="3cpWsn" id="2xLnOmQf8nt" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="2xLnOmQf8no" role="1tU5fm" />
            <node concept="10Nm6u" id="2xLnOmQf9PM" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2xLnOmQfft4" role="3cqZAp">
          <node concept="3cpWsn" id="2xLnOmQfft7" role="3cpWs9">
            <property role="TrG5h" value="nodeOutputFilename" />
            <node concept="17QB3L" id="2xLnOmQfft2" role="1tU5fm" />
            <node concept="10Nm6u" id="2xLnOmQfhiW" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7MQ4nb0hgEn" role="3cqZAp" />
        <node concept="3clFbF" id="7MQ4nb0fG9z" role="3cqZAp">
          <node concept="2OqwBi" id="7MQ4nb0g1FM" role="3clFbG">
            <node concept="2ShNRf" id="7MQ4nb0fG9v" role="2Oq$k0">
              <node concept="1pGfFk" id="7MQ4nb0g0ZC" role="2ShVmc">
                <ref role="37wK5l" to="vsqj:~ProjectModelAccess.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectModelAccess" />
                <node concept="2ShNRf" id="7MQ4nb0hbbx" role="37wK5m">
                  <node concept="1pGfFk" id="7MQ4nb0hcGM" role="2ShVmc">
                    <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                    <node concept="21ER0p" id="7MQ4nb0hdpB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7MQ4nb0g2bX" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelAccessBase.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7MQ4nb0he3p" role="37wK5m">
                <node concept="3clFbS" id="7MQ4nb0he3q" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvy8U" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvy8V" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipvy8W" role="1tU5fm">
                        <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                      </node>
                      <node concept="1PxgMI" id="1KUoCipvy8X" role="33vP2m">
                        <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                        <node concept="2OqwBi" id="1KUoCipvy8Y" role="1PxMeX">
                          <node concept="2OqwBi" id="1KUoCipvy8Z" role="2Oq$k0">
                            <node concept="RBKsg" id="1KUoCipvy90" role="2Oq$k0" />
                            <node concept="yHkDZ" id="1KUoCipvy91" role="2OqNvi">
                              <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                            </node>
                          </node>
                          <node concept="2XshWL" id="1KUoCipvy92" role="2OqNvi">
                            <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1qn_o2sPaAI" role="3cqZAp">
                    <node concept="3clFbS" id="1qn_o2sPaAK" role="3clFbx">
                      <node concept="3clFbF" id="1B2iUhlOBD0" role="3cqZAp">
                        <node concept="37vLTI" id="1B2iUhlOC0t" role="3clFbG">
                          <node concept="2OqwBi" id="3CJx$jG5IXR" role="37vLTx">
                            <node concept="37vLTw" id="3CJx$jG5Isk" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                            </node>
                            <node concept="2qgKlT" id="3CJx$jG5KUV" role="2OqNvi">
                              <ref role="37wK5l" to="mqvz:1D3_Ugf4Nkh" resolve="needsMethodHelpers" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1B2iUhlOBCY" role="37vLTJ">
                            <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xLnOmQf4pO" role="3cqZAp">
                        <node concept="37vLTI" id="2xLnOmQf6D6" role="3clFbG">
                          <node concept="37vLTw" id="2xLnOmQf4pM" role="37vLTJ">
                            <ref role="3cqZAo" node="2xLnOmQf0Ef" resolve="scriptPath" />
                          </node>
                          <node concept="2OqwBi" id="2xLnOmQf6YP" role="37vLTx">
                            <node concept="2OqwBi" id="2xLnOmQf6YQ" role="2Oq$k0">
                              <node concept="RBKsg" id="2xLnOmQf6YR" role="2Oq$k0" />
                              <node concept="yHkDZ" id="1qn_o2sQbsG" role="2OqNvi">
                                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                              </node>
                            </node>
                            <node concept="2XshWL" id="2xLnOmQf6YT" role="2OqNvi">
                              <ref role="2WH_rO" node="7OkpSXJSgdH" resolve="getScriptPath" />
                              <node concept="2YIFZM" id="2xLnOmQf6YU" role="2XxRq1">
                                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                              </node>
                              <node concept="2OqwBi" id="2xLnOmQf6YV" role="2XxRq1">
                                <node concept="37vLTw" id="2xLnOmQf6YW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                                </node>
                                <node concept="I4A8Y" id="2xLnOmQf6YX" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xLnOmQfbYv" role="3cqZAp">
                        <node concept="37vLTI" id="2xLnOmQfecz" role="3clFbG">
                          <node concept="37vLTw" id="2xLnOmQfbYt" role="37vLTJ">
                            <ref role="3cqZAo" node="2xLnOmQf8nt" resolve="modelName" />
                          </node>
                          <node concept="2OqwBi" id="4AfAcRHqFKc" role="37vLTx">
                            <node concept="2OqwBi" id="4AfAcRHpTTn" role="2Oq$k0">
                              <node concept="2OqwBi" id="4AfAcRHpSIR" role="2Oq$k0">
                                <node concept="37vLTw" id="4AfAcRHpSz7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                                </node>
                                <node concept="I4A8Y" id="4AfAcRHpTkR" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="4AfAcRHpUjd" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="4AfAcRHqJT0" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="4AfAcRHqKcR" role="37wK5m">
                                <property role="Xl_RC" value="[\\.]" />
                              </node>
                              <node concept="Xl_RD" id="4AfAcRHqM4v" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nhsmU5E8YA" role="3cqZAp">
                        <node concept="37vLTI" id="nhsmU5E9kG" role="3clFbG">
                          <node concept="37vLTw" id="nhsmU5E9xy" role="37vLTx">
                            <ref role="3cqZAo" node="2xLnOmQf0Ef" resolve="scriptPath" />
                          </node>
                          <node concept="37vLTw" id="nhsmU5E8Y$" role="37vLTJ">
                            <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="28S3GatEeIt" role="3cqZAp">
                        <node concept="37vLTI" id="28S3GatEfR8" role="3clFbG">
                          <node concept="3cpWs3" id="28S3GatEo0u" role="37vLTx">
                            <node concept="37vLTw" id="28S3GatEooU" role="3uHU7w">
                              <ref role="3cqZAo" node="2xLnOmQf8nt" resolve="modelName" />
                            </node>
                            <node concept="3cpWs3" id="28S3GatEmAD" role="3uHU7B">
                              <node concept="3cpWs3" id="28S3GatEiNI" role="3uHU7B">
                                <node concept="3cpWs3" id="28S3GatEgWD" role="3uHU7B">
                                  <node concept="37vLTw" id="28S3GatEgeW" role="3uHU7B">
                                    <ref role="3cqZAo" node="16M54ouuupg" resolve="genPath" />
                                  </node>
                                  <node concept="10M0yZ" id="28S3GatEhkv" role="3uHU7w">
                                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="28S3GatEjbA" role="3uHU7w">
                                  <property role="Xl_RC" value="classes_gen" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="28S3GatEmZ5" role="3uHU7w">
                                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="28S3GatEeIr" role="37vLTJ">
                            <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2xLnOmQfiSN" role="3cqZAp">
                        <node concept="37vLTI" id="2xLnOmQfj_Q" role="3clFbG">
                          <node concept="37vLTw" id="2xLnOmQfiSL" role="37vLTJ">
                            <ref role="3cqZAo" node="2xLnOmQfft7" resolve="nodeOutputFilename" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvy9t" role="37vLTx">
                            <node concept="2qgKlT" id="20R_QEEwmDR" role="2OqNvi">
                              <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTuyO" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1qn_o2sPLWq" role="3clFbw">
                      <node concept="3y3z36" id="1qn_o2sPO06" role="3uHU7w">
                        <node concept="10Nm6u" id="1qn_o2sPOlr" role="3uHU7w" />
                        <node concept="2OqwBi" id="1qn_o2sPMDE" role="3uHU7B">
                          <node concept="37vLTw" id="1qn_o2sPMi1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                          </node>
                          <node concept="I4A8Y" id="1qn_o2sPNfQ" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1qn_o2sPbvW" role="3uHU7B">
                        <node concept="37vLTw" id="1qn_o2sPaYa" role="3uHU7B">
                          <ref role="3cqZAo" node="1KUoCipvy8V" resolve="node" />
                        </node>
                        <node concept="10Nm6u" id="1qn_o2sPbOL" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="9aQIb" id="1qn_o2sPduy" role="9aQIa">
                      <node concept="3clFbS" id="1qn_o2sPduz" role="9aQI4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KUoCipvy9a" role="3cqZAp">
          <node concept="3y3z36" id="1KUoCipvy9b" role="3clFbw">
            <node concept="10Nm6u" id="1KUoCipvy9c" role="3uHU7w" />
            <node concept="37vLTw" id="1KUoCipvy9d" role="3uHU7B">
              <ref role="3cqZAo" node="2xLnOmQf0Ef" resolve="scriptPath" />
            </node>
          </node>
          <node concept="3clFbS" id="1KUoCipvy9e" role="3clFbx">
            <node concept="3clFbF" id="4AfAcRHmYIV" role="3cqZAp">
              <node concept="37vLTI" id="4AfAcRHmYIW" role="3clFbG">
                <node concept="2OqwBi" id="4AfAcRHmYIX" role="37vLTx">
                  <node concept="2YIFZM" id="4AfAcRHmYIY" role="2Oq$k0">
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4AfAcRHmYIZ" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="3cpWs3" id="4AfAcRHmYJh" role="37wK5m">
                      <node concept="3cpWs3" id="4AfAcRHmYJi" role="3uHU7B">
                        <node concept="37vLTw" id="4AfAcRHmYJj" role="3uHU7B">
                          <ref role="3cqZAo" node="2xLnOmQf0Ef" resolve="scriptPath" />
                        </node>
                        <node concept="Xl_RD" id="4AfAcRHmYJk" role="3uHU7w">
                          <property role="Xl_RC" value="/source_gen/" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4AfAcRHqRiC" role="3uHU7w">
                        <ref role="3cqZAo" node="2xLnOmQf8nt" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4AfAcRHmYJq" role="37vLTJ">
                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvy9o" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipvy9p" role="3clFbG">
                <node concept="2OqwBi" id="1KUoCipvy9q" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT$9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1KUoCipvy9s" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                    <node concept="37vLTw" id="2xLnOmQfi1w" role="37wK5m">
                      <ref role="3cqZAo" node="2xLnOmQfft7" resolve="nodeOutputFilename" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_3G" role="37vLTJ">
                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="M9caYnNSvm" role="3cqZAp">
          <node concept="3clFbS" id="M9caYnNSvo" role="SfCbr">
            <node concept="3clFbF" id="5HJ0QzzlaPZ" role="3cqZAp">
              <node concept="2YIFZM" id="5HJ0QzzlaQ0" role="3clFbG">
                <ref role="1Pybhc" node="3FOZ2RXSWlV" resolve="JarManager" />
                <ref role="37wK5l" node="3FOZ2RY2537" resolve="createDistributionPackage" />
                <node concept="2ShNRf" id="5HJ0QzzlMB7" role="37wK5m">
                  <node concept="1pGfFk" id="5HJ0QzzlMB6" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="28S3GatEpbD" role="37wK5m">
                      <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5HJ0QzzlaQ7" role="37wK5m">
                  <property role="Xl_RC" value="generated" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16M54ouuvjD" role="3cqZAp">
              <node concept="37vLTI" id="16M54ouuwpk" role="3clFbG">
                <node concept="37vLTw" id="nhsmU5H9vZ" role="37vLTJ">
                  <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                </node>
                <node concept="3cpWs3" id="16M54ouuwXI" role="37vLTx">
                  <node concept="Xl_RD" id="16M54ouuxaC" role="3uHU7w">
                    <property role="Xl_RC" value="generated.jar" />
                  </node>
                  <node concept="3cpWs3" id="28S3GatErV5" role="3uHU7B">
                    <node concept="10M0yZ" id="28S3GatEsih" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                    <node concept="37vLTw" id="28S3GatErwz" role="3uHU7B">
                      <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="M9caYnNSvn" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="M9caYnNSvp" role="TEbGg">
            <node concept="3cpWsn" id="M9caYnNSvr" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="M9caYnNUni" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="M9caYnNSvv" role="TDEfX">
              <node concept="3SKdUt" id="M9caYnNV6M" role="3cqZAp">
                <node concept="3SKdUq" id="M9caYnNVue" role="3SKWNk">
                  <property role="3SKdUp" value="ignore: we test for the presence of the jar below." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="M9caYnLLbk" role="3cqZAp">
          <node concept="3clFbS" id="M9caYnLLbm" role="3clFbx">
            <node concept="2LYoGF" id="2xLnOmQfS0I" role="3cqZAp">
              <node concept="Xl_RD" id="2xLnOmQfSo7" role="2LYoNh">
                <property role="Xl_RC" value="Unable to assemble generated.jar" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1z1zDaa7FNm" role="3clFbw">
            <node concept="37vLTw" id="1z1zDaa7G8C" role="3uHU7B">
              <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
            </node>
            <node concept="3fqX7Q" id="M9caYnMnhk" role="3uHU7w">
              <node concept="2OqwBi" id="M9caYnMnhm" role="3fr31v">
                <node concept="2ShNRf" id="M9caYnMnhn" role="2Oq$k0">
                  <node concept="1pGfFk" id="M9caYnMnho" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="M9caYnMnhp" role="37wK5m">
                      <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M9caYnMnhq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qWs7gtKADS" role="3cqZAp" />
        <node concept="3clFbJ" id="6qWs7gtRfIP" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtRfIR" role="3clFbx">
            <node concept="2LYoGF" id="6qWs7gtRgJw" role="3cqZAp">
              <node concept="3cpWs3" id="6qWs7gtRgJx" role="2LYoNm">
                <node concept="Xl_RD" id="6qWs7gtRgJy" role="3uHU7B">
                  <property role="Xl_RC" value="Cannot find generated Workflow script " />
                </node>
                <node concept="2OqwBi" id="6qWs7gtRgJz" role="3uHU7w">
                  <node concept="RBKsg" id="6qWs7gtRgJ$" role="2Oq$k0" />
                  <node concept="yHkDZ" id="6qWs7gtRgJ_" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qWs7gtRgjS" role="3clFbw">
            <node concept="10Nm6u" id="6qWs7gtRgwX" role="3uHU7w" />
            <node concept="37vLTw" id="6qWs7gtRg4r" role="3uHU7B">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6qWs7gtRrjS" role="3cqZAp">
          <node concept="3cpWsn" id="6qWs7gtRrjT" role="3cpWs9">
            <property role="TrG5h" value="additionalLibPath" />
            <node concept="2OqwBi" id="4kZvAQCdzhB" role="33vP2m">
              <node concept="2OqwBi" id="4kZvAQCdyU9" role="2Oq$k0">
                <node concept="RBKsg" id="4kZvAQCdyUa" role="2Oq$k0" />
                <node concept="yHkDZ" id="4kZvAQCdyUb" role="2OqNvi">
                  <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                </node>
              </node>
              <node concept="2XshWL" id="4kZvAQCd$gO" role="2OqNvi">
                <ref role="2WH_rO" node="4kZvAQCc$VM" resolve="getAdditionalLibPath" />
                <node concept="2ShNRf" id="7MQ4nb0hVdg" role="2XxRq1">
                  <node concept="1pGfFk" id="7MQ4nb0hVdi" role="2ShVmc">
                    <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                    <node concept="21ER0p" id="7MQ4nb0hVdj" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6qWs7gtRrjU" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5hUuk00i2_4" role="3cqZAp">
          <node concept="3clFbS" id="5hUuk00i2_6" role="3clFbx">
            <node concept="2LYoGF" id="5hUuk00i4iu" role="3cqZAp">
              <node concept="Xl_RD" id="5hUuk00i4DX" role="2LYoNh">
                <property role="Xl_RC" value="Unable to obtain additionalLibPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5hUuk00i3w2" role="3clFbw">
            <node concept="10Nm6u" id="5hUuk00i3P8" role="3uHU7w" />
            <node concept="37vLTw" id="5hUuk00i30_" role="3uHU7B">
              <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uBbkEdPdaE" role="3cqZAp">
          <node concept="3cpWsn" id="3uBbkEdPdaF" role="3cpWs9">
            <property role="TrG5h" value="closureRuntimeJar" />
            <node concept="3uibUv" id="3uBbkEdPdaG" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3uBbkEdPc3$" role="33vP2m">
              <node concept="1pGfFk" id="3uBbkEdPc3_" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="3uBbkEdPc3A" role="37wK5m">
                  <node concept="3cpWs3" id="3uBbkEdPc3B" role="3uHU7B">
                    <node concept="37vLTw" id="3uBbkEdPchG" role="3uHU7B">
                      <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                    </node>
                    <node concept="10M0yZ" id="3uBbkEdPc3D" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3uBbkEdPc3E" role="3uHU7w">
                    <property role="Xl_RC" value="closures-runtime.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uBbkEdT2L$" role="3cqZAp">
          <node concept="2YIFZM" id="3uBbkEdP5Ug" role="3clFbG">
            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="msyo:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
            <node concept="2ShNRf" id="3uBbkEdP61q" role="37wK5m">
              <node concept="1pGfFk" id="3uBbkEdP6Vs" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="3uBbkEdP7TY" role="37wK5m">
                  <node concept="3cpWs3" id="3uBbkEdP7iF" role="3uHU7B">
                    <node concept="37vLTw" id="3uBbkEdP72L" role="3uHU7B">
                      <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
                    </node>
                    <node concept="10M0yZ" id="3uBbkEdP7pU" role="3uHU7w">
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3uBbkEdP8uv" role="3uHU7w">
                    <property role="Xl_RC" value="closures-runtime.jar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3uBbkEdPeP2" role="37wK5m">
              <ref role="3cqZAo" node="3uBbkEdPdaF" resolve="closureRuntimeJar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iK0rY9bsLO" role="3cqZAp" />
        <node concept="3cpWs8" id="1iK0rY9btSC" role="3cqZAp">
          <node concept="3cpWsn" id="1iK0rY9btSD" role="3cpWs9">
            <property role="TrG5h" value="collectionsRuntimeJar" />
            <node concept="3uibUv" id="1iK0rY9btSE" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1iK0rY9btSF" role="33vP2m">
              <node concept="1pGfFk" id="1iK0rY9btSG" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="1iK0rY9btSH" role="37wK5m">
                  <node concept="3cpWs3" id="1iK0rY9btSI" role="3uHU7B">
                    <node concept="37vLTw" id="1iK0rY9btSJ" role="3uHU7B">
                      <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                    </node>
                    <node concept="10M0yZ" id="1iK0rY9btSK" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1iK0rY9btSL" role="3uHU7w">
                    <property role="Xl_RC" value="mps-collections.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iK0rY9btSM" role="3cqZAp">
          <node concept="2YIFZM" id="1iK0rY9btSN" role="3clFbG">
            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="msyo:~FileUtil.copyFile(java.io.File,java.io.File):void" resolve="copyFile" />
            <node concept="2ShNRf" id="1iK0rY9btSO" role="37wK5m">
              <node concept="1pGfFk" id="1iK0rY9btSP" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="1iK0rY9btSQ" role="37wK5m">
                  <node concept="Xl_RD" id="1iK0rY9bADX" role="3uHU7w">
                    <property role="Xl_RC" value="mps-collections.jar" />
                  </node>
                  <node concept="3cpWs3" id="1iK0rY9btSR" role="3uHU7B">
                    <node concept="37vLTw" id="1iK0rY9btSS" role="3uHU7B">
                      <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
                    </node>
                    <node concept="10M0yZ" id="1iK0rY9btST" role="3uHU7w">
                      <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1iK0rY9btSV" role="37wK5m">
              <ref role="3cqZAo" node="1iK0rY9btSD" resolve="collectionsRuntimeJar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1iK0rY9btkB" role="3cqZAp" />
        <node concept="3clFbJ" id="3uBbkEdSYQT" role="3cqZAp">
          <node concept="22lmx$" id="1iK0rY9bCE$" role="3clFbw">
            <node concept="3fqX7Q" id="1iK0rY9bD2Q" role="3uHU7w">
              <node concept="2OqwBi" id="1iK0rY9bDOc" role="3fr31v">
                <node concept="37vLTw" id="1iK0rY9bDoh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iK0rY9btSD" resolve="collectionsRuntimeJar" />
                </node>
                <node concept="liA8E" id="1iK0rY9bG3F" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3uBbkEdT6tp" role="3uHU7B">
              <node concept="2OqwBi" id="3uBbkEdT6tr" role="3fr31v">
                <node concept="37vLTw" id="3uBbkEdT6ts" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uBbkEdPdaF" resolve="closureRuntimeJar" />
                </node>
                <node concept="liA8E" id="3uBbkEdT6tt" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3uBbkEdSYQV" role="3clFbx">
            <node concept="2LYoGF" id="3uBbkEdSZWZ" role="3cqZAp">
              <node concept="Xl_RD" id="3uBbkEdT0gt" role="2LYoNm">
                <property role="Xl_RC" value="Unable to locate either the closure-runtime.jar or mjps-collections.jar file and copy to class-gen directory." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uBbkEdPgdE" role="3cqZAp">
          <node concept="3cpWsn" id="3uBbkEdPgdH" role="3cpWs9">
            <property role="TrG5h" value="executionClassPath" />
            <node concept="3cpWs3" id="1iK0rY9bOpF" role="33vP2m">
              <node concept="37vLTw" id="1iK0rY9bOM0" role="3uHU7w">
                <ref role="3cqZAo" node="1iK0rY9btSD" resolve="collectionsRuntimeJar" />
              </node>
              <node concept="3cpWs3" id="1iK0rY9bNlB" role="3uHU7B">
                <node concept="3cpWs3" id="3uBbkEdPfqO" role="3uHU7B">
                  <node concept="3cpWs3" id="3uBbkEdPf8Z" role="3uHU7B">
                    <node concept="2OqwBi" id="CaUCS_WAoj" role="3uHU7B">
                      <node concept="2ShNRf" id="CaUCS_WAok" role="2Oq$k0">
                        <node concept="1pGfFk" id="CaUCS_WAol" role="2ShVmc">
                          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="CaUCS_WAom" role="37wK5m">
                            <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CaUCS_WAon" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3uBbkEdPf9G" role="3uHU7w">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3uBbkEdPfwy" role="3uHU7w">
                    <ref role="3cqZAo" node="3uBbkEdPdaF" resolve="closureRuntimeJar" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1iK0rY9bNCh" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3uBbkEdPgdC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6qWs7gtRf2m" role="3cqZAp" />
        <node concept="3clFbJ" id="6qWs7gtRj0r" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtRj0s" role="3clFbx">
            <node concept="3clFbJ" id="6cH1r31syt_" role="3cqZAp">
              <node concept="3clFbS" id="6cH1r31sytB" role="3clFbx">
                <node concept="2LYoGF" id="6cH1r31tgMv" role="3cqZAp">
                  <node concept="Xl_RD" id="6cH1r31thHs" role="2LYoNm">
                    <property role="Xl_RC" value="No remote configuration found. Please, add remote configuration settings to workflow.config in the model." />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6cH1r31tgkc" role="3clFbw">
                <node concept="2OqwBi" id="6cH1r31tgke" role="3fr31v">
                  <node concept="2ShNRf" id="6cH1r31tgkf" role="2Oq$k0">
                    <node concept="1pGfFk" id="6cH1r31tgkg" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="3cpWs3" id="6cH1r31tgkh" role="37wK5m">
                        <node concept="Xl_RD" id="6cH1r31tgki" role="3uHU7w">
                          <property role="Xl_RC" value="/runRemote.xml" />
                        </node>
                        <node concept="37vLTw" id="6cH1r31tgkj" role="3uHU7B">
                          <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6cH1r31tgkk" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="yIgYw" id="6qWs7gtRrkj" role="3cqZAp">
              <node concept="2LYoGx" id="6qWs7gtRrkk" role="3cqZAk">
                <ref role="3rFKlk" node="1d37CfpwZV0" resolve="RunRemote_NextflowWithAnt" />
                <node concept="2LYoGL" id="6qWs7gtRrkl" role="2LYoGw">
                  <ref role="2LYoGK" node="1d37CfpziTz" resolve="scriptPath" />
                  <node concept="3cpWs3" id="6qWs7gtRrkm" role="2LYoGN">
                    <node concept="Xl_RD" id="6qWs7gtRrkn" role="3uHU7w">
                      <property role="Xl_RC" value="/runRemote.xml" />
                    </node>
                    <node concept="37vLTw" id="28S3GatEtl1" role="3uHU7B">
                      <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                    </node>
                  </node>
                </node>
                <node concept="2LYoGL" id="6qWs7gtRrkt" role="2LYoGw">
                  <ref role="2LYoGK" node="1d37CfpzlTP" resolve="workflowScript" />
                  <node concept="2OqwBi" id="6qWs7gtRrku" role="2LYoGN">
                    <node concept="37vLTw" id="6qWs7gtRrkv" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                    </node>
                    <node concept="liA8E" id="6qWs7gtRrkw" role="2OqNvi">
                      <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="2LYoGL" id="6qWs7gtRrkx" role="2LYoGw">
                  <ref role="2LYoGK" node="O5CqsGspN_" resolve="additionalAntLibForSsh" />
                  <node concept="37vLTw" id="6qWs7gtRrky" role="2LYoGN">
                    <ref role="3cqZAo" node="6qWs7gtRrjT" resolve="additionalLibPath" />
                  </node>
                </node>
                <node concept="2LYoGL" id="7TupKkjsgwK" role="2LYoGw">
                  <ref role="2LYoGK" node="7TupKkjsbEx" resolve="hasReports" />
                  <node concept="37vLTw" id="7TupKkjshld" role="2LYoGN">
                    <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
                  </node>
                </node>
                <node concept="2LYoGL" id="7TupKkjshlw" role="2LYoGw">
                  <ref role="2LYoGK" node="7TupKkjsbE$" resolve="jarScript" />
                  <node concept="2OqwBi" id="7TupKkjsCR2" role="2LYoGN">
                    <node concept="2ShNRf" id="7TupKkjshKC" role="2Oq$k0">
                      <node concept="1pGfFk" id="7TupKkjsCGB" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="7TupKkjsCHZ" role="37wK5m">
                          <ref role="3cqZAo" node="nhsmU5H9cc" resolve="jarPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7TupKkjsG$r" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qWs7gtRodd" role="3clFbw">
            <node concept="2OqwBi" id="6qWs7gtRkCZ" role="2Oq$k0">
              <node concept="RBKsg" id="6qWs7gtRkpT" role="2Oq$k0" />
              <node concept="yHkDZ" id="6qWs7gtRl6q" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
            </node>
            <node concept="yHkDZ" id="6jJN$rY254r" role="2OqNvi">
              <ref role="yHkDY" node="6jJN$rY0POI" resolve="remoteSubmission" />
            </node>
          </node>
          <node concept="9aQIb" id="6qWs7gtRrGb" role="9aQIa">
            <node concept="3clFbS" id="6qWs7gtRrGc" role="9aQI4">
              <node concept="yIgYw" id="qqDj346sxr" role="3cqZAp">
                <node concept="2LYoGx" id="qqDj346sxs" role="3cqZAk">
                  <ref role="3rFKlk" node="6qWs7gtK_Mo" resolve="RunLocal_NextflowWithAnt" />
                  <node concept="2LYoGL" id="qqDj346sxt" role="2LYoGw">
                    <ref role="2LYoGK" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                    <node concept="2OqwBi" id="qqDj346sxu" role="2LYoGN">
                      <node concept="2OqwBi" id="qqDj346sxw" role="2Oq$k0">
                        <node concept="RBKsg" id="qqDj346sxx" role="2Oq$k0" />
                        <node concept="yHkDZ" id="qqDj346sxy" role="2OqNvi">
                          <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="6jJN$rY281v" role="2OqNvi">
                        <ref role="2WH_rO" node="6jJN$rY0V2h" resolve="nextflowPathExpanded" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="qqDj346sx_" role="2LYoGw">
                    <ref role="2LYoGK" node="6qWs7gtKR4u" resolve="workingDirectory" />
                    <node concept="2ShNRf" id="5xwuoKL83KT" role="2LYoGN">
                      <node concept="1pGfFk" id="5xwuoKL8qlS" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="qqDj346sxA" role="37wK5m">
                          <node concept="2OqwBi" id="qqDj346sxC" role="2Oq$k0">
                            <node concept="RBKsg" id="qqDj346sxD" role="2Oq$k0" />
                            <node concept="yHkDZ" id="qqDj346sxE" role="2OqNvi">
                              <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                            </node>
                          </node>
                          <node concept="2XshWL" id="6jJN$rY272r" role="2OqNvi">
                            <ref role="2WH_rO" node="6jJN$rY0ZuN" resolve="workDirectoryExpanded" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="qqDj346sxH" role="2LYoGw">
                    <ref role="2LYoGK" node="6qWs7gtKJmM" resolve="scriptPath" />
                    <node concept="3cpWs3" id="qqDj346sxI" role="2LYoGN">
                      <node concept="Xl_RD" id="qqDj346sxJ" role="3uHU7w">
                        <property role="Xl_RC" value="/runLocal.xml" />
                      </node>
                      <node concept="37vLTw" id="28S3GatEthv" role="3uHU7B">
                        <ref role="3cqZAo" node="28S3GatEby6" resolve="classesGenPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="qqDj346sxP" role="2LYoGw">
                    <ref role="2LYoGK" node="6qWs7gtKXiz" resolve="workflowPath" />
                    <node concept="2OqwBi" id="qqDj346sxQ" role="2LYoGN">
                      <node concept="37vLTw" id="qqDj346sxR" role="2Oq$k0">
                        <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                      </node>
                      <node concept="liA8E" id="qqDj346sxS" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2LYoGL" id="qqDj346tof" role="2LYoGw">
                    <ref role="2LYoGK" node="qqDj346lIV" resolve="hasReports" />
                    <node concept="37vLTw" id="qqDj346tS4" role="2LYoGN">
                      <ref role="3cqZAo" node="1B2iUhlOB0J" resolve="hasReports" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="qqDj346uhj" role="2LYoGw">
                    <ref role="2LYoGK" node="qqDj346m8y" resolve="jarPath" />
                    <node concept="37vLTw" id="3uBbkEdPngh" role="2LYoGN">
                      <ref role="3cqZAo" node="3uBbkEdPgdH" resolve="executionClassPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XcQC$HmU2m" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3wDVqS" id="5gyVhZ17Jj8">
    <property role="TrG5h" value="NextFlow" />
    <property role="3GE5qa" value="nextflow" />
    <ref role="3wDP8j" node="5gyVhZ17Jm9" resolve="Workflow" />
    <node concept="yHkDC" id="6efZaUfTws1" role="yHkDi">
      <property role="TrG5h" value="myNode" />
      <node concept="2ShNRf" id="4$GDkRnU$jn" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ17JkO" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="3nh3qo" id="1iB3Owqpwlg" role="yHkDD">
            <ref role="3nh3qp" to="iowz:5D7AjvYabas" resolve="Workflow" />
          </node>
          <node concept="1bVj0M" id="1iB3OwqpHDO" role="yHkDD">
            <node concept="3clFbS" id="1iB3OwqpHDQ" role="1bW5cS">
              <node concept="3clFbF" id="1iB3OwqpJpD" role="3cqZAp">
                <node concept="3clFbT" id="1UKvLD3$rYd" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="1iB3OwqpLe5" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1iB3OwqpLe4" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkIc" id="4$GDkRnTAmv" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
    </node>
    <node concept="yHkDc" id="5gyVhZ17Jj9" role="yHkHg">
      <node concept="yHkD3" id="5gyVhZ17Jja" role="yHkCN">
        <property role="TrG5h" value="myLabel" />
        <node concept="3uibUv" id="5gyVhZ17Jjb" role="1tU5fm">
          <ref role="3uigEE" to="dbrf:~JLabel" resolve="JLabel" />
        </node>
      </node>
      <node concept="yHkDR" id="5gyVhZ17Jjc" role="yHkDf">
        <node concept="3clFbS" id="5gyVhZ17Jjd" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17Jje" role="3cqZAp">
            <node concept="37vLTI" id="5gyVhZ17Jjf" role="3clFbG">
              <node concept="2ShNRf" id="5gyVhZ17Jjg" role="37vLTx">
                <node concept="1pGfFk" id="5gyVhZ17Jjh" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5gyVhZ17Jji" role="37wK5m">
                    <property role="Xl_RC" value="Select Workflow:" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="5gyVhZ17Jjj" role="37vLTJ">
                <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ17Jjq" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17Jjr" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="5gyVhZ17Jjs" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17Jjt" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17Jju" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17Jjv" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17Jjw" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jjx" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jjy" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsO4" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jj$" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="5gyVhZ17Jj_" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jja" resolve="myLabel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjA" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjB" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjC" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTsMA" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjE" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2OqwBi" id="uB8nTHEU$I" role="37wK5m">
                  <node concept="yHkDv" id="uB8nTHEU$J" role="2OqNvi">
                    <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                  </node>
                  <node concept="yHkDH" id="uB8nTHEU$K" role="2Oq$k0">
                    <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
                <node concept="10M0yZ" id="5gyVhZ17JjG" role="37wK5m">
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjH" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjI" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjJ" role="3cpWs9">
              <property role="TrG5h" value="runParametersEditor" />
              <node concept="3uibUv" id="1iB3OwqudJo" role="1tU5fm">
                <ref role="3uigEE" node="v01rbtVlXX" resolve="NextFlowConfigurationEditor" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ17JjL" role="33vP2m">
                <node concept="yHkDH" id="5gyVhZ17JjM" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                </node>
                <node concept="yHkDv" id="1iB3OwqsgRz" role="2OqNvi">
                  <ref role="yHkD0" node="14R2qyOBxq2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5gyVhZ17JjO" role="3cqZAp" />
          <node concept="3cpWs8" id="5gyVhZ17JjP" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ17JjQ" role="3cpWs9">
              <property role="TrG5h" value="mainPanel" />
              <node concept="3uibUv" id="5gyVhZ17JjR" role="1tU5fm">
                <ref role="3uigEE" to="dbrf:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="5gyVhZ17JjS" role="33vP2m">
                <node concept="1pGfFk" id="5gyVhZ17JjT" role="2ShVmc">
                  <ref role="37wK5l" to="dbrf:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="5gyVhZ17JjU" role="37wK5m">
                    <node concept="1pGfFk" id="5gyVhZ17JjV" role="2ShVmc">
                      <ref role="37wK5l" to="1t7x:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17JjW" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JjX" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz1j" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17JjZ" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzcW" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17Jjr" resolve="panel" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk1" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.NORTH" resolve="NORTH" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jk2" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk3" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvvl" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
              </node>
              <node concept="liA8E" id="5gyVhZ17Jk5" role="2OqNvi">
                <ref role="37wK5l" to="1t7x:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBzj" role="37wK5m">
                  <ref role="3cqZAo" node="5gyVhZ17JjJ" resolve="runParametersEditor" />
                </node>
                <node concept="10M0yZ" id="5gyVhZ17Jk7" role="37wK5m">
                  <ref role="3cqZAo" to="1t7x:~BorderLayout.CENTER" resolve="CENTER" />
                  <ref role="1PxDUh" to="1t7x:~BorderLayout" resolve="BorderLayout" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5gyVhZ17Jk8" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTuDU" role="3cqZAk">
              <ref role="3cqZAo" node="5gyVhZ17JjQ" resolve="mainPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="5gyVhZ17Jka" role="yHkCL">
        <node concept="3clFbS" id="5gyVhZ17Jkb" role="2VODD2">
          <node concept="1QHqEK" id="6HDIfAyjuIP" role="3cqZAp">
            <node concept="1QHqEC" id="6HDIfAyjuIR" role="1QHqEI">
              <node concept="3clFbS" id="6HDIfAyjuIT" role="1bW5cS">
                <node concept="3clFbJ" id="6HDIfAyjrFW" role="3cqZAp">
                  <node concept="3clFbS" id="6HDIfAyjrFY" role="3clFbx">
                    <node concept="3clFbF" id="6HDIfAyjwtL" role="3cqZAp">
                      <node concept="2OqwBi" id="6HDIfAyjx4r" role="3clFbG">
                        <node concept="2OqwBi" id="6HDIfAyjwv1" role="2Oq$k0">
                          <node concept="yHkzx" id="6HDIfAyjwtJ" role="2Oq$k0" />
                          <node concept="yHkDZ" id="6HDIfAyjwPi" role="2OqNvi">
                            <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="6HDIfAyjxXa" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                          <node concept="2OqwBi" id="6HDIfAyjzls" role="2XxRq1">
                            <node concept="2OqwBi" id="6HDIfAyjy4b" role="2Oq$k0">
                              <node concept="BaHAS" id="6HDIfAyjy1e" role="2Oq$k0">
                                <property role="BaHAW" value="workflows" />
                                <property role="BaGAP" value="" />
                              </node>
                              <node concept="2RRcyG" id="6HDIfAyjyh6" role="2OqNvi">
                                <ref role="2RRcyH" to="iowz:5D7AjvYabas" resolve="Workflow" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6HDIfAyjG4m" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6HDIfAyjtNL" role="3clFbw">
                    <node concept="10Nm6u" id="6HDIfAyjtOR" role="3uHU7w" />
                    <node concept="2OqwBi" id="6HDIfAyjtlt" role="3uHU7B">
                      <node concept="2OqwBi" id="6HDIfAyjsQw" role="2Oq$k0">
                        <node concept="yHkzx" id="6HDIfAyjsv2" role="2Oq$k0" />
                        <node concept="yHkDZ" id="6HDIfAyjt57" role="2OqNvi">
                          <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                        </node>
                      </node>
                      <node concept="2XshWL" id="6HDIfAyjtLT" role="2OqNvi">
                        <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="uB8nTHEJjf" role="3cqZAp">
            <node concept="2OqwBi" id="uB8nTHEJjg" role="3clFbG">
              <node concept="yHkDv" id="uB8nTHEKea" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1RR" />
                <node concept="2OqwBi" id="uB8nTHELVv" role="yHkDu">
                  <node concept="yHkzx" id="uB8nTHELmq" role="2Oq$k0" />
                  <node concept="yHkDZ" id="uB8nTHEMH9" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="yHkDH" id="uB8nTHEJji" role="2Oq$k0">
                <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkj" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jkk" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jkl" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17Jkm" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxq6" />
                <node concept="2OqwBi" id="5gyVhZ17Jkn" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17Jko" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jkp" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="5gyVhZ17Jkq" role="yHkDe">
        <node concept="3clFbS" id="5gyVhZ17Jkr" role="2VODD2">
          <node concept="3clFbF" id="uB8nTHFzfI" role="3cqZAp">
            <node concept="2OqwBi" id="uB8nTHFzfJ" role="3clFbG">
              <node concept="yHkDv" id="uB8nTHFzfK" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1S0" />
                <node concept="2OqwBi" id="uB8nTHFzfL" role="yHkDu">
                  <node concept="yHkzx" id="uB8nTHFzfM" role="2Oq$k0" />
                  <node concept="yHkDZ" id="uB8nTHFzfN" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
              </node>
              <node concept="yHkDH" id="uB8nTHFzfO" role="2Oq$k0">
                <ref role="yHkDG" node="6efZaUfTws1" resolve="myNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ17Jkz" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17Jk$" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17Jk_" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="5gyVhZ17JkA" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqf" />
                <node concept="2OqwBi" id="5gyVhZ17JkB" role="yHkDu">
                  <node concept="yHkzx" id="5gyVhZ17JkC" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17JkD" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="5gyVhZ17JkE" role="yHkCK">
        <node concept="3clFbS" id="5gyVhZ17JkF" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ17JkG" role="3cqZAp">
            <node concept="2OqwBi" id="5gyVhZ17JkH" role="3clFbG">
              <node concept="yHkDH" id="5gyVhZ17JkI" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
              <node concept="yHkDv" id="1iB3Owqsiyu" role="2OqNvi">
                <ref role="yHkD0" node="14R2qyOBxqo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5gyVhZ17JkK" role="3GxumY" />
    <node concept="yHkDC" id="5gyVhZ17Jlr" role="yHkDi">
      <property role="TrG5h" value="myRunParameters" />
      <node concept="yHkIc" id="1iB3Owqs38d" role="1tU5fm">
        <ref role="yHkHG" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ17Jlt" role="33vP2m">
        <node concept="yHkDB" id="1iB3Owqs1Fj" role="2ShVmc">
          <ref role="yHkDA" node="14R2qyOBxpW" resolve="NextFlow_RunParameters" />
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="5gyVhZ17Jlv" role="yHkHj">
      <node concept="3clFbS" id="5gyVhZ17Jlw" role="2VODD2">
        <node concept="3SKdUt" id="37VxVsVA0SR" role="3cqZAp">
          <node concept="3SKdUq" id="37VxVsVA0TP" role="3SKWNk">
            <property role="3SKdUp" value="Do the test manually to use ProjectModelAcces instead of the Global one." />
          </node>
        </node>
        <node concept="3clFbH" id="uB8nTHDQre" role="3cqZAp" />
        <node concept="3cpWs8" id="7Go0qi6LiIE" role="3cqZAp">
          <node concept="3cpWsn" id="7Go0qi6LiIH" role="3cpWs9">
            <property role="TrG5h" value="errorText" />
            <node concept="17QB3L" id="7Go0qi6LiIC" role="1tU5fm" />
            <node concept="10Nm6u" id="7Go0qi6Llp0" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="uB8nTHDQvQ" role="3cqZAp">
          <node concept="2OqwBi" id="uB8nTHDSv5" role="3clFbG">
            <node concept="2OqwBi" id="uB8nTHDS1G" role="2Oq$k0">
              <node concept="2OqwBi" id="uB8nTHDQEz" role="2Oq$k0">
                <node concept="2ShNRf" id="uB8nTHDQvS" role="2Oq$k0">
                  <node concept="1pGfFk" id="uB8nTHDQvU" role="2ShVmc">
                    <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                    <node concept="2OqwBi" id="uB8nTHDQvV" role="37wK5m">
                      <node concept="2WthIp" id="uB8nTHDQvW" role="2Oq$k0" />
                      <node concept="3a8Xsn" id="uB8nTHDQvX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uB8nTHDS0_" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="uB8nTHDStg" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="uB8nTHDV1k" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7Go0qi6LgcV" role="37wK5m">
                <node concept="3clFbS" id="7Go0qi6LgcW" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvBg5" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvBg6" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="1KUoCipvBg7" role="1tU5fm" />
                      <node concept="2OqwBi" id="7Go0qi6LhE_" role="33vP2m">
                        <node concept="2OqwBi" id="7Go0qi6Lh7O" role="2Oq$k0">
                          <node concept="2WthIp" id="7Go0qi6Lh51" role="2Oq$k0" />
                          <node concept="yHkDZ" id="7Go0qi6Lhol" role="2OqNvi">
                            <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="7Go0qi6LiAo" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvBgb" role="3cqZAp">
                    <node concept="3clFbC" id="1KUoCipvBgc" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$t8" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipvBg6" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="1KUoCipvBge" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvBgf" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvBgg" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvBgh" role="3clFbG">
                          <node concept="37vLTw" id="7Go0qi6LiYo" role="37vLTJ">
                            <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
                          </node>
                          <node concept="Xl_RD" id="1KUoCipvBgj" role="37vLTx">
                            <property role="Xl_RC" value="Node is not specified." />
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
        <node concept="3clFbJ" id="2JjkAj_Ybl4" role="3cqZAp">
          <node concept="3clFbS" id="2JjkAj_Ybl5" role="3clFbx">
            <node concept="yHkDM" id="2JjkAj_Ybl6" role="3cqZAp">
              <node concept="37vLTw" id="2JjkAj_Ybl7" role="yHkDO">
                <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JjkAj_Ybl8" role="3clFbw">
            <node concept="37vLTw" id="2JjkAj_Ybl9" role="2Oq$k0">
              <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
            </node>
            <node concept="17RvpY" id="2JjkAj_Ybla" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7Go0qi6Lldw" role="3cqZAp" />
        <node concept="3SKdUt" id="7Go0qi6Lnym" role="3cqZAp">
          <node concept="3SKWN0" id="7Go0qi6Lnyn" role="3SKWNk">
            <node concept="3clFbF" id="5gyVhZ17Jlx" role="3SKWNf">
              <node concept="2OqwBi" id="5gyVhZ17Jly" role="3clFbG">
                <node concept="2OqwBi" id="5gyVhZ17Jlz" role="2Oq$k0">
                  <node concept="2WthIp" id="5gyVhZ17Jl$" role="2Oq$k0" />
                  <node concept="yHkDZ" id="5gyVhZ17Jl_" role="2OqNvi">
                    <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                  </node>
                </node>
                <node concept="liA8E" id="5gyVhZ17JlA" role="2OqNvi">
                  <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R5AwWRWxYT" role="3cqZAp">
          <node concept="2OqwBi" id="3R5AwWRWyAF" role="3clFbG">
            <node concept="2OqwBi" id="3R5AwWRWy2J" role="2Oq$k0">
              <node concept="2WthIp" id="3R5AwWRWxYR" role="2Oq$k0" />
              <node concept="yHkDZ" id="3R5AwWRWynq" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
            </node>
            <node concept="liA8E" id="3R5AwWRWCz1" role="2OqNvi">
              <ref role="37wK5l" to="ic0f:3oW7HLfqDqX" resolve="checkConfiguration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjkAj_XjjE" role="3cqZAp">
          <node concept="3clFbS" id="2JjkAj_XjjG" role="3clFbx">
            <node concept="3clFbF" id="2JjkAj_Xx6o" role="3cqZAp">
              <node concept="2OqwBi" id="2JjkAj_Xx6p" role="3clFbG">
                <node concept="2OqwBi" id="2JjkAj_Xx6q" role="2Oq$k0">
                  <node concept="2OqwBi" id="2JjkAj_Xx6r" role="2Oq$k0">
                    <node concept="2ShNRf" id="2JjkAj_Xx6s" role="2Oq$k0">
                      <node concept="1pGfFk" id="2JjkAj_Xx6t" role="2ShVmc">
                        <ref role="37wK5l" to="jrbx:~MPSProject.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="MPSProject" />
                        <node concept="2OqwBi" id="2JjkAj_Xx6u" role="37wK5m">
                          <node concept="2WthIp" id="2JjkAj_Xx6v" role="2Oq$k0" />
                          <node concept="3a8Xsn" id="2JjkAj_Xx6w" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2JjkAj_Xx6x" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2JjkAj_Xx6y" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="2JjkAj_Xx6z" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2JjkAj_Xx6$" role="37wK5m">
                    <node concept="3clFbS" id="2JjkAj_Xx6_" role="1bW5cS">
                      <node concept="3cpWs8" id="2JjkAj_Xx6A" role="3cqZAp">
                        <node concept="3cpWsn" id="2JjkAj_Xx6B" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="2JjkAj_Xx6C" role="1tU5fm" />
                          <node concept="2OqwBi" id="2JjkAj_Xx6D" role="33vP2m">
                            <node concept="2OqwBi" id="2JjkAj_Xx6E" role="2Oq$k0">
                              <node concept="2WthIp" id="2JjkAj_Xx6F" role="2Oq$k0" />
                              <node concept="yHkDZ" id="2JjkAj_Xx6G" role="2OqNvi">
                                <ref role="yHkDY" node="6efZaUfTws1" resolve="myNode" />
                              </node>
                            </node>
                            <node concept="2XshWL" id="2JjkAj_Xx6H" role="2OqNvi">
                              <ref role="2WH_rO" to="awpe:7byHRlLC1PV" resolve="getNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2JjkAj_XxgS" role="3cqZAp">
                        <node concept="3clFbS" id="2JjkAj_XxgU" role="3clFbx">
                          <node concept="3clFbJ" id="2JjkAj_XxrU" role="3cqZAp">
                            <node concept="3clFbS" id="2JjkAj_XxrW" role="3clFbx">
                              <node concept="3clFbF" id="2JjkAj_Yb43" role="3cqZAp">
                                <node concept="37vLTI" id="2JjkAj_Ybho" role="3clFbG">
                                  <node concept="Xl_RD" id="2JjkAj_YbuN" role="37vLTx">
                                    <property role="Xl_RC" value="You cannot select remote submission in a model where remote configuration is missing." />
                                  </node>
                                  <node concept="37vLTw" id="2JjkAj_Yb41" role="37vLTJ">
                                    <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2JjkAj_XV5K" role="3clFbw">
                              <node concept="2OqwBi" id="2JjkAj_XTsZ" role="2Oq$k0">
                                <node concept="2OqwBi" id="2JjkAj_Xz4m" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2JjkAj_XxR8" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2JjkAj_Xxww" role="2Oq$k0">
                                      <node concept="37vLTw" id="2JjkAj_XxtL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2JjkAj_Xx6B" resolve="node" />
                                      </node>
                                      <node concept="I4A8Y" id="2JjkAj_XxFB" role="2OqNvi" />
                                    </node>
                                    <node concept="2RRcyG" id="2JjkAj_Xy5C" role="2OqNvi">
                                      <ref role="2RRcyH" to="dlwq:5KN4KqZiCvz" resolve="WorkflowConfig" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="2JjkAj_XPCn" role="2OqNvi" />
                                </node>
                                <node concept="2Rf3mk" id="2JjkAj_XU3P" role="2OqNvi">
                                  <node concept="1xMEDy" id="2JjkAj_XU3R" role="1xVPHs">
                                    <node concept="chp4Y" id="2JjkAj_XUdO" role="ri$Ld">
                                      <ref role="cht4Q" to="dlwq:5KN4KqYQkSN" resolve="RemoteSubmissionConfig" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="2JjkAj_YajT" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="2JjkAj_Xxlk" role="3clFbw">
                          <node concept="10Nm6u" id="2JjkAj_Xxn5" role="3uHU7w" />
                          <node concept="37vLTw" id="2JjkAj_XxiJ" role="3uHU7B">
                            <ref role="3cqZAo" node="2JjkAj_Xx6B" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2JjkAj_XmFy" role="3clFbw">
            <node concept="2OqwBi" id="2JjkAj_XjUZ" role="2Oq$k0">
              <node concept="2WthIp" id="2JjkAj_Xjno" role="2Oq$k0" />
              <node concept="yHkDZ" id="2JjkAj_Yc1h" role="2OqNvi">
                <ref role="yHkDY" node="5gyVhZ17Jlr" resolve="myRunParameters" />
              </node>
            </node>
            <node concept="yHkDZ" id="6jJN$rY21uL" role="2OqNvi">
              <ref role="yHkDY" node="6jJN$rY0POI" resolve="remoteSubmission" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Go0qi6Llsj" role="3cqZAp">
          <node concept="3clFbS" id="7Go0qi6Llsl" role="3clFbx">
            <node concept="yHkDM" id="7Go0qi6LnxQ" role="3cqZAp">
              <node concept="37vLTw" id="7Go0qi6Lnye" role="yHkDO">
                <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Go0qi6LlKB" role="3clFbw">
            <node concept="37vLTw" id="7Go0qi6Llyh" role="2Oq$k0">
              <ref role="3cqZAo" node="7Go0qi6LiIH" resolve="errorText" />
            </node>
            <node concept="17RvpY" id="7Go0qi6Lnro" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2JjkAj_YazN" role="3cqZAp" />
        <node concept="3clFbH" id="2JjkAj_XwLq" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1iB3OwqtihS">
    <property role="TrG5h" value="NextFlow_Options" />
    <node concept="3clFb_" id="2g7jLxix5ni" role="3MN40a">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clone" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2g7jLxixJOn" role="1B3o_S" />
      <node concept="3uibUv" id="2g7jLxix5nl" role="Sfmx6">
        <ref role="3uigEE" to="e2lb:~CloneNotSupportedException" resolve="CloneNotSupportedException" />
      </node>
      <node concept="3clFbS" id="2g7jLxix5nm" role="3clF47">
        <node concept="3SKdUt" id="7k$Lj9FXmhA" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmiL" role="3SKWNk">
            <property role="3SKdUp" value="clone by instanciating a literal of NextFlow_Options" />
          </node>
        </node>
        <node concept="3SKdUt" id="7k$Lj9FXmt_" role="3cqZAp">
          <node concept="3SKdUq" id="7k$Lj9FXmuM" role="3SKWNk">
            <property role="3SKdUp" value="first choice in auto-completion menu: NextFlow_Options literal" />
          </node>
        </node>
        <node concept="3clFbF" id="7k$Lj9FXhZz" role="3cqZAp">
          <node concept="2ry78W" id="7k$Lj9FXhZy" role="3clFbG">
            <ref role="2ryb1Q" node="1iB3OwqtihS" resolve="NextFlow_Options" />
            <node concept="2r$n1x" id="7k$Lj9FXhZu" role="2r_Bvh">
              <ref role="2r$qp6" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
              <node concept="2OqwBi" id="7k$Lj9FXiCy" role="2r_lH1">
                <node concept="Xjq3P" id="7k$Lj9FXi3N" role="2Oq$k0" />
                <node concept="2sxana" id="7k$Lj9FXkfg" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7k$Lj9FXhZw" role="2r_Bvh">
              <ref role="2r$qp6" node="5xwuoKL7P2L" resolve="workDirectory" />
              <node concept="2OqwBi" id="7k$Lj9FXkwd" role="2r_lH1">
                <node concept="2sxana" id="5xwuoKL81dI" role="2OqNvi">
                  <ref role="2sxfKC" node="5xwuoKL7P2L" resolve="workDirectory" />
                </node>
                <node concept="Xjq3P" id="7k$Lj9FXkip" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2r$n1x" id="3LlDVJTZOkG" role="2r_Bvh">
              <ref role="2r$qp6" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
              <node concept="2OqwBi" id="3LlDVJTZOxi" role="2r_lH1">
                <node concept="Xjq3P" id="3LlDVJTZOmx" role="2Oq$k0" />
                <node concept="2sxana" id="3LlDVJTZQ06" role="2OqNvi">
                  <ref role="2sxfKC" node="3LlDVJTZNEZ" resolve="remoteSubmission" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pR195" id="6$Kf5KR9AJX" role="3clF45">
        <ref role="3uigEE" node="1iB3OwqtihS" resolve="NextFlow_Options" />
      </node>
    </node>
    <node concept="3clFb_" id="4McdSzeQEJX" role="3MN40a">
      <property role="TrG5h" value="nextflowPathExpanded" />
      <node concept="17QB3L" id="4McdSzeR1AE" role="3clF45" />
      <node concept="3Tm1VV" id="4McdSzeQEJZ" role="1B3o_S" />
      <node concept="3clFbS" id="4McdSzeQEK0" role="3clF47">
        <node concept="3cpWs8" id="4McdSzeRmnU" role="3cqZAp">
          <node concept="3cpWsn" id="4McdSzeRmnV" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="2YIFZM" id="4McdSzeRmnW" role="33vP2m">
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
            </node>
            <node concept="3uibUv" id="4McdSzeRmnX" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~MacroHelper" resolve="MacroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4McdSzeRo9A" role="3cqZAp">
          <node concept="2OqwBi" id="4McdSzeRmo3" role="3clFbG">
            <node concept="37vLTw" id="4McdSzeRmo4" role="2Oq$k0">
              <ref role="3cqZAo" node="4McdSzeRmnV" resolve="helper" />
            </node>
            <node concept="liA8E" id="4McdSzeRmo5" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="4McdSzeRqXl" role="37wK5m">
                <node concept="Xjq3P" id="4McdSzeRpJR" role="2Oq$k0" />
                <node concept="2sxana" id="4McdSzeRssR" role="2OqNvi">
                  <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4McdSzeRsvn" role="3MN40a">
      <property role="TrG5h" value="workDirectoryExpanded" />
      <node concept="17QB3L" id="4McdSzeRsK4" role="3clF45" />
      <node concept="3Tm1VV" id="4McdSzeRsvp" role="1B3o_S" />
      <node concept="3clFbS" id="4McdSzeRsvq" role="3clF47">
        <node concept="3cpWs8" id="4McdSzeRsKS" role="3cqZAp">
          <node concept="3cpWsn" id="4McdSzeRsKT" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="2YIFZM" id="4McdSzeRsKU" role="33vP2m">
              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
              <ref role="37wK5l" to="msyo:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
            </node>
            <node concept="3uibUv" id="4McdSzeRsKV" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~MacroHelper" resolve="MacroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4McdSzeRsKW" role="3cqZAp">
          <node concept="2OqwBi" id="4McdSzeRsKX" role="3clFbG">
            <node concept="37vLTw" id="4McdSzeRsKY" role="2Oq$k0">
              <ref role="3cqZAo" node="4McdSzeRsKT" resolve="helper" />
            </node>
            <node concept="liA8E" id="4McdSzeRsKZ" role="2OqNvi">
              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="2OqwBi" id="4McdSzeRsL0" role="37wK5m">
                <node concept="Xjq3P" id="4McdSzeRsL1" role="2Oq$k0" />
                <node concept="2sxana" id="4McdSzeRuvS" role="2OqNvi">
                  <ref role="2sxfKC" node="5xwuoKL7P2L" resolve="workDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3gzQketgBOo" role="3MN40a">
      <property role="TrG5h" value="setDefaults" />
      <node concept="3cqZAl" id="3gzQketgBOp" role="3clF45" />
      <node concept="3Tm1VV" id="3gzQketgBOq" role="1B3o_S" />
      <node concept="3clFbS" id="3gzQketgBOr" role="3clF47">
        <node concept="3clFbF" id="3gzQketgCmj" role="3cqZAp">
          <node concept="37vLTI" id="3gzQketgDgD" role="3clFbG">
            <node concept="Xl_RD" id="POkhq1okfi" role="37vLTx" />
            <node concept="2OqwBi" id="3gzQketgCml" role="37vLTJ">
              <node concept="Xjq3P" id="3gzQketgCmm" role="2Oq$k0" />
              <node concept="2sxana" id="3gzQketgCmn" role="2OqNvi">
                <ref role="2sxfKC" node="1iB3Owqtii7" resolve="NEXTFLOW_HOME" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="POkhq1okjR" role="3cqZAp">
          <node concept="37vLTI" id="POkhq1okjS" role="3clFbG">
            <node concept="2OqwBi" id="POkhq1okjU" role="37vLTJ">
              <node concept="Xjq3P" id="POkhq1okjV" role="2Oq$k0" />
              <node concept="2sxana" id="POkhq1omH5" role="2OqNvi">
                <ref role="2sxfKC" node="5xwuoKL7P2L" resolve="workDirectory" />
              </node>
            </node>
            <node concept="Xl_RD" id="6HDIfAyhF5u" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1iB3Owqtii7" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="NEXTFLOW_HOME" />
      <node concept="17QB3L" id="1iB3Owqtilh" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="5xwuoKL7P2L" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="workDirectory" />
      <node concept="17QB3L" id="5xwuoKL7Pdc" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="3LlDVJTZNEZ" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="remoteSubmission" />
      <node concept="10P_77" id="3LlDVJTZNRv" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1iB3OwqtihT" role="1B3o_S" />
    <node concept="3uibUv" id="1iB3OwqttR2" role="3TOOP4">
      <ref role="3uigEE" to="e2lb:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="2PEKAc" id="5$YFgXYV4JA">
    <property role="3GE5qa" value="nextflow" />
    <property role="TrG5h" value="GenerateThenMake2" />
    <node concept="yYmJa" id="5$YFgXYVgV1" role="yYnPO">
      <property role="TrG5h" value="analyses" />
      <node concept="_YKpA" id="5$YFgXYVgV2" role="1tU5fm">
        <node concept="3uibUv" id="5$YFgXYVgV3" role="_ZDj9">
          <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="1CW0x$" id="5$YFgXYV4JB" role="1D3o6X">
      <node concept="3clFbS" id="5$YFgXYV4JC" role="2VODD2">
        <node concept="3cpWs8" id="5$YFgXYVhkl" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhkm" role="3cpWs9">
            <property role="TrG5h" value="result2" />
            <node concept="10P_77" id="5$YFgXYVhkn" role="1tU5fm" />
            <node concept="3clFbT" id="5$YFgXYVhko" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5$YFgXYVhkp" role="3cqZAp">
          <node concept="1QHqEC" id="5$YFgXYVhkq" role="1QHqEI">
            <node concept="3clFbS" id="5$YFgXYVhkr" role="1bW5cS">
              <node concept="3cpWs8" id="5$YFgXYVhks" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkt" role="3cpWs9">
                  <property role="TrG5h" value="nodePointer" />
                  <node concept="3uibUv" id="5$YFgXYVhku" role="1tU5fm">
                    <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="1eOMI4" id="5$YFgXYVhkv" role="33vP2m">
                    <node concept="10QFUN" id="5$YFgXYVhkw" role="1eOMHV">
                      <node concept="3uibUv" id="5$YFgXYVhkx" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2OqwBi" id="5$YFgXYVhky" role="10QFUP">
                        <node concept="yYjwu" id="5$YFgXYVhkz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVgV1" resolve="analyses" />
                        </node>
                        <node concept="34jXtK" id="5$YFgXYVhk$" role="2OqNvi">
                          <node concept="3cmrfG" id="5$YFgXYVhk_" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkA" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkB" role="3cpWs9">
                  <property role="TrG5h" value="workflow" />
                  <node concept="3Tqbb2" id="5$YFgXYVhkC" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:5D7AjvYabas" resolve="Workflow" />
                  </node>
                  <node concept="1PxgMI" id="5$YFgXYVhkD" role="33vP2m">
                    <ref role="1PxNhF" to="iowz:5D7AjvYabas" resolve="Workflow" />
                    <node concept="2OqwBi" id="5$YFgXYVhkE" role="1PxMeX">
                      <node concept="37vLTw" id="5$YFgXYVhkF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$YFgXYVhkt" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="5$YFgXYVhkG" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2YIFZM" id="5$YFgXYVhkH" role="37wK5m">
                          <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkI" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkJ" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="relativePathHelper" />
                  <node concept="3uibUv" id="5$YFgXYVhkK" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2OqwBi" id="5$YFgXYVhkL" role="33vP2m">
                    <node concept="2YIFZM" id="5$YFgXYVhkM" role="2Oq$k0">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                    <node concept="liA8E" id="5$YFgXYVhkN" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                      <node concept="2OqwBi" id="5$YFgXYVhkO" role="37wK5m">
                        <node concept="37vLTw" id="5$YFgXYVhkP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                        </node>
                        <node concept="I4A8Y" id="5$YFgXYVhkQ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhkR" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhkS" role="3cpWs9">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="scriptPath" />
                  <node concept="17QB3L" id="5$YFgXYVhkT" role="1tU5fm" />
                  <node concept="10Nm6u" id="5$YFgXYVhkU" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="5$YFgXYVhkV" role="3cqZAp">
                <node concept="3y3z36" id="5$YFgXYVhkW" role="3clFbw">
                  <node concept="37vLTw" id="5$YFgXYVhkX" role="3uHU7B">
                    <ref role="3cqZAo" node="5$YFgXYVhkJ" resolve="relativePathHelper" />
                  </node>
                  <node concept="10Nm6u" id="5$YFgXYVhkY" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5$YFgXYVhkZ" role="3clFbx">
                  <node concept="3clFbF" id="5$YFgXYVhl0" role="3cqZAp">
                    <node concept="37vLTI" id="5$YFgXYVhl1" role="3clFbG">
                      <node concept="37vLTw" id="5$YFgXYVhl2" role="37vLTJ">
                        <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                      </node>
                      <node concept="2OqwBi" id="5$YFgXYVhl3" role="37vLTx">
                        <node concept="37vLTw" id="5$YFgXYVhl4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$YFgXYVhkJ" resolve="relativePathHelper" />
                        </node>
                        <node concept="liA8E" id="5$YFgXYVhl5" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:1AfwOXhJahx" resolve="getBasePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5$YFgXYVhl6" role="3cqZAp">
                    <node concept="3y3z36" id="5$YFgXYVhl7" role="3clFbw">
                      <node concept="37vLTw" id="5$YFgXYVhl8" role="3uHU7B">
                        <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                      </node>
                      <node concept="10Nm6u" id="5$YFgXYVhl9" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="5$YFgXYVhla" role="3clFbx">
                      <node concept="3cpWs8" id="5$YFgXYVhlb" role="3cqZAp">
                        <node concept="3cpWsn" id="5$YFgXYVhlc" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="modelName" />
                          <node concept="17QB3L" id="5$YFgXYVhld" role="1tU5fm" />
                          <node concept="2OqwBi" id="5$YFgXYVhle" role="33vP2m">
                            <node concept="2OqwBi" id="5$YFgXYVhlf" role="2Oq$k0">
                              <node concept="2OqwBi" id="5$YFgXYVhlg" role="2Oq$k0">
                                <node concept="37vLTw" id="5$YFgXYVhlh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                                </node>
                                <node concept="I4A8Y" id="5$YFgXYVhli" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="5$YFgXYVhlj" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhlk" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                              <node concept="Xl_RD" id="5$YFgXYVhll" role="37wK5m">
                                <property role="Xl_RC" value="[\\.]" />
                              </node>
                              <node concept="Xl_RD" id="5$YFgXYVhlm" role="37wK5m">
                                <property role="Xl_RC" value="/" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5$YFgXYVhln" role="3cqZAp">
                        <node concept="3cpWsn" id="5$YFgXYVhlo" role="3cpWs9">
                          <property role="TrG5h" value="script" />
                          <node concept="3uibUv" id="5$YFgXYVhlp" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="5$YFgXYVhlq" role="33vP2m">
                            <node concept="2YIFZM" id="5$YFgXYVhlr" role="2Oq$k0">
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhls" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="3cpWs3" id="5$YFgXYVhlt" role="37wK5m">
                                <node concept="3cpWs3" id="5$YFgXYVhlu" role="3uHU7B">
                                  <node concept="37vLTw" id="5$YFgXYVhlv" role="3uHU7B">
                                    <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                                  </node>
                                  <node concept="Xl_RD" id="5$YFgXYVhlw" role="3uHU7w">
                                    <property role="Xl_RC" value="/source_gen/" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5$YFgXYVhlx" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$YFgXYVhlc" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5$YFgXYVhly" role="3cqZAp">
                        <node concept="37vLTI" id="5$YFgXYVhlz" role="3clFbG">
                          <node concept="37vLTw" id="5$YFgXYVhl$" role="37vLTJ">
                            <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                          </node>
                          <node concept="2OqwBi" id="5$YFgXYVhl_" role="37vLTx">
                            <node concept="37vLTw" id="5$YFgXYVhlA" role="2Oq$k0">
                              <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhlB" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="2OqwBi" id="5$YFgXYVhlC" role="37wK5m">
                                <node concept="2qgKlT" id="5$YFgXYVhlD" role="2OqNvi">
                                  <ref role="37wK5l" to="mqvz:7LvyiX4mik0" resolve="getOutputFileName" />
                                </node>
                                <node concept="37vLTw" id="5$YFgXYVhlE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhkB" resolve="workflow" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5$YFgXYVhlF" role="3cqZAp">
                        <node concept="2OqwBi" id="5$YFgXYVhlG" role="3clFbw">
                          <node concept="37vLTw" id="5$YFgXYVhlH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                          </node>
                          <node concept="liA8E" id="5$YFgXYVhlI" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5$YFgXYVhlJ" role="3clFbx">
                          <node concept="34ab3g" id="5$YFgXYVhlK" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="5$YFgXYVhlL" role="34bqiv">
                              <node concept="Xl_RD" id="5$YFgXYVhlM" role="3uHU7B">
                                <property role="Xl_RC" value="Deleting previous Nextflow script: " />
                              </node>
                              <node concept="2OqwBi" id="5$YFgXYVhlN" role="3uHU7w">
                                <node concept="37vLTw" id="5$YFgXYVhlO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                                </node>
                                <node concept="liA8E" id="5$YFgXYVhlP" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5$YFgXYVhlQ" role="3cqZAp">
                            <node concept="37vLTI" id="5$YFgXYVhlR" role="3clFbG">
                              <node concept="2OqwBi" id="5$YFgXYVhlS" role="37vLTx">
                                <node concept="37vLTw" id="5$YFgXYVhlT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5$YFgXYVhlo" resolve="script" />
                                </node>
                                <node concept="liA8E" id="5$YFgXYVhlU" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5$YFgXYVhlV" role="37vLTJ">
                                <ref role="3cqZAo" node="5$YFgXYVhkm" resolve="result2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="nhsmU5PE6C" role="3cqZAp">
                        <node concept="3cpWsn" id="nhsmU5PE6D" role="3cpWs9">
                          <property role="TrG5h" value="jarFile" />
                          <node concept="3uibUv" id="nhsmU5PE6E" role="1tU5fm">
                            <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                          </node>
                          <node concept="2OqwBi" id="nhsmU5PE6F" role="33vP2m">
                            <node concept="2YIFZM" id="nhsmU5PE6G" role="2Oq$k0">
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="nhsmU5PE6H" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="3cpWs3" id="nhsmU5PE6I" role="37wK5m">
                                <node concept="3cpWs3" id="nhsmU5PE6J" role="3uHU7B">
                                  <node concept="37vLTw" id="nhsmU5PE6K" role="3uHU7B">
                                    <ref role="3cqZAo" node="5$YFgXYVhkS" resolve="scriptPath" />
                                  </node>
                                  <node concept="Xl_RD" id="nhsmU5PE6L" role="3uHU7w">
                                    <property role="Xl_RC" value="/classes_gen/" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="nhsmU5PE6M" role="3uHU7w">
                                  <ref role="3cqZAo" node="5$YFgXYVhlc" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="nhsmU5PE6N" role="3cqZAp">
                        <node concept="37vLTI" id="nhsmU5PE6O" role="3clFbG">
                          <node concept="37vLTw" id="nhsmU5PE6P" role="37vLTJ">
                            <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                          </node>
                          <node concept="2OqwBi" id="nhsmU5PE6Q" role="37vLTx">
                            <node concept="37vLTw" id="nhsmU5PE6R" role="2Oq$k0">
                              <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                            </node>
                            <node concept="liA8E" id="nhsmU5PE6S" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="Xl_RD" id="nhsmU5PE_m" role="37wK5m">
                                <property role="Xl_RC" value="generated.jar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="nhsmU5PE6W" role="3cqZAp">
                        <node concept="2OqwBi" id="nhsmU5PE6X" role="3clFbw">
                          <node concept="37vLTw" id="nhsmU5PE6Y" role="2Oq$k0">
                            <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                          </node>
                          <node concept="liA8E" id="nhsmU5PE6Z" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="nhsmU5PE70" role="3clFbx">
                          <node concept="34ab3g" id="nhsmU5PE71" role="3cqZAp">
                            <property role="35gtTG" value="info" />
                            <node concept="3cpWs3" id="nhsmU5PE72" role="34bqiv">
                              <node concept="Xl_RD" id="nhsmU5PE73" role="3uHU7B">
                                <property role="Xl_RC" value="Deleting previous Jar file " />
                              </node>
                              <node concept="2OqwBi" id="nhsmU5PE74" role="3uHU7w">
                                <node concept="37vLTw" id="nhsmU5PE75" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                                </node>
                                <node concept="liA8E" id="nhsmU5PE76" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="nhsmU5PE77" role="3cqZAp">
                            <node concept="37vLTI" id="nhsmU5PE78" role="3clFbG">
                              <node concept="2OqwBi" id="nhsmU5PE79" role="37vLTx">
                                <node concept="37vLTw" id="nhsmU5PE7a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="nhsmU5PE6D" resolve="jarFile" />
                                </node>
                                <node concept="liA8E" id="nhsmU5PE7b" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.delete():boolean" resolve="delete" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="nhsmU5PE7c" role="37vLTJ">
                                <ref role="3cqZAo" node="5$YFgXYVhkm" resolve="result2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="nhsmU5PE3h" role="3cqZAp" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5$YFgXYVhlW" role="3cqZAp">
                <node concept="3SKdUq" id="5$YFgXYVhlX" role="3SKWNk">
                  <property role="3SKdUp" value="force to rebuild the model" />
                </node>
              </node>
              <node concept="3cpWs8" id="5$YFgXYVhlY" role="3cqZAp">
                <node concept="3cpWsn" id="5$YFgXYVhlZ" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="5$YFgXYVhm0" role="1tU5fm">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2YIFZM" id="5$YFgXYVhm1" role="33vP2m">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                    <node concept="37vLTw" id="5$YFgXYVhm2" role="37wK5m">
                      <ref role="3cqZAo" node="5$YFgXYVhkt" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$YFgXYVhm3" role="3cqZAp">
                <node concept="2OqwBi" id="5$YFgXYVhm4" role="3clFbG">
                  <node concept="1eOMI4" id="5$YFgXYVhm5" role="2Oq$k0">
                    <node concept="10QFUN" id="5$YFgXYVhm6" role="1eOMHV">
                      <node concept="3uibUv" id="5$YFgXYVhm7" role="10QFUM">
                        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="37vLTw" id="5$YFgXYVhm8" role="10QFUP">
                        <ref role="3cqZAo" node="5$YFgXYVhlZ" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5$YFgXYVhm9" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                    <node concept="3clFbT" id="5$YFgXYVhma" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5$YFgXYVhmb" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhmc" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="5$YFgXYVhmd" role="1tU5fm">
              <node concept="3uibUv" id="5$YFgXYVhme" role="A3Ik2">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="5$YFgXYVhmf" role="33vP2m">
              <node concept="2OqwBi" id="5$YFgXYVhmg" role="2Oq$k0">
                <node concept="2OqwBi" id="5$YFgXYVhmh" role="2Oq$k0">
                  <node concept="2OqwBi" id="5$YFgXYVhmi" role="2Oq$k0">
                    <node concept="3zZkjj" id="5$YFgXYVhmj" role="2OqNvi">
                      <node concept="1bVj0M" id="5$YFgXYVhmk" role="23t8la">
                        <node concept="3clFbS" id="5$YFgXYVhml" role="1bW5cS">
                          <node concept="3clFbF" id="5$YFgXYVhmm" role="3cqZAp">
                            <node concept="3y3z36" id="5$YFgXYVhmn" role="3clFbG">
                              <node concept="10Nm6u" id="5$YFgXYVhmo" role="3uHU7w" />
                              <node concept="37vLTw" id="5$YFgXYVhmp" role="3uHU7B">
                                <ref role="3cqZAo" node="5$YFgXYVhmq" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5$YFgXYVhmq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5$YFgXYVhmr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="yYjwu" id="5$YFgXYVhms" role="2Oq$k0">
                      <ref role="3cqZAo" node="5$YFgXYVgV1" resolve="analyses" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5$YFgXYVhmt" role="2OqNvi">
                    <node concept="1bVj0M" id="5$YFgXYVhmu" role="23t8la">
                      <node concept="3clFbS" id="5$YFgXYVhmv" role="1bW5cS">
                        <node concept="3clFbF" id="5$YFgXYVhmw" role="3cqZAp">
                          <node concept="2YIFZM" id="5$YFgXYVhmx" role="3clFbG">
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                            <node concept="37vLTw" id="5$YFgXYVhmy" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhmz" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5$YFgXYVhmz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5$YFgXYVhm$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1VAtEI" id="5$YFgXYVhm_" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="5$YFgXYVhmA" role="2OqNvi">
                <node concept="1bVj0M" id="5$YFgXYVhmB" role="23t8la">
                  <node concept="3clFbS" id="5$YFgXYVhmC" role="1bW5cS">
                    <node concept="3clFbF" id="5$YFgXYVhmD" role="3cqZAp">
                      <node concept="2OqwBi" id="5$YFgXYVhmE" role="3clFbG">
                        <node concept="2YIFZM" id="5$YFgXYVhmF" role="2Oq$k0">
                          <ref role="1Pybhc" to="y5px:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                          <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.getInstance():jetbrains.mps.generator.ModelGenerationStatusManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="5$YFgXYVhmG" role="2OqNvi">
                          <ref role="37wK5l" to="y5px:~ModelGenerationStatusManager.generationRequired(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="generationRequired" />
                          <node concept="37vLTw" id="5$YFgXYVhmH" role="37wK5m">
                            <ref role="3cqZAo" node="5$YFgXYVhmI" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5$YFgXYVhmI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5$YFgXYVhmJ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5$YFgXYVhmK" role="3cqZAp">
          <node concept="3clFbS" id="5$YFgXYVhmL" role="3clFbx">
            <node concept="3cpWs6" id="5$YFgXYVhmM" role="3cqZAp">
              <node concept="3clFbT" id="5$YFgXYVhmN" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$YFgXYVhmO" role="3clFbw">
            <node concept="37vLTw" id="5$YFgXYVhmP" role="2Oq$k0">
              <ref role="3cqZAo" node="5$YFgXYVhmc" resolve="models" />
            </node>
            <node concept="1v1jN8" id="5$YFgXYVhmQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5$YFgXYVhmR" role="3cqZAp" />
        <node concept="3cpWs8" id="5$YFgXYVhmS" role="3cqZAp">
          <node concept="3cpWsn" id="5$YFgXYVhmT" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="5$YFgXYVhmU" role="1tU5fm">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5$YFgXYVhmV" role="33vP2m">
              <ref role="1Pybhc" to="pt5l:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="pt5l:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
              <node concept="21ER0p" id="5$YFgXYVhmW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$GDkRnQRiE" role="3cqZAp">
          <node concept="3clFbS" id="4$GDkRnQRiG" role="3clFbx">
            <node concept="3cpWs8" id="5$YFgXYVhmX" role="3cqZAp">
              <node concept="3cpWsn" id="5$YFgXYVhmY" role="3cpWs9">
                <property role="TrG5h" value="session" />
                <node concept="3uibUv" id="5$YFgXYVhmZ" role="1tU5fm">
                  <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                </node>
                <node concept="2ShNRf" id="5$YFgXYVhn0" role="33vP2m">
                  <node concept="1pGfFk" id="5$YFgXYVhn1" role="2ShVmc">
                    <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                    <node concept="37vLTw" id="5$YFgXYVhn2" role="37wK5m">
                      <ref role="3cqZAo" node="5$YFgXYVhmT" resolve="mpsProject" />
                    </node>
                    <node concept="2ShNRf" id="5$YFgXYVhn3" role="37wK5m">
                      <node concept="1pGfFk" id="5$YFgXYVhn4" role="2ShVmc">
                        <ref role="37wK5l" to="odgu:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                        <node concept="37vLTw" id="5$YFgXYVhn5" role="37wK5m">
                          <ref role="3cqZAo" node="5$YFgXYVhmT" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="5$YFgXYVhn6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5$YFgXYVhn7" role="3cqZAp">
              <node concept="3clFbS" id="5$YFgXYVhn8" role="3clFbx">
                <node concept="3cpWs8" id="5$YFgXYVhn9" role="3cqZAp">
                  <node concept="3cpWsn" id="5$YFgXYVhna" role="3cpWs9">
                    <property role="TrG5h" value="future" />
                    <node concept="2OqwBi" id="5$YFgXYVhnb" role="33vP2m">
                      <node concept="2YIFZM" id="5$YFgXYVhnc" role="2Oq$k0">
                        <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                        <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                      </node>
                      <node concept="liA8E" id="5$YFgXYVhnd" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                        <node concept="37vLTw" id="5$YFgXYVhne" role="37wK5m">
                          <ref role="3cqZAo" node="5$YFgXYVhmY" resolve="session" />
                        </node>
                        <node concept="10QFUN" id="5$YFgXYVhnf" role="37wK5m">
                          <node concept="2OqwBi" id="5$YFgXYVhng" role="10QFUP">
                            <node concept="2ShNRf" id="5$YFgXYVhnh" role="2Oq$k0">
                              <node concept="1pGfFk" id="5$YFgXYVhni" role="2ShVmc">
                                <ref role="37wK5l" to="lzhn:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                                <node concept="37vLTw" id="5$YFgXYVhnj" role="37wK5m">
                                  <ref role="3cqZAo" node="5$YFgXYVhmc" resolve="models" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5$YFgXYVhnk" role="2OqNvi">
                              <ref role="37wK5l" to="lzhn:~ModelsToResources.resources(boolean):java.lang.Iterable" resolve="resources" />
                              <node concept="3clFbT" id="5$YFgXYVhnl" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="5$YFgXYVhnm" role="10QFUM">
                            <node concept="3qUE_q" id="5$YFgXYVhnn" role="A3Ik2">
                              <node concept="3uibUv" id="5$YFgXYVhno" role="3qUE_r">
                                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="5$YFgXYVhnp" role="1tU5fm">
                      <ref role="3uigEE" to="53gy:~Future" resolve="Future" />
                      <node concept="3uibUv" id="5$YFgXYVhnq" role="11_B2D">
                        <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5$YFgXYVhnr" role="3cqZAp">
                  <node concept="3cpWsn" id="5$YFgXYVhns" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="5$YFgXYVhnt" role="1tU5fm">
                      <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                    </node>
                    <node concept="10Nm6u" id="5$YFgXYVhnu" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="5$YFgXYVhnv" role="3cqZAp">
                  <node concept="3clFbS" id="5$YFgXYVhnw" role="SfCbr">
                    <node concept="3clFbF" id="5$YFgXYVhnx" role="3cqZAp">
                      <node concept="37vLTI" id="5$YFgXYVhny" role="3clFbG">
                        <node concept="2OqwBi" id="5$YFgXYVhnz" role="37vLTx">
                          <node concept="37vLTw" id="5$YFgXYVhn$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5$YFgXYVhna" resolve="future" />
                          </node>
                          <node concept="liA8E" id="5$YFgXYVhn_" role="2OqNvi">
                            <ref role="37wK5l" to="53gy:~Future.get():java.lang.Object" resolve="get" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5$YFgXYVhnA" role="37vLTJ">
                          <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5$YFgXYVhnB" role="TEbGg">
                    <node concept="3cpWsn" id="5$YFgXYVhnC" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="5$YFgXYVhnD" role="1tU5fm">
                        <ref role="3uigEE" to="53gy:~CancellationException" resolve="CancellationException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$YFgXYVhnE" role="TDEfX">
                      <node concept="YS8fn" id="4$GDkRnQkEf" role="3cqZAp">
                        <node concept="2ShNRf" id="4$GDkRnQleU" role="YScLw">
                          <node concept="1pGfFk" id="4$GDkRnQ_XD" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.Throwable)" resolve="InternalError" />
                            <node concept="37vLTw" id="4$GDkRnQA9f" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhnC" resolve="ignore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5$YFgXYVhnF" role="TEbGg">
                    <node concept="3cpWsn" id="5$YFgXYVhnG" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="5$YFgXYVhnH" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$YFgXYVhnI" role="TDEfX">
                      <node concept="YS8fn" id="4$GDkRnQAtK" role="3cqZAp">
                        <node concept="2ShNRf" id="4$GDkRnQAtL" role="YScLw">
                          <node concept="1pGfFk" id="4$GDkRnQAtM" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.Throwable)" resolve="InternalError" />
                            <node concept="37vLTw" id="4$GDkRnQAtN" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhnG" resolve="ignore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5$YFgXYVhnJ" role="TEbGg">
                    <node concept="3cpWsn" id="5$YFgXYVhnK" role="TDEfY">
                      <property role="TrG5h" value="ignore" />
                      <node concept="3uibUv" id="5$YFgXYVhnL" role="1tU5fm">
                        <ref role="3uigEE" to="53gy:~ExecutionException" resolve="ExecutionException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5$YFgXYVhnM" role="TDEfX">
                      <node concept="YS8fn" id="4$GDkRnQAAn" role="3cqZAp">
                        <node concept="2ShNRf" id="4$GDkRnQAAo" role="YScLw">
                          <node concept="1pGfFk" id="4$GDkRnQAAp" role="2ShVmc">
                            <ref role="37wK5l" to="e2lb:~InternalError.&lt;init&gt;(java.lang.Throwable)" resolve="InternalError" />
                            <node concept="37vLTw" id="4$GDkRnQAAq" role="37wK5m">
                              <ref role="3cqZAo" node="5$YFgXYVhnK" resolve="ignore" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5$YFgXYVhnN" role="3cqZAp">
                  <node concept="1Wc70l" id="5$YFgXYVhnO" role="3cqZAk">
                    <node concept="2OqwBi" id="5$YFgXYVhnP" role="3uHU7w">
                      <node concept="37vLTw" id="5$YFgXYVhnQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                      </node>
                      <node concept="liA8E" id="5$YFgXYVhnR" role="2OqNvi">
                        <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5$YFgXYVhnS" role="3uHU7B">
                      <node concept="37vLTw" id="5$YFgXYVhnT" role="3uHU7B">
                        <ref role="3cqZAo" node="5$YFgXYVhns" resolve="result" />
                      </node>
                      <node concept="10Nm6u" id="5$YFgXYVhnU" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5$YFgXYVhnV" role="3clFbw">
                <node concept="2YIFZM" id="5$YFgXYVhnW" role="2Oq$k0">
                  <ref role="1Pybhc" to="hfuk:7yGn3z4MRqM" resolve="IMakeService.INSTANCE" />
                  <ref role="37wK5l" to="hfuk:7yGn3z4MRr2" resolve="get" />
                </node>
                <node concept="liA8E" id="5$YFgXYVhnX" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
                  <node concept="37vLTw" id="5$YFgXYVhnY" role="37wK5m">
                    <ref role="3cqZAo" node="5$YFgXYVhmY" resolve="session" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4$GDkRnQRiF" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="4$GDkRnQRSE" role="3clFbw">
            <node concept="10Nm6u" id="4$GDkRnQS3S" role="3uHU7w" />
            <node concept="37vLTw" id="4$GDkRnQR_p" role="3uHU7B">
              <ref role="3cqZAo" node="5$YFgXYVhmT" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$YFgXYVhnZ" role="3cqZAp">
          <node concept="3clFbT" id="5$YFgXYVho0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="1d37CfpwYGn">
    <property role="TrG5h" value="RunRemote_NextflowWithAnt" />
    <node concept="VMRTV" id="1d37CfpwYGo" role="VMfyR">
      <node concept="17QB3L" id="1d37CfpwYGp" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="1d37CfpwZV0" role="3rFUVV">
      <node concept="2LYoGR" id="1d37CfpziTz" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="1d37CfpziT$" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1d37CfpzlTP" role="3rFUVC">
        <property role="TrG5h" value="workflowScript" />
        <node concept="17QB3L" id="1d37Cfpzm7B" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="O5CqsGspN_" role="3rFUVC">
        <property role="TrG5h" value="additionalAntLibForSsh" />
        <node concept="17QB3L" id="O5CqsGspSF" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="7TupKkjsbEx" role="3rFUVC">
        <property role="TrG5h" value="hasReports" />
        <node concept="10P_77" id="7TupKkjsbEy" role="1tU5fm" />
        <node concept="3clFbT" id="7TupKkjsbEz" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2LYoGR" id="7TupKkjsbE$" role="3rFUVC">
        <property role="TrG5h" value="jarScript" />
        <node concept="17QB3L" id="7TupKkjsbE_" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="1d37CfpwZV1" role="3rFUVF">
        <node concept="3clFbS" id="1d37CfpwZV2" role="9aQI4">
          <node concept="3cpWs8" id="79W0uRGiMq9" role="3cqZAp">
            <node concept="3cpWsn" id="79W0uRGiMqf" role="3cpWs9">
              <property role="TrG5h" value="jars" />
              <node concept="_YKpA" id="79W0uRGiMqh" role="1tU5fm">
                <node concept="17QB3L" id="79W0uRGiMuA" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="79W0uRGiMvw" role="33vP2m">
                <node concept="Tc6Ow" id="79W0uRGiXpv" role="2ShVmc">
                  <node concept="17QB3L" id="79W0uRGiY0j" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="79W0uRGiY8u" role="3cqZAp">
            <node concept="2OqwBi" id="79W0uRGiYsE" role="3clFbG">
              <node concept="37vLTw" id="79W0uRGiY8s" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGiMqf" resolve="jars" />
              </node>
              <node concept="TSZUe" id="79W0uRGj4mi" role="2OqNvi">
                <node concept="2LYoG9" id="79W0uRGj4pL" role="25WWJ7">
                  <ref role="2LYoGb" node="O5CqsGspN_" resolve="additionalAntLibForSsh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7TupKkjsd$B" role="3cqZAp">
            <node concept="3cpWsn" id="7TupKkjsd$C" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="17QB3L" id="7TupKkjsd$D" role="1tU5fm" />
              <node concept="3K4zz7" id="7TupKkjsd$E" role="33vP2m">
                <node concept="Xl_RD" id="7TupKkjsd$F" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2LYoG9" id="7TupKkjsd$G" role="3K4Cdx">
                  <ref role="2LYoGb" node="7TupKkjsbEx" resolve="hasReports" />
                </node>
                <node concept="3cpWs3" id="7TupKkjsd$H" role="3K4E3e">
                  <node concept="2LYoG9" id="7TupKkjsd$I" role="3uHU7w">
                    <ref role="2LYoGb" node="7TupKkjsbE$" resolve="jarScript" />
                  </node>
                  <node concept="Xl_RD" id="7TupKkjsd$J" role="3uHU7B">
                    <property role="Xl_RC" value=" -Djar.script=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7TupKkjsdz0" role="3cqZAp" />
          <node concept="3cpWs6" id="1d37Cfp_75N" role="3cqZAp">
            <node concept="2LYoGx" id="1d37Cfp_m2s" role="3cqZAk">
              <ref role="3rFKlk" node="79W0uRGhPIf" resolve="ant" />
              <node concept="2LYoGL" id="1d37Cfp_m57" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJe" resolve="antFilePath" />
                <node concept="2LYoG9" id="1d37Cfp_m73" role="2LYoGN">
                  <ref role="2LYoGb" node="1d37CfpziTz" resolve="scriptPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGijfn" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGigQ4" resolve="additionalClasspathFolders" />
                <node concept="37vLTw" id="79W0uRGj4qZ" role="2LYoGN">
                  <ref role="3cqZAo" node="79W0uRGiMqf" resolve="jars" />
                </node>
              </node>
              <node concept="2LYoGL" id="1d37Cfp_mg_" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJl" resolve="properties" />
                <node concept="3cpWs3" id="7TupKkjsfAV" role="2LYoGN">
                  <node concept="37vLTw" id="7TupKkjsfDU" role="3uHU7w">
                    <ref role="3cqZAo" node="7TupKkjsd$C" resolve="property" />
                  </node>
                  <node concept="3cpWs3" id="1d37Cfp_nrG" role="3uHU7B">
                    <node concept="Xl_RD" id="1d37Cfp_m$x" role="3uHU7B">
                      <property role="Xl_RC" value="-Dworkflow.script=" />
                    </node>
                    <node concept="2LYoG9" id="1d37Cfp_nsN" role="3uHU7w">
                      <ref role="2LYoGb" node="1d37CfpzlTP" resolve="workflowScript" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1d37Cfp_mmU" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJn" resolve="targetName" />
                <node concept="Xl_RD" id="1d37Cfp_mqJ" role="2LYoGN">
                  <property role="Xl_RC" value="submit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="j$XAJDK0BS">
    <property role="TrG5h" value="ant" />
    <node concept="VMRTV" id="j$XAJDK0BT" role="VMfyR">
      <node concept="17QB3L" id="j$XAJDK0BU" role="1tU5fm" />
    </node>
    <node concept="3rFUVD" id="79W0uRGhPIf" role="3rFUVV">
      <node concept="9aQIb" id="79W0uRGhPIg" role="3rFUVF">
        <node concept="3clFbS" id="79W0uRGhPIh" role="9aQI4">
          <node concept="3cpWs8" id="79W0uRGhPIi" role="3cqZAp">
            <node concept="3cpWsn" id="79W0uRGhPIj" role="3cpWs9">
              <property role="TrG5h" value="jdkHome" />
              <node concept="17QB3L" id="79W0uRGhPIk" role="1tU5fm" />
              <node concept="2OqwBi" id="79W0uRGhPIl" role="33vP2m">
                <node concept="2LYoGc" id="79W0uRGhPIm" role="2Oq$k0">
                  <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                </node>
                <node concept="2XshWL" id="79W0uRGhPIn" role="2OqNvi">
                  <ref role="2WH_rO" to="go48:14R2qyOBxl$" resolve="getJdkHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="79W0uRGhPIo" role="3cqZAp">
            <node concept="3clFbS" id="79W0uRGhPIp" role="3clFbx">
              <node concept="2LYoGF" id="79W0uRGhPIq" role="3cqZAp">
                <node concept="Xl_RD" id="79W0uRGhPIr" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find valid java home." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="79W0uRGhPIs" role="3clFbw">
              <node concept="37vLTw" id="79W0uRGhPIt" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
              </node>
              <node concept="17RlXB" id="79W0uRGhPIu" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="509hIqPUnnf" role="3cqZAp" />
          <node concept="3clFbF" id="79W0uRGhPIv" role="3cqZAp">
            <node concept="2LYoGx" id="79W0uRGhPIw" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="79W0uRGhPIx" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                <node concept="Xl_RD" id="79W0uRGhPIy" role="2LYoGN">
                  <property role="Xl_RC" value="org.apache.tools.ant.launch.Launcher" />
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGhPIz" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                <node concept="2OqwBi" id="79W0uRGhPI$" role="2LYoGN">
                  <node concept="2WthIp" id="79W0uRGhPI_" role="2Oq$k0" />
                  <node concept="2XshWL" id="79W0uRGhPIA" role="2OqNvi">
                    <ref role="2WH_rO" node="j$XAJDK0DO" resolve="getAntClassPath" />
                    <node concept="2LYoG9" id="79W0uRGhPIB" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                    </node>
                    <node concept="2LYoG9" id="79W0uRGj4W6" role="2XxRq1">
                      <ref role="2LYoGb" node="79W0uRGigQ4" resolve="additionalClasspathFolders" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="79W0uRGkWQF" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxad" resolve="programParameter" />
                <node concept="3cpWs3" id="79W0uRGl45t" role="2LYoGN">
                  <node concept="2LYoG9" id="79W0uRGl4bw" role="3uHU7w">
                    <ref role="2LYoGb" node="79W0uRGhPJn" resolve="targetName" />
                  </node>
                  <node concept="3cpWs3" id="79W0uRGl3BQ" role="3uHU7B">
                    <node concept="3cpWs3" id="79W0uRGl36C" role="3uHU7B">
                      <node concept="3cpWs3" id="79W0uRGl2xh" role="3uHU7B">
                        <node concept="3cpWs3" id="79W0uRGl0gI" role="3uHU7B">
                          <node concept="3cpWs3" id="79W0uRGl1qr" role="3uHU7B">
                            <node concept="Xl_RD" id="79W0uRGl1uB" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                            <node concept="3cpWs3" id="79W0uRGkZMP" role="3uHU7B">
                              <node concept="3cpWs3" id="79W0uRGkYKr" role="3uHU7B">
                                <node concept="3cpWs3" id="79W0uRGkYqH" role="3uHU7B">
                                  <node concept="Xl_RD" id="79W0uRGkXO0" role="3uHU7B">
                                    <property role="Xl_RC" value="-Djava.home=" />
                                  </node>
                                  <node concept="2YIFZM" id="7MbxNCentum" role="3uHU7w">
                                    <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                    <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                    <node concept="37vLTw" id="7MbxNCentzE" role="37wK5m">
                                      <ref role="3cqZAo" node="79W0uRGhPIj" resolve="jdkHome" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="79W0uRGkYNt" role="3uHU7w">
                                  <property role="Xl_RC" value=" -Dant.home=" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="7MbxNCentMu" role="3uHU7w">
                                <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                                <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                                <node concept="2LYoG9" id="7MbxNCentRv" role="37wK5m">
                                  <ref role="2LYoGb" node="79W0uRGhPJg" resolve="antLocation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="j$XAJDK0D4" role="3uHU7w">
                            <node concept="3K4zz7" id="j$XAJDK0D5" role="1eOMHV">
                              <node concept="3cpWs3" id="j$XAJDK0D6" role="3K4E3e">
                                <node concept="Xl_RD" id="j$XAJDK0D7" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="2LYoG9" id="79W0uRGl0Z4" role="3uHU7B">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="j$XAJDK0D9" role="3K4GZi">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="j$XAJDK0Da" role="3K4Cdx">
                                <node concept="2LYoG9" id="79W0uRGl0YD" role="2Oq$k0">
                                  <ref role="2LYoGb" node="79W0uRGhPJl" resolve="properties" />
                                </node>
                                <node concept="17RvpY" id="j$XAJDK0Dc" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="79W0uRGl2AJ" role="3uHU7w">
                          <property role="Xl_RC" value=" -f " />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="7MbxNCenurS" role="3uHU7w">
                        <ref role="37wK5l" node="7MbxNCensxX" resolve="protect" />
                        <ref role="1Pybhc" node="7MbxNCenrg9" resolve="PathUtil" />
                        <node concept="2LYoG9" id="7MbxNCenuw$" role="37wK5m">
                          <ref role="2LYoGb" node="79W0uRGhPJe" resolve="antFilePath" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="79W0uRGl3HB" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJe" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="antFilePath" />
        <node concept="17QB3L" id="79W0uRGhPJf" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJg" role="3rFUVC">
        <property role="TrG5h" value="antLocation" />
        <node concept="17QB3L" id="79W0uRGhPJh" role="1tU5fm" />
        <node concept="2OqwBi" id="79W0uRGhPJi" role="33vP2m">
          <node concept="2WthIp" id="79W0uRGhPJj" role="2Oq$k0" />
          <node concept="2XshWL" id="79W0uRGhPJk" role="2OqNvi">
            <ref role="2WH_rO" node="j$XAJDK0DA" resolve="getDefaultAntHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGigQ4" role="3rFUVC">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGih1e" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGih4z" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="666MkEm5Zdp" role="33vP2m">
          <node concept="Tc6Ow" id="666MkEm5Zdl" role="2ShVmc">
            <node concept="17QB3L" id="666MkEm5Zdm" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJl" role="3rFUVC">
        <property role="TrG5h" value="properties" />
        <node concept="17QB3L" id="79W0uRGhPJm" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="79W0uRGhPJn" role="3rFUVC">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="79W0uRGhPJo" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DA" role="2LYoGV">
      <property role="TrG5h" value="getDefaultAntHome" />
      <node concept="3Tm6S6" id="j$XAJDK0DB" role="1B3o_S" />
      <node concept="17QB3L" id="j$XAJDK0DC" role="3clF45" />
      <node concept="3clFbS" id="j$XAJDK0DD" role="3clF47">
        <node concept="3clFbF" id="j$XAJDK0DE" role="3cqZAp">
          <node concept="3cpWs3" id="j$XAJDK0DF" role="3clFbG">
            <node concept="Xl_RD" id="j$XAJDK0DG" role="3uHU7w">
              <property role="Xl_RC" value="ant" />
            </node>
            <node concept="3cpWs3" id="j$XAJDK0DH" role="3uHU7B">
              <node concept="3cpWs3" id="j$XAJDK0DI" role="3uHU7B">
                <node concept="3cpWs3" id="j$XAJDK0DJ" role="3uHU7B">
                  <node concept="2YIFZM" id="j$XAJDK0DK" role="3uHU7B">
                    <ref role="1Pybhc" to="yla8:~PathManager" resolve="PathManager" />
                    <ref role="37wK5l" to="yla8:~PathManager.getHomePath():java.lang.String" resolve="getHomePath" />
                  </node>
                  <node concept="10M0yZ" id="j$XAJDK0DL" role="3uHU7w">
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="j$XAJDK0DM" role="3uHU7w">
                  <property role="Xl_RC" value="lib" />
                </node>
              </node>
              <node concept="10M0yZ" id="j$XAJDK0DN" role="3uHU7w">
                <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="j$XAJDK0DO" role="2LYoGV">
      <property role="TrG5h" value="getAntClassPath" />
      <node concept="3Tm6S6" id="j$XAJDK0DP" role="1B3o_S" />
      <node concept="_YKpA" id="j$XAJDK0DQ" role="3clF45">
        <node concept="17QB3L" id="79W0uRGiaPK" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="j$XAJDK0DS" role="3clF47">
        <node concept="3cpWs8" id="j$XAJDK0DT" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0DU" role="3cpWs9">
            <property role="TrG5h" value="antlib" />
            <node concept="17QB3L" id="j$XAJDK0DV" role="1tU5fm" />
            <node concept="3cpWs3" id="j$XAJDK0DW" role="33vP2m">
              <node concept="3cpWs3" id="j$XAJDK0DX" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglPgZ" role="3uHU7B">
                  <ref role="3cqZAo" node="j$XAJDK0EN" resolve="antHome" />
                </node>
                <node concept="10M0yZ" id="j$XAJDK0DZ" role="3uHU7w">
                  <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                </node>
              </node>
              <node concept="Xl_RD" id="j$XAJDK0E0" role="3uHU7w">
                <property role="Xl_RC" value="lib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j$XAJDK0Ej" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0Ek" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="_YKpA" id="j$XAJDK0El" role="1tU5fm">
              <node concept="17QB3L" id="79W0uRGib3v" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="j$XAJDK0En" role="33vP2m">
              <node concept="Tc6Ow" id="j$XAJDK0Eo" role="2ShVmc">
                <node concept="17QB3L" id="79W0uRGibjF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79W0uRGjqz2" role="3cqZAp">
          <node concept="2OqwBi" id="79W0uRGjqHy" role="3clFbG">
            <node concept="2WthIp" id="79W0uRGjqz0" role="2Oq$k0" />
            <node concept="2XshWL" id="79W0uRGjr3L" role="2OqNvi">
              <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
              <node concept="37vLTw" id="79W0uRGjr4v" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
              </node>
              <node concept="37vLTw" id="79W0uRGjr67" role="2XxRq1">
                <ref role="3cqZAo" node="j$XAJDK0DU" resolve="antlib" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yLt8tTSSmn" role="3cqZAp">
          <node concept="2OqwBi" id="7yLt8tTSSmr" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxi3" role="2Oq$k0">
              <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
            </node>
            <node concept="TSZUe" id="7yLt8tTSSmx" role="2OqNvi">
              <node concept="2YIFZM" id="7yLt8tTSSm_" role="25WWJ7">
                <ref role="1Pybhc" to="n13f:~CommonPaths" resolve="CommonPaths" />
                <ref role="37wK5l" to="n13f:~CommonPaths.getToolsJar():java.lang.String" resolve="getToolsJar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj5x9" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj5xb" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="79W0uRGj5xd" role="2LFqv$">
            <node concept="3clFbF" id="79W0uRGjrM0" role="3cqZAp">
              <node concept="2OqwBi" id="79W0uRGjrO_" role="3clFbG">
                <node concept="2WthIp" id="79W0uRGjrLZ" role="2Oq$k0" />
                <node concept="2XshWL" id="79W0uRGjrTj" role="2OqNvi">
                  <ref role="2WH_rO" node="79W0uRGj9FH" resolve="addJarsFromFolder" />
                  <node concept="37vLTw" id="79W0uRGjrU6" role="2XxRq1">
                    <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
                  </node>
                  <node concept="2GrUjf" id="79W0uRGjrVI" role="2XxRq1">
                    <ref role="2Gs0qQ" node="79W0uRGj5xb" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79W0uRGj5Ie" role="2GsD0m">
            <ref role="3cqZAo" node="79W0uRGj4Cy" resolve="additionalClasspathFolders" />
          </node>
        </node>
        <node concept="3cpWs6" id="j$XAJDK0EL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTri9" role="3cqZAk">
            <ref role="3cqZAo" node="j$XAJDK0Ek" resolve="classPath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j$XAJDK0EN" role="3clF46">
        <property role="TrG5h" value="antHome" />
        <node concept="17QB3L" id="j$XAJDK0EO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="79W0uRGj4Cy" role="3clF46">
        <property role="TrG5h" value="additionalClasspathFolders" />
        <node concept="_YKpA" id="79W0uRGj4Mw" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGj4Qc" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="j$XAJDK0EP" role="Sfmx6">
        <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="79W0uRGj9FH" role="2LYoGV">
      <property role="TrG5h" value="addJarsFromFolder" />
      <node concept="3Tm6S6" id="79W0uRGj9FI" role="1B3o_S" />
      <node concept="3cqZAl" id="79W0uRGjaYT" role="3clF45" />
      <node concept="3clFbS" id="79W0uRGj9FK" role="3clF47">
        <node concept="3cpWs8" id="79W0uRGj9Xu" role="3cqZAp">
          <node concept="3cpWsn" id="79W0uRGj9Xv" role="3cpWs9">
            <property role="TrG5h" value="antLibFile" />
            <node concept="3uibUv" id="79W0uRGj9Xw" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="79W0uRGj9Xx" role="33vP2m">
              <node concept="1pGfFk" id="79W0uRGj9Xy" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="79W0uRGjbQ_" role="37wK5m">
                  <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79W0uRGj9X$" role="3cqZAp">
          <node concept="3clFbS" id="79W0uRGj9X_" role="3clFbx">
            <node concept="2LYoGF" id="79W0uRGj9XA" role="3cqZAp">
              <node concept="3cpWs3" id="79W0uRGj9XB" role="2LYoNm">
                <node concept="Xl_RD" id="79W0uRGj9XC" role="3uHU7w">
                  <property role="Xl_RC" value=" does not exist." />
                </node>
                <node concept="3cpWs3" id="79W0uRGj9XD" role="3uHU7B">
                  <node concept="Xl_RD" id="79W0uRGj9XE" role="3uHU7B">
                    <property role="Xl_RC" value="Directory " />
                  </node>
                  <node concept="37vLTw" id="79W0uRGjpCx" role="3uHU7w">
                    <ref role="3cqZAo" node="79W0uRGjbKs" resolve="folder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="79W0uRGj9XG" role="3clFbw">
            <node concept="2OqwBi" id="79W0uRGj9XH" role="3fr31v">
              <node concept="37vLTw" id="79W0uRGj9XI" role="2Oq$k0">
                <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
              </node>
              <node concept="liA8E" id="79W0uRGj9XJ" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="79W0uRGj9XR" role="3cqZAp">
          <node concept="2GrKxI" id="79W0uRGj9XS" role="2Gsz3X">
            <property role="TrG5h" value="jarFile" />
          </node>
          <node concept="2OqwBi" id="79W0uRGj9XT" role="2GsD0m">
            <node concept="37vLTw" id="79W0uRGj9XU" role="2Oq$k0">
              <ref role="3cqZAo" node="79W0uRGj9Xv" resolve="antLibFile" />
            </node>
            <node concept="liA8E" id="79W0uRGj9XV" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="79W0uRGj9XW" role="2LFqv$">
            <node concept="3cpWs8" id="79W0uRGj9XX" role="3cqZAp">
              <node concept="3cpWsn" id="79W0uRGj9XY" role="3cpWs9">
                <property role="TrG5h" value="jarFilePath" />
                <node concept="17QB3L" id="79W0uRGj9XZ" role="1tU5fm" />
                <node concept="2OqwBi" id="79W0uRGj9Y0" role="33vP2m">
                  <node concept="2GrUjf" id="79W0uRGj9Y1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Y2" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79W0uRGj9Y3" role="3cqZAp">
              <node concept="1Wc70l" id="79W0uRGj9Y4" role="3clFbw">
                <node concept="3fqX7Q" id="79W0uRGj9Y5" role="3uHU7w">
                  <node concept="2OqwBi" id="79W0uRGj9Y6" role="3fr31v">
                    <node concept="liA8E" id="79W0uRGj9Y7" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="79W0uRGj9Y8" role="37wK5m">
                        <property role="Xl_RC" value="mps.jar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="79W0uRGj9Y9" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="79W0uRGj9Ya" role="3uHU7B">
                  <node concept="37vLTw" id="79W0uRGj9Yb" role="2Oq$k0">
                    <ref role="3cqZAo" node="79W0uRGj9XY" resolve="jarFilePath" />
                  </node>
                  <node concept="liA8E" id="79W0uRGj9Yc" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="79W0uRGj9Yd" role="37wK5m">
                      <property role="Xl_RC" value=".jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="79W0uRGj9Ye" role="3clFbx">
                <node concept="3clFbF" id="79W0uRGj9Yf" role="3cqZAp">
                  <node concept="2OqwBi" id="79W0uRGj9Yg" role="3clFbG">
                    <node concept="37vLTw" id="79W0uRGj9Yh" role="2Oq$k0">
                      <ref role="3cqZAo" node="79W0uRGjb$F" resolve="classPath" />
                    </node>
                    <node concept="TSZUe" id="79W0uRGj9Yi" role="2OqNvi">
                      <node concept="2OqwBi" id="79W0uRGj9Yj" role="25WWJ7">
                        <node concept="2GrUjf" id="79W0uRGj9Yk" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="79W0uRGj9XS" resolve="jarFile" />
                        </node>
                        <node concept="liA8E" id="79W0uRGj9Yl" role="2OqNvi">
                          <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
      <node concept="37vLTG" id="79W0uRGjb$F" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="79W0uRGjb$D" role="1tU5fm">
          <node concept="17QB3L" id="79W0uRGjbEy" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="79W0uRGjbKs" role="3clF46">
        <property role="TrG5h" value="folder" />
        <node concept="17QB3L" id="79W0uRGjbQk" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="79W0uRGjq4H" role="Sfmx6">
        <ref role="3uigEE" to="jgti:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7MbxNCenrg9">
    <property role="TrG5h" value="PathUtil" />
    <node concept="2tJIrI" id="7MbxNCenrg$" role="jymVt" />
    <node concept="2YIFZL" id="7MbxNCensxX" role="jymVt">
      <property role="TrG5h" value="protect" />
      <node concept="17QB3L" id="7MbxNCensCI" role="3clF45" />
      <node concept="3Tm1VV" id="7MbxNCensy0" role="1B3o_S" />
      <node concept="3clFbS" id="7MbxNCensy1" role="3clF47">
        <node concept="3clFbJ" id="7MbxNCensI4" role="3cqZAp">
          <node concept="3clFbS" id="7MbxNCensI5" role="3clFbx">
            <node concept="3cpWs6" id="7MbxNCensI6" role="3cqZAp">
              <node concept="3cpWs3" id="7MbxNCensI7" role="3cqZAk">
                <node concept="Xl_RD" id="7MbxNCensI8" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7MbxNCensI9" role="3uHU7B">
                  <node concept="Xl_RD" id="7MbxNCensIa" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="7MbxNCensIb" role="3uHU7w">
                    <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MbxNCensIc" role="3clFbw">
            <node concept="37vLTw" id="7MbxNCensId" role="2Oq$k0">
              <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
            </node>
            <node concept="liA8E" id="7MbxNCensIe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="7MbxNCensIf" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7MbxNCensIg" role="3cqZAp">
          <node concept="37vLTw" id="7MbxNCensIh" role="3cqZAk">
            <ref role="3cqZAo" node="7MbxNCens_q" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MbxNCens_q" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="7MbxNCens_p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7MbxNCenrga" role="1B3o_S" />
  </node>
  <node concept="2LYoGX" id="6qWs7gtK_M8">
    <property role="TrG5h" value="RunLocal_NextflowWithAnt" />
    <node concept="2LYoGM" id="6qWs7gtKFt2" role="2LYoGV">
      <property role="TrG5h" value="getNextflowHome" />
      <node concept="3Tm1VV" id="6qWs7gtKFt3" role="1B3o_S" />
      <node concept="3clFbS" id="6qWs7gtKFt4" role="3clF47">
        <node concept="3clFbJ" id="6qWs7gtKFt5" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtKFt6" role="3clFbx">
            <node concept="3cpWs6" id="6qWs7gtKFt7" role="3cqZAp">
              <node concept="37vLTw" id="6qWs7gtKFt8" role="3cqZAk">
                <ref role="3cqZAo" node="6qWs7gtKFto" resolve="NEXTFLOW_HOME" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6qWs7gtKFt9" role="3clFbw">
            <node concept="10Nm6u" id="6qWs7gtKFta" role="3uHU7w" />
            <node concept="37vLTw" id="6qWs7gtKFtb" role="3uHU7B">
              <ref role="3cqZAo" node="6qWs7gtKFto" resolve="NEXTFLOW_HOME" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qWs7gtKFtc" role="3cqZAp">
          <node concept="3clFbS" id="6qWs7gtKFtd" role="3clFbx">
            <node concept="3cpWs6" id="6qWs7gtKFte" role="3cqZAp">
              <node concept="2YIFZM" id="6qWs7gtKFtf" role="3cqZAk">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                <node concept="Xl_RD" id="6qWs7gtKFtg" role="37wK5m">
                  <property role="Xl_RC" value="NEXTFLOW_PATH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6qWs7gtKFth" role="3clFbw">
            <node concept="2YIFZM" id="6qWs7gtKFti" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
              <node concept="Xl_RD" id="6qWs7gtKFtj" role="37wK5m">
                <property role="Xl_RC" value="NEXTFLOW_PATH" />
              </node>
            </node>
            <node concept="17RvpY" id="6qWs7gtKFtk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6qWs7gtKFtl" role="3cqZAp">
          <node concept="10Nm6u" id="6qWs7gtKFtm" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6qWs7gtKFtn" role="3clF45" />
      <node concept="37vLTG" id="6qWs7gtKFto" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKFtp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="6qWs7gtKGPe" role="2LYoGV">
      <property role="TrG5h" value="getNextFlowCommandPath" />
      <node concept="3Tm6S6" id="6qWs7gtKGPf" role="1B3o_S" />
      <node concept="3uibUv" id="6qWs7gtKGPg" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="6qWs7gtKGPh" role="3clF47">
        <node concept="3clFbF" id="6qWs7gtKGPi" role="3cqZAp">
          <node concept="2ShNRf" id="6qWs7gtKGPj" role="3clFbG">
            <node concept="1pGfFk" id="6qWs7gtKGPk" role="2ShVmc">
              <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="6qWs7gtKGPl" role="37wK5m">
                <node concept="3cpWs3" id="6qWs7gtKGPm" role="3uHU7B">
                  <node concept="37vLTw" id="6qWs7gtKGPn" role="3uHU7B">
                    <ref role="3cqZAo" node="6qWs7gtKGPq" resolve="NEXTFLOW_HOME" />
                  </node>
                  <node concept="10M0yZ" id="6qWs7gtKGPo" role="3uHU7w">
                    <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6qWs7gtKGPp" role="3uHU7w">
                  <property role="Xl_RC" value="nextflow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6qWs7gtKGPq" role="3clF46">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKGPr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3rFUVD" id="6qWs7gtK_Mo" role="3rFUVV">
      <node concept="2LYoGR" id="6qWs7gtKJmM" role="3rFUVC">
        <property role="TrG5h" value="scriptPath" />
        <node concept="17QB3L" id="6qWs7gtKJmN" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6qWs7gtKHvb" role="3rFUVC">
        <property role="TrG5h" value="NEXTFLOW_HOME" />
        <node concept="17QB3L" id="6qWs7gtKHvc" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6qWs7gtKR4u" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="6qWs7gtKR4v" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="2LYoGR" id="6qWs7gtKXiz" role="3rFUVC">
        <property role="TrG5h" value="workflowPath" />
        <node concept="17QB3L" id="6qWs7gtKXi$" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="qqDj346lIV" role="3rFUVC">
        <property role="TrG5h" value="hasReports" />
        <node concept="10P_77" id="qqDj346m83" role="1tU5fm" />
        <node concept="3clFbT" id="qqDj346m8p" role="33vP2m">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="2LYoGR" id="qqDj346m8y" role="3rFUVC">
        <property role="TrG5h" value="jarPath" />
        <node concept="17QB3L" id="qqDj346muC" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="6qWs7gtK_Mp" role="3rFUVF">
        <node concept="3clFbS" id="6qWs7gtK_Mq" role="9aQI4">
          <node concept="3clFbJ" id="6qWs7gtKGi4" role="3cqZAp">
            <node concept="3clFbS" id="6qWs7gtKGi5" role="3clFbx">
              <node concept="2LYoGF" id="6qWs7gtKGi6" role="3cqZAp">
                <node concept="3cpWs3" id="6qWs7gtKGi7" role="2LYoNm">
                  <node concept="Xl_RD" id="6qWs7gtKGi8" role="3uHU7B">
                    <property role="Xl_RC" value="Invalid NEXTFLOW_PATH: " />
                  </node>
                  <node concept="2OqwBi" id="6qWs7gtKGi9" role="3uHU7w">
                    <node concept="2OqwBi" id="6qWs7gtKGia" role="2Oq$k0">
                      <node concept="2WthIp" id="6qWs7gtKGib" role="2Oq$k0" />
                      <node concept="2XshWL" id="6qWs7gtKGic" role="2OqNvi">
                        <ref role="2WH_rO" node="6qWs7gtKGPe" resolve="getNextFlowCommandPath" />
                        <node concept="2LYoG9" id="6qWs7gtKGid" role="2XxRq1">
                          <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6qWs7gtKGie" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6qWs7gtKGif" role="3clFbw">
              <node concept="3fqX7Q" id="6qWs7gtKGig" role="3uHU7w">
                <node concept="2OqwBi" id="6qWs7gtKGih" role="3fr31v">
                  <node concept="2OqwBi" id="6qWs7gtKGii" role="2Oq$k0">
                    <node concept="2WthIp" id="6qWs7gtKGij" role="2Oq$k0" />
                    <node concept="2XshWL" id="6qWs7gtKGik" role="2OqNvi">
                      <ref role="2WH_rO" node="6qWs7gtKGPe" resolve="getNextFlowCommandPath" />
                      <node concept="2LYoG9" id="6qWs7gtKGil" role="2XxRq1">
                        <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6qWs7gtKGim" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6qWs7gtKGin" role="3uHU7B">
                <node concept="2LYoG9" id="6qWs7gtKGio" role="3uHU7B">
                  <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                </node>
                <node concept="10Nm6u" id="6qWs7gtKGip" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="qqDj346pVi" role="3cqZAp">
            <node concept="3cpWsn" id="qqDj346pVl" role="3cpWs9">
              <property role="TrG5h" value="property" />
              <node concept="17QB3L" id="qqDj346pVg" role="1tU5fm" />
              <node concept="3K4zz7" id="qqDj346q26" role="33vP2m">
                <node concept="Xl_RD" id="qqDj346q5O" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2LYoG9" id="qqDj346q2x" role="3K4Cdx">
                  <ref role="2LYoGb" node="qqDj346lIV" resolve="hasReports" />
                </node>
                <node concept="3cpWs3" id="qqDj346q2Y" role="3K4E3e">
                  <node concept="2LYoG9" id="qqDj346q2Z" role="3uHU7w">
                    <ref role="2LYoGb" node="qqDj346m8y" resolve="jarPath" />
                  </node>
                  <node concept="Xl_RD" id="qqDj346q30" role="3uHU7B">
                    <property role="Xl_RC" value=" -Dnxf.classpath=" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="qqDj346pmI" role="3cqZAp" />
          <node concept="3cpWs6" id="6qWs7gtKRrE" role="3cqZAp">
            <node concept="2LYoGx" id="6qWs7gtKRzR" role="3cqZAk">
              <ref role="3rFKlk" node="79W0uRGhPIf" resolve="ant" />
              <node concept="2LYoGL" id="6qWs7gtKSv5" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJe" resolve="antFilePath" />
                <node concept="2LYoG9" id="6qWs7gtKVGm" role="2LYoGN">
                  <ref role="2LYoGb" node="6qWs7gtKJmM" resolve="scriptPath" />
                </node>
              </node>
              <node concept="2LYoGL" id="6qWs7gtKYZO" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJl" resolve="properties" />
                <node concept="3cpWs3" id="7XcQC$HnTY8" role="2LYoGN">
                  <node concept="37vLTw" id="qqDj346pjc" role="3uHU7w">
                    <ref role="3cqZAo" node="qqDj346pVl" resolve="property" />
                  </node>
                  <node concept="3cpWs3" id="6qWs7gtLdM6" role="3uHU7B">
                    <node concept="3cpWs3" id="6qWs7gtLd9y" role="3uHU7B">
                      <node concept="3cpWs3" id="6qWs7gtLalZ" role="3uHU7B">
                        <node concept="3cpWs3" id="6qWs7gtL9kM" role="3uHU7B">
                          <node concept="3cpWs3" id="6qWs7gtKZ7M" role="3uHU7B">
                            <node concept="Xl_RD" id="6qWs7gtKZ7N" role="3uHU7B">
                              <property role="Xl_RC" value="-Dworkflow.script=" />
                            </node>
                            <node concept="2LYoG9" id="6qWs7gtKZ7O" role="3uHU7w">
                              <ref role="2LYoGb" node="6qWs7gtKXiz" resolve="workflowPath" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6qWs7gtL9nC" role="3uHU7w">
                            <property role="Xl_RC" value=" -Dnextflow.home=" />
                          </node>
                        </node>
                        <node concept="2LYoG9" id="6qWs7gtLbJN" role="3uHU7w">
                          <ref role="2LYoGb" node="6qWs7gtKHvb" resolve="NEXTFLOW_HOME" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6qWs7gtLdcN" role="3uHU7w">
                        <property role="Xl_RC" value=" -Dworking.dir=" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6qWs7gtLe0e" role="3uHU7w">
                      <node concept="2LYoG9" id="6qWs7gtLdP_" role="2Oq$k0">
                        <ref role="2LYoGb" node="6qWs7gtKR4u" resolve="workingDirectory" />
                      </node>
                      <node concept="liA8E" id="6qWs7gtLgmw" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6qWs7gtKZjr" role="2LYoGw">
                <ref role="2LYoGK" node="79W0uRGhPJn" resolve="targetName" />
                <node concept="Xl_RD" id="6qWs7gtKZrk" role="2LYoGN">
                  <property role="Xl_RC" value="submit" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="6qWs7gtK_M9" role="VMfyR">
      <node concept="17QB3L" id="6qWs7gtK_Ma" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="3FOZ2RXSWlV">
    <property role="TrG5h" value="JarManager" />
    <node concept="2tJIrI" id="3FOZ2RXTxfj" role="jymVt" />
    <node concept="2YIFZL" id="3FOZ2RY2537" role="jymVt">
      <property role="TrG5h" value="createDistributionPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3FOZ2RY253a" role="3clF47">
        <node concept="3cpWs8" id="3FOZ2RY8srW" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RY8srX" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="_YKpA" id="3FOZ2RY8srY" role="1tU5fm">
              <node concept="17QB3L" id="3FOZ2RY8srZ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RY8ss0" role="33vP2m">
              <node concept="Tc6Ow" id="3FOZ2RY8ss1" role="2ShVmc">
                <node concept="17QB3L" id="3FOZ2RY8ss2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3FOZ2RYHu14" role="3cqZAp">
          <node concept="3cpWsn" id="3FOZ2RYHu15" role="3cpWs9">
            <property role="TrG5h" value="pluginJar" />
            <node concept="3uibUv" id="3FOZ2RYHu16" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="3FOZ2RYHv_x" role="33vP2m">
              <node concept="1pGfFk" id="3FOZ2RYHvQU" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2OqwBi" id="3FOZ2RYHAOp" role="37wK5m">
                  <node concept="37vLTw" id="3FOZ2RYHvS$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                  </node>
                  <node concept="liA8E" id="3FOZ2RYHDXS" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="3cpWs3" id="y7MyQVV69_" role="37wK5m">
                  <node concept="Xl_RD" id="y7MyQVV6D6" role="3uHU7w">
                    <property role="Xl_RC" value=".jar" />
                  </node>
                  <node concept="37vLTw" id="y7MyQVV5zY" role="3uHU7B">
                    <ref role="3cqZAo" node="y7MyQVV3IP" resolve="outputFilename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FOZ2RY5NOD" role="3cqZAp">
          <node concept="3clFbS" id="3FOZ2RY5NOG" role="3clFbx">
            <node concept="3clFbF" id="3FOZ2RYjW0o" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYjWK8" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYjW0n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                </node>
                <node concept="TSZUe" id="3FOZ2RYk4bj" role="2OqNvi">
                  <node concept="3cpWs3" id="3FOZ2RYk5x8" role="25WWJ7">
                    <node concept="Xl_RD" id="3FOZ2RYk5Ch" role="3uHU7w">
                      <property role="Xl_RC" value="/bin/jar" />
                    </node>
                    <node concept="2YIFZM" id="3FOZ2RYk4rN" role="3uHU7B">
                      <ref role="37wK5l" to="e2lb:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                      <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                      <node concept="Xl_RD" id="3FOZ2RYk4Gi" role="37wK5m">
                        <property role="Xl_RC" value="JDK_HOME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3FOZ2RY6jOD" role="3clFbw">
            <node concept="2YIFZM" id="3FOZ2RY6fm3" role="2Oq$k0">
              <ref role="37wK5l" to="e2lb:~System.getenv():java.util.Map" resolve="getenv" />
              <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3FOZ2RY6rTq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="Xl_RD" id="3FOZ2RY6rX7" role="37wK5m">
                <property role="Xl_RC" value="JDK_HOME" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3FOZ2RY6Pm_" role="9aQIa">
            <node concept="3clFbS" id="3FOZ2RY6PmA" role="9aQI4">
              <node concept="3clFbF" id="3FOZ2RY8DQH" role="3cqZAp">
                <node concept="2OqwBi" id="3FOZ2RY8EAN" role="3clFbG">
                  <node concept="37vLTw" id="3FOZ2RY8DQG" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                  </node>
                  <node concept="TSZUe" id="3FOZ2RY8Mdq" role="2OqNvi">
                    <node concept="Xl_RD" id="3FOZ2RY8Mk4" role="25WWJ7">
                      <property role="Xl_RC" value="jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7C1L" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7EMV" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8N8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY7NiS" role="2OqNvi">
              <node concept="Xl_RD" id="3FOZ2RY7Of$" role="25WWJ7">
                <property role="Xl_RC" value="cvf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FOZ2RY7Qqk" role="3cqZAp">
          <node concept="2OqwBi" id="3FOZ2RY7R9K" role="3clFbG">
            <node concept="37vLTw" id="3FOZ2RY8NcH" role="2Oq$k0">
              <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
            </node>
            <node concept="TSZUe" id="3FOZ2RY80Dp" role="2OqNvi">
              <node concept="2OqwBi" id="3FOZ2RYHFrX" role="25WWJ7">
                <node concept="37vLTw" id="3FOZ2RYHEXx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
                </node>
                <node concept="liA8E" id="3FOZ2RYHIAq" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qn_o2sMCFI" role="3cqZAp">
          <node concept="2OqwBi" id="1qn_o2sMPsj" role="3clFbG">
            <node concept="2OqwBi" id="1qn_o2sMMrf" role="2Oq$k0">
              <node concept="2OqwBi" id="1qn_o2sMD8c" role="2Oq$k0">
                <node concept="37vLTw" id="1qn_o2sNeYA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                </node>
                <node concept="liA8E" id="1qn_o2sMF6b" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                  <node concept="2ShNRf" id="1qn_o2sMFau" role="37wK5m">
                    <node concept="YeOm9" id="1qn_o2sMHcc" role="2ShVmc">
                      <node concept="1Y3b0j" id="1qn_o2sMHcf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fxg7:~FilenameFilter" resolve="FilenameFilter" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="1qn_o2sMHcg" role="1B3o_S" />
                        <node concept="3clFb_" id="1qn_o2sMHch" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="accept" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="1qn_o2sMHci" role="1B3o_S" />
                          <node concept="10P_77" id="1qn_o2sMHck" role="3clF45" />
                          <node concept="37vLTG" id="1qn_o2sMHcl" role="3clF46">
                            <property role="TrG5h" value="file" />
                            <node concept="3uibUv" id="1qn_o2sMHcm" role="1tU5fm">
                              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="1qn_o2sMHcn" role="3clF46">
                            <property role="TrG5h" value="filename" />
                            <node concept="17QB3L" id="4Tf9NjMgA6W" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1qn_o2sMHcp" role="3clF47">
                            <node concept="3clFbF" id="1qn_o2sMMif" role="3cqZAp">
                              <node concept="2OqwBi" id="1qn_o2sMKev" role="3clFbG">
                                <node concept="37vLTw" id="1qn_o2sOFqQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1qn_o2sMHcn" resolve="filename" />
                                </node>
                                <node concept="liA8E" id="1qn_o2sMLTz" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="1qn_o2sMLX7" role="37wK5m">
                                    <property role="Xl_RC" value=".class" />
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
              <node concept="39bAoz" id="1qn_o2sMOv8" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1qn_o2sMXvl" role="2OqNvi">
              <node concept="1bVj0M" id="1qn_o2sMXvn" role="23t8la">
                <node concept="3clFbS" id="1qn_o2sMXvo" role="1bW5cS">
                  <node concept="3clFbF" id="1qn_o2sN0vN" role="3cqZAp">
                    <node concept="2OqwBi" id="3FOZ2RYzT_f" role="3clFbG">
                      <node concept="37vLTw" id="3FOZ2RYzSkR" role="2Oq$k0">
                        <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                      </node>
                      <node concept="TSZUe" id="3FOZ2RY$18C" role="2OqNvi">
                        <node concept="3cpWs3" id="3FOZ2RY$dsB" role="25WWJ7">
                          <node concept="2OqwBi" id="5GGqbyc499Z" role="3uHU7w">
                            <node concept="37vLTw" id="3FOZ2RY$ebd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1qn_o2sMXvp" resolve="classFile" />
                            </node>
                            <node concept="liA8E" id="5GGqbyc4bQ3" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="3FOZ2RY$d81" role="3uHU7B">
                            <node concept="2OqwBi" id="3FOZ2RY$d84" role="3uHU7B">
                              <node concept="37vLTw" id="3FOZ2RY$d85" role="2Oq$k0">
                                <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                              </node>
                              <node concept="liA8E" id="3FOZ2RY$d86" role="2OqNvi">
                                <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3FOZ2RY$dIz" role="3uHU7w">
                              <ref role="1PxDUh" to="fxg7:~File" resolve="File" />
                              <ref role="3cqZAo" to="fxg7:~File.separator" resolve="separator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1qn_o2sMXvp" role="1bW2Oz">
                  <property role="TrG5h" value="classFile" />
                  <node concept="2jxLKc" id="1qn_o2sMXvq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2gOXPSN6MUe" role="3cqZAp">
          <node concept="3clFbS" id="2gOXPSN6MUg" role="SfCbr">
            <node concept="3cpWs8" id="3FOZ2RY79TS" role="3cqZAp">
              <node concept="3cpWsn" id="3FOZ2RY79TT" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="3FOZ2RY8jO1" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~ProcessBuilder" resolve="ProcessBuilder" />
                </node>
                <node concept="2ShNRf" id="3FOZ2RY7dFv" role="33vP2m">
                  <node concept="1pGfFk" id="3FOZ2RY7dWK" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.&lt;init&gt;(java.util.List)" resolve="ProcessBuilder" />
                    <node concept="37vLTw" id="3FOZ2RY8N$r" role="37wK5m">
                      <ref role="3cqZAo" node="3FOZ2RY8srX" resolve="command" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3FOZ2RYxsRC" role="3cqZAp">
              <node concept="2OqwBi" id="3FOZ2RYxsVK" role="3clFbG">
                <node concept="37vLTw" id="3FOZ2RYxsRB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                </node>
                <node concept="liA8E" id="3FOZ2RYxuz0" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~ProcessBuilder.directory(java.io.File):java.lang.ProcessBuilder" resolve="directory" />
                  <node concept="2OqwBi" id="7C58QrJO3O0" role="37wK5m">
                    <node concept="37vLTw" id="3FOZ2RYxu$H" role="2Oq$k0">
                      <ref role="3cqZAo" node="3FOZ2RY2JoE" resolve="classesDir" />
                    </node>
                    <node concept="liA8E" id="7C58QrJO4cZ" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2gOXPSN7PVv" role="3cqZAp">
              <node concept="3cpWsn" id="2gOXPSN7PVw" role="3cpWs9">
                <property role="TrG5h" value="proc" />
                <node concept="3uibUv" id="2gOXPSN7PVx" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="2gOXPSN7SpS" role="33vP2m">
                  <node concept="37vLTw" id="2gOXPSN7SlL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3FOZ2RY79TT" resolve="p" />
                  </node>
                  <node concept="liA8E" id="2gOXPSN7Tzg" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ProcessBuilder.start():java.lang.Process" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gOXPSN7V_K" role="3cqZAp">
              <node concept="2OqwBi" id="2gOXPSN7XTA" role="3clFbG">
                <node concept="37vLTw" id="2gOXPSN7Wck" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gOXPSN7PVw" resolve="proc" />
                </node>
                <node concept="liA8E" id="2gOXPSN7ZGC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Process.waitFor():int" resolve="waitFor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2gOXPSN6MUh" role="TEbGg">
            <node concept="3cpWsn" id="2gOXPSN6MUj" role="TDEfY">
              <property role="TrG5h" value="ie" />
              <node concept="3uibUv" id="2gOXPSN6Ofw" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="2gOXPSN6MUn" role="TDEfX">
              <node concept="YS8fn" id="2gOXPSN8Jfx" role="3cqZAp">
                <node concept="2ShNRf" id="2gOXPSN8Lns" role="YScLw">
                  <node concept="1pGfFk" id="2gOXPSN8NEW" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                    <node concept="Xl_RD" id="2gOXPSN8OLq" role="37wK5m">
                      <property role="Xl_RC" value="unable to create the distribution package" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3FOZ2RY9$hp" role="3cqZAp">
          <node concept="37vLTw" id="3FOZ2RYHOaA" role="3cqZAk">
            <ref role="3cqZAo" node="3FOZ2RYHu15" resolve="pluginJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y7MyQVULtP" role="1B3o_S" />
      <node concept="3uibUv" id="3FOZ2RY9GFz" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3FOZ2RY2JoE" role="3clF46">
        <property role="TrG5h" value="classesDir" />
        <node concept="3uibUv" id="3FOZ2RY2JoD" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="y7MyQVV3IP" role="3clF46">
        <property role="TrG5h" value="outputFilename" />
        <node concept="17QB3L" id="y7MyQVV4g9" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3FOZ2RY7sja" role="Sfmx6">
        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3FOZ2RXSWlW" role="1B3o_S" />
  </node>
</model>


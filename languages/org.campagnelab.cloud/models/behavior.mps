<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1da0d023-6dc0-485a-9478-dfc86aa855ad(org.campagnelab.cloud.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background" version="0" />
    <use id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring" version="0" />
    <use id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzxe" ref="r:c8f01c5c-0641-4bdc-875e-539c2c78a0be(org.campagnelab.docker.behavior)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="yy4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textGen(MPS.Core/)" />
    <import index="ujkv" ref="r:c4ccd0c8-ae0a-4ce1-b1b2-29dd8a943a6b(org.campagnelab.util.persistence)" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="5lbf" ref="r:65d366f2-ae3b-4b81-85e6-342aa070f572(org.campagnelab.cloud.structure)" implicit="true" />
    <import index="3229" ref="r:a82c5084-a1df-4f27-8e96-c1c3c407b051(org.campagnelab.cloud.configuration.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a21a7294-c126-4f63-8335-8fecd8c28c7e" name="org.campagnelab.NYoSh">
      <concept id="8197864363320353692" name="org.campagnelab.NYoSh.structure.ExecuteCommand" flags="ng" index="XjSAC">
        <child id="851869296734402315" name="commands" index="2xe0mn" />
      </concept>
      <concept id="8155370969619067580" name="org.campagnelab.NYoSh.structure.GStringCommand" flags="ng" index="1Awc0c">
        <child id="8155370969619067612" name="command" index="1Awc1G" />
      </concept>
    </language>
    <language id="20d83b64-d10f-48d1-990d-513b574c4956" name="org.campagnelab.background">
      <concept id="2434551981678775236" name="org.campagnelab.background.structure.BackgroundableTask" flags="ng" index="36TCZ$">
        <property id="2434551981679075156" name="title" index="36ZhHO" />
        <child id="2434551981678816405" name="task" index="36YiyP" />
        <child id="2434551981678816407" name="onSuccess" index="36YiyR" />
        <child id="2434551981679124048" name="access" index="36Z5DK" />
      </concept>
      <concept id="2434551981679124046" name="org.campagnelab.background.structure.WriteAccessType" flags="ng" index="36Z5DI" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="c6567f13-87ab-4686-8f6f-42e8228c0e27" name="org.campagnelab.nyosh.gstring">
      <concept id="1012285663620319605" name="org.campagnelab.nyosh.gstring.structure.GString" flags="ng" index="2hgLk7">
        <child id="1012285663620335803" name="components" index="2hgXj9" />
      </concept>
      <concept id="1012285663620336022" name="org.campagnelab.nyosh.gstring.structure.GStringLiteral" flags="ng" index="2hgXn$">
        <property id="1012285663620336023" name="value" index="2hgXn_" />
      </concept>
      <concept id="1012285663620336025" name="org.campagnelab.nyosh.gstring.structure.GStringVarReference" flags="ng" index="2hgXnF">
        <reference id="4087517305354402375" name="varRef" index="ukfOi" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5wsmBEGRnsl">
    <ref role="13h7C2" to="5lbf:5EXCMiTrJMh" resolve="ContainerWithEC" />
    <node concept="13i0hz" id="5wsmBEGRnsR" role="13h7CS">
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="5wsmBEGRnsS" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsT" role="3clF47">
        <node concept="3SKdUt" id="3pj0Oa6FvZj" role="3cqZAp">
          <node concept="3SKdUq" id="3pj0Oa6FvZk" role="3SKWNk">
            <property role="3SKdUp" value="generate the configuration for the cluster" />
          </node>
        </node>
        <node concept="3clFbF" id="3pj0Oa6GKFR" role="3cqZAp">
          <node concept="2OqwBi" id="3pj0Oa6GLiZ" role="3clFbG">
            <node concept="2OqwBi" id="3pj0Oa6GL1s" role="2Oq$k0">
              <node concept="13iPFW" id="3pj0Oa6GKFP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3pj0Oa6GLcG" role="2OqNvi">
                <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
              </node>
            </node>
            <node concept="2qgKlT" id="3pj0Oa6GLss" role="2OqNvi">
              <ref role="37wK5l" to="3229:3pj0Oa6GqPl" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zl" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zm" role="3cpWs9">
            <property role="TrG5h" value="docker" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zn" role="1tU5fm" />
            <node concept="2OqwBi" id="3pj0Oa6F_zo" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zp" role="2Oq$k0">
                <node concept="13iPFW" id="3pj0Oa6F_zq" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pj0Oa6F_zr" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pj0Oa6F_zs" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zt" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zu" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zv" role="1tU5fm" />
            <node concept="2OqwBi" id="3pj0Oa6F_zw" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zx" role="2Oq$k0">
                <node concept="13iPFW" id="3pj0Oa6F_zy" role="2Oq$k0" />
                <node concept="3TrEf2" id="3pj0Oa6F_zz" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="3pj0Oa6F_z$" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_z_" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zA" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="3pj0Oa6F_zB" role="33vP2m">
              <node concept="1pGfFk" id="3pj0Oa6F_zC" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="3pj0Oa6F_zD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pj0Oa6F_zE" role="3cqZAp">
          <node concept="3cpWsn" id="3pj0Oa6F_zF" role="3cpWs9">
            <property role="TrG5h" value="deployAddress" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="3pj0Oa6F_zG" role="1tU5fm" />
            <node concept="3cpWs3" id="3pj0Oa6F_zH" role="33vP2m">
              <node concept="2OqwBi" id="3pj0Oa6F_zI" role="3uHU7w">
                <node concept="2OqwBi" id="3pj0Oa6F_zJ" role="2Oq$k0">
                  <node concept="13iPFW" id="3pj0Oa6F_zK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3pj0Oa6F_zL" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3pj0Oa6F_zM" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                </node>
              </node>
              <node concept="3cpWs3" id="3pj0Oa6F_zN" role="3uHU7B">
                <node concept="3cpWs3" id="3pj0Oa6F_zO" role="3uHU7B">
                  <node concept="3cpWs3" id="3pj0Oa6F_zP" role="3uHU7B">
                    <node concept="2OqwBi" id="3pj0Oa6F_zQ" role="3uHU7B">
                      <node concept="2OqwBi" id="3pj0Oa6F_zR" role="2Oq$k0">
                        <node concept="13iPFW" id="3pj0Oa6F_zS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3pj0Oa6F_zT" role="2OqNvi">
                          <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3pj0Oa6F_zU" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3pj0Oa6F_zV" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3pj0Oa6F_zW" role="3uHU7w">
                    <node concept="2OqwBi" id="3pj0Oa6F_zX" role="2Oq$k0">
                      <node concept="13iPFW" id="3pj0Oa6F_zY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3pj0Oa6F_zZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3pj0Oa6F_$0" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3pj0Oa6F_$1" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPj32T" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPj32R" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="additionalOptions" />
            <node concept="17QB3L" id="rQ5OKPj3ji" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPj3$4" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPj3lN" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPj3jL" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPj3tJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="rQ5OKPj3Jf" role="2OqNvi">
                <ref role="37wK5l" to="3229:6UP81EX8c40" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjds2" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjds0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="localFolder" />
            <node concept="17QB3L" id="rQ5OKPjdHy" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjdYu" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjdKd" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjdIb" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjdS9" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="rQ5OKPje9D" role="2OqNvi">
                <ref role="37wK5l" to="3229:3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjlGc" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjlGa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="script" />
            <node concept="17QB3L" id="rQ5OKPjlYn" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjmfb" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjm0U" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjlYS" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjm8Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Iinc5yJ_Lg" role="2OqNvi">
                <ref role="37wK5l" to="3229:6Iinc5yJywd" resolve="createCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3pj0Oa6F_$3" role="3cqZAp" />
        <node concept="36TCZ$" id="3pj0Oa6F_$4" role="3cqZAp">
          <property role="36ZhHO" value="Create cluster" />
          <node concept="36Z5DI" id="3pj0Oa6F_$5" role="36Z5DK" />
          <node concept="3clFbS" id="3pj0Oa6F_$6" role="36YiyP">
            <node concept="3clFbJ" id="3pj0Oa6F_$7" role="3cqZAp">
              <node concept="3clFbS" id="3pj0Oa6F_$8" role="3clFbx">
                <node concept="3cpWs8" id="3pj0Oa6F_$9" role="3cqZAp">
                  <node concept="3cpWsn" id="3pj0Oa6F_$a" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="3pj0Oa6F_$b" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="10Nm6u" id="rQ5OKPjiAn" role="33vP2m" />
                  </node>
                </node>
                <node concept="2GUZhq" id="3pj0Oa6F_$d" role="3cqZAp">
                  <node concept="3clFbS" id="3pj0Oa6F_$e" role="2GV8ay">
                    <node concept="3clFbF" id="3pj0Oa6F_$f" role="3cqZAp">
                      <node concept="37vLTI" id="3pj0Oa6F_$g" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$k" role="37vLTJ">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                        <node concept="2ShNRf" id="rQ5OKPjecW" role="37vLTx">
                          <node concept="1pGfFk" id="rQ5OKPjhgC" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="rQ5OKPjhgW" role="37wK5m">
                              <ref role="3cqZAo" node="rQ5OKPjds0" resolve="localFolder" />
                            </node>
                            <node concept="Xl_RD" id="rQ5OKPjhjo" role="37wK5m">
                              <property role="Xl_RC" value="docker-create.sh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$l" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F_$m" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="3pj0Oa6F_$n" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2YIFZM" id="3pj0Oa6F_$o" role="33vP2m">
                          <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                          <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                          <node concept="2OqwBi" id="rQ5OKPjbN3" role="37wK5m">
                            <node concept="37vLTw" id="rQ5OKPjbHr" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="rQ5OKPjbZn" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$s" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F_$t" role="3cpWs9">
                        <property role="TrG5h" value="linesList" />
                        <node concept="_YKpA" id="3pj0Oa6F_$u" role="1tU5fm">
                          <node concept="17QB3L" id="3pj0Oa6F_$v" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3pj0Oa6F_$w" role="33vP2m">
                          <node concept="Tc6Ow" id="3pj0Oa6F_$x" role="2ShVmc">
                            <node concept="17QB3L" id="3pj0Oa6F_$y" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$z" role="3cqZAp">
                      <node concept="2OqwBi" id="3pj0Oa6F_$$" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pj0Oa6F_$t" resolve="linesList" />
                        </node>
                        <node concept="TSZUe" id="3pj0Oa6F_$A" role="2OqNvi">
                          <node concept="3cpWs3" id="rQ5OKPjmwE" role="25WWJ7">
                            <node concept="37vLTw" id="rQ5OKPjm_p" role="3uHU7w">
                              <ref role="3cqZAo" node="rQ5OKPjlGa" resolve="script" />
                            </node>
                            <node concept="3cpWs3" id="3pj0Oa6F_$B" role="3uHU7B">
                              <node concept="3cpWs3" id="3pj0Oa6F_$D" role="3uHU7B">
                                <node concept="3cpWs3" id="rQ5OKPiUKR" role="3uHU7B">
                                  <node concept="Xl_RD" id="3pj0Oa6GPJ$" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="3cpWs3" id="3pj0Oa6GPC2" role="3uHU7B">
                                    <node concept="3cpWs3" id="3pj0Oa6F_$E" role="3uHU7B">
                                      <node concept="3cpWs3" id="3pj0Oa6F_$F" role="3uHU7B">
                                        <node concept="3cpWs3" id="3pj0Oa6F_$G" role="3uHU7B">
                                          <node concept="3cpWs3" id="3pj0Oa6F_$H" role="3uHU7B">
                                            <node concept="37vLTw" id="3pj0Oa6F_$I" role="3uHU7B">
                                              <ref role="3cqZAo" node="3pj0Oa6F_zm" resolve="docker" />
                                            </node>
                                            <node concept="Xl_RD" id="3pj0Oa6F_$J" role="3uHU7w">
                                              <property role="Xl_RC" value=" " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3pj0Oa6F_$K" role="3uHU7w">
                                            <ref role="3cqZAo" node="3pj0Oa6F_zu" resolve="options" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="3pj0Oa6F_$L" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3pj0Oa6F_$M" role="3uHU7w">
                                        <property role="Xl_RC" value=" run -it " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="rQ5OKPj3N5" role="3uHU7w">
                                      <ref role="3cqZAo" node="rQ5OKPj32R" resolve="additionalOptions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3pj0Oa6F_$N" role="3uHU7w">
                                  <ref role="3cqZAo" node="3pj0Oa6F_zF" resolve="deployAddress" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3pj0Oa6F_$C" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$O" role="3cqZAp">
                      <node concept="2YIFZM" id="3pj0Oa6F_$P" role="3clFbG">
                        <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <node concept="37vLTw" id="3pj0Oa6F_$Q" role="37wK5m">
                          <ref role="3cqZAo" node="3pj0Oa6F_$m" resolve="path" />
                        </node>
                        <node concept="37vLTw" id="3pj0Oa6F_$R" role="37wK5m">
                          <ref role="3cqZAo" node="3pj0Oa6F_$t" resolve="linesList" />
                        </node>
                        <node concept="2YIFZM" id="3pj0Oa6F_$S" role="37wK5m">
                          <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                          <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                          <node concept="Xl_RD" id="3pj0Oa6F_$T" role="37wK5m">
                            <property role="Xl_RC" value="UTF-8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pj0Oa6F_$U" role="3cqZAp">
                      <node concept="2OqwBi" id="3pj0Oa6F_$V" role="3clFbG">
                        <node concept="37vLTw" id="3pj0Oa6F_$W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="3pj0Oa6F_$X" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                          <node concept="3clFbT" id="3pj0Oa6F_$Y" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="6UP81EX8OXU" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="6UP81EX8PdK" role="34bqiv">
                        <node concept="2OqwBi" id="6UP81EX8Phq" role="3uHU7w">
                          <node concept="37vLTw" id="6UP81EX8Pf3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="6UP81EX8Pmv" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6UP81EX8OXW" role="3uHU7B">
                          <property role="Xl_RC" value="Docker file: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3pj0Oa6F_$Z" role="3cqZAp">
                      <node concept="3cpWsn" id="3pj0Oa6F__0" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="pathToTmp" />
                        <node concept="17QB3L" id="3pj0Oa6F__1" role="1tU5fm" />
                        <node concept="2OqwBi" id="3pj0Oa6F__2" role="33vP2m">
                          <node concept="37vLTw" id="3pj0Oa6F__3" role="2Oq$k0">
                            <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="3pj0Oa6F__4" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="3pj0Oa6F__5" role="3cqZAp">
                      <node concept="1Awc0c" id="3pj0Oa6F__6" role="2xe0mn">
                        <node concept="2hgLk7" id="3pj0Oa6F__7" role="1Awc1G">
                          <node concept="2hgXn$" id="3pj0Oa6F__8" role="2hgXj9">
                            <property role="2hgXn_" value=" open -a Terminal.app " />
                          </node>
                          <node concept="2hgXnF" id="3pj0Oa6F__9" role="2hgXj9">
                            <ref role="ukfOi" node="3pj0Oa6F__0" resolve="pathToTmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pj0Oa6F__a" role="TEXxN">
                    <node concept="3cpWsn" id="3pj0Oa6F__b" role="TDEfY">
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="3pj0Oa6F__c" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3pj0Oa6F__d" role="TDEfX" />
                  </node>
                  <node concept="3clFbS" id="3pj0Oa6F__e" role="2GVbov">
                    <node concept="3clFbJ" id="3pj0Oa6F__f" role="3cqZAp">
                      <node concept="3clFbS" id="3pj0Oa6F__g" role="3clFbx">
                        <node concept="1X3_iC" id="3pj0Oa6F__h" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="3pj0Oa6F__i" role="8Wnug">
                            <node concept="2OqwBi" id="3pj0Oa6F__j" role="3clFbG">
                              <node concept="37vLTw" id="3pj0Oa6F__k" role="2Oq$k0">
                                <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                              </node>
                              <node concept="liA8E" id="3pj0Oa6F__l" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="3pj0Oa6F__m" role="3clFbw">
                        <node concept="10Nm6u" id="3pj0Oa6F__n" role="3uHU7w" />
                        <node concept="37vLTw" id="3pj0Oa6F__o" role="3uHU7B">
                          <ref role="3cqZAo" node="3pj0Oa6F_$a" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="3pj0Oa6F__p" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="XjSAC" id="3pj0Oa6F__q" role="8Wnug">
                    <node concept="1Awc0c" id="3pj0Oa6F__r" role="2xe0mn">
                      <node concept="2hgLk7" id="3pj0Oa6F__s" role="1Awc1G">
                        <node concept="2hgXn$" id="3pj0Oa6F__t" role="2hgXj9">
                          <property role="2hgXn_" value=" open -a Terminal " />
                        </node>
                        <node concept="2hgXnF" id="3pj0Oa6F__u" role="2hgXj9">
                          <ref role="ukfOi" node="3pj0Oa6F_zm" resolve="docker" />
                        </node>
                        <node concept="2hgXn$" id="3pj0Oa6F__v" role="2hgXj9">
                          <property role="2hgXn_" value=" run " />
                        </node>
                        <node concept="2hgXnF" id="3pj0Oa6F__w" role="2hgXj9">
                          <ref role="ukfOi" node="3pj0Oa6F_zu" resolve="options" />
                        </node>
                        <node concept="2hgXn$" id="3pj0Oa6F__x" role="2hgXj9">
                          <property role="2hgXn_" value=" -it " />
                        </node>
                        <node concept="2hgXnF" id="3pj0Oa6F__y" role="2hgXj9">
                          <ref role="ukfOi" node="3pj0Oa6F_zF" resolve="deployAddress" />
                        </node>
                        <node concept="2hgXn$" id="3pj0Oa6F__z" role="2hgXj9">
                          <property role="2hgXn_" value=" bash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3pj0Oa6F__$" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="3pj0Oa6F___" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="3eNFk2" id="3pj0Oa6F__A" role="3eNLev">
                <node concept="10M0yZ" id="3pj0Oa6F__B" role="3eO9$A">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3clFbS" id="3pj0Oa6F__C" role="3eOfB_">
                  <node concept="3SKdUt" id="3pj0Oa6F__D" role="3cqZAp">
                    <node concept="3SKdUq" id="3pj0Oa6F__E" role="3SKWNk">
                      <property role="3SKdUp" value="find out how to launch command prompt (cmd.exe?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3pj0Oa6F__F" role="36YiyR" />
        </node>
        <node concept="3clFbH" id="3pj0Oa6F_z5" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5wsmBEGRnsU" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRnso" role="13h7CS">
      <property role="TrG5h" value="destroy" />
      <node concept="3Tm1VV" id="5wsmBEGRnsp" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRnsq" role="3clF47">
        <node concept="3SKdUt" id="rQ5OKPjtU$" role="3cqZAp">
          <node concept="3SKdUq" id="rQ5OKPjtU_" role="3SKWNk">
            <property role="3SKdUp" value="generate the configuration for the cluster" />
          </node>
        </node>
        <node concept="3clFbF" id="rQ5OKPjtUA" role="3cqZAp">
          <node concept="2OqwBi" id="rQ5OKPjtUB" role="3clFbG">
            <node concept="2OqwBi" id="rQ5OKPjtUC" role="2Oq$k0">
              <node concept="13iPFW" id="rQ5OKPjtUD" role="2Oq$k0" />
              <node concept="3TrEf2" id="rQ5OKPjtUE" role="2OqNvi">
                <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
              </node>
            </node>
            <node concept="2qgKlT" id="rQ5OKPjtUF" role="2OqNvi">
              <ref role="37wK5l" to="3229:3pj0Oa6GqPl" resolve="generate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZa" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjsZb" role="3cpWs9">
            <property role="TrG5h" value="docker" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="rQ5OKPjsZc" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjsZd" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjsZe" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjsZf" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjsZg" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="rQ5OKPjsZh" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZi" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjsZj" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="rQ5OKPjsZk" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjsZl" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjsZm" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjsZn" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjsZo" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="rQ5OKPjsZp" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZq" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjsZr" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="rQ5OKPjsZs" role="33vP2m">
              <node concept="1pGfFk" id="rQ5OKPjsZt" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="rQ5OKPjsZu" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZv" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjsZw" role="3cpWs9">
            <property role="TrG5h" value="deployAddress" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="rQ5OKPjsZx" role="1tU5fm" />
            <node concept="3cpWs3" id="rQ5OKPjsZy" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjsZz" role="3uHU7w">
                <node concept="2OqwBi" id="rQ5OKPjsZ$" role="2Oq$k0">
                  <node concept="13iPFW" id="rQ5OKPjsZ_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="rQ5OKPjsZA" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rQ5OKPjsZB" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                </node>
              </node>
              <node concept="3cpWs3" id="rQ5OKPjsZC" role="3uHU7B">
                <node concept="3cpWs3" id="rQ5OKPjsZD" role="3uHU7B">
                  <node concept="3cpWs3" id="rQ5OKPjsZE" role="3uHU7B">
                    <node concept="2OqwBi" id="rQ5OKPjsZF" role="3uHU7B">
                      <node concept="2OqwBi" id="rQ5OKPjsZG" role="2Oq$k0">
                        <node concept="13iPFW" id="rQ5OKPjsZH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="rQ5OKPjsZI" role="2OqNvi">
                          <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="rQ5OKPjsZJ" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="rQ5OKPjsZK" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="rQ5OKPjsZL" role="3uHU7w">
                    <node concept="2OqwBi" id="rQ5OKPjsZM" role="2Oq$k0">
                      <node concept="13iPFW" id="rQ5OKPjsZN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="rQ5OKPjsZO" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="rQ5OKPjsZP" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="rQ5OKPjsZQ" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZR" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjsZS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="additionalOptions" />
            <node concept="17QB3L" id="rQ5OKPjsZT" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjsZU" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjsZV" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjsZW" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjsZX" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="rQ5OKPjsZY" role="2OqNvi">
                <ref role="37wK5l" to="3229:6UP81EX8c40" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjsZZ" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjt00" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="localFolder" />
            <node concept="17QB3L" id="rQ5OKPjt01" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjt02" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjt03" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjt04" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjt05" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="rQ5OKPjt06" role="2OqNvi">
                <ref role="37wK5l" to="3229:3pj0Oa6GMmD" resolve="getLocalConfigurationFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rQ5OKPjt07" role="3cqZAp">
          <node concept="3cpWsn" id="rQ5OKPjt08" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="script" />
            <node concept="17QB3L" id="rQ5OKPjt09" role="1tU5fm" />
            <node concept="2OqwBi" id="rQ5OKPjt0a" role="33vP2m">
              <node concept="2OqwBi" id="rQ5OKPjt0b" role="2Oq$k0">
                <node concept="13iPFW" id="rQ5OKPjt0c" role="2Oq$k0" />
                <node concept="3TrEf2" id="rQ5OKPjt0d" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Iinc5yJ_D9" role="2OqNvi">
                <ref role="37wK5l" to="3229:6Iinc5yJyEe" resolve="destroyCommand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rQ5OKPjt0f" role="3cqZAp" />
        <node concept="36TCZ$" id="rQ5OKPjt0g" role="3cqZAp">
          <property role="36ZhHO" value="Destroy cluster" />
          <node concept="36Z5DI" id="rQ5OKPjt0h" role="36Z5DK" />
          <node concept="3clFbS" id="rQ5OKPjt0i" role="36YiyP">
            <node concept="3clFbJ" id="rQ5OKPjt0j" role="3cqZAp">
              <node concept="3clFbS" id="rQ5OKPjt0k" role="3clFbx">
                <node concept="3cpWs8" id="rQ5OKPjt0l" role="3cqZAp">
                  <node concept="3cpWsn" id="rQ5OKPjt0m" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="rQ5OKPjt0n" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="10Nm6u" id="rQ5OKPjt0o" role="33vP2m" />
                  </node>
                </node>
                <node concept="2GUZhq" id="rQ5OKPjt0p" role="3cqZAp">
                  <node concept="3clFbS" id="rQ5OKPjt0q" role="2GV8ay">
                    <node concept="3clFbF" id="rQ5OKPjt0r" role="3cqZAp">
                      <node concept="37vLTI" id="rQ5OKPjt0s" role="3clFbG">
                        <node concept="37vLTw" id="rQ5OKPjt0t" role="37vLTJ">
                          <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                        </node>
                        <node concept="2ShNRf" id="rQ5OKPjt0u" role="37vLTx">
                          <node concept="1pGfFk" id="rQ5OKPjt0v" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="rQ5OKPjt0w" role="37wK5m">
                              <ref role="3cqZAo" node="rQ5OKPjt00" resolve="localFolder" />
                            </node>
                            <node concept="Xl_RD" id="rQ5OKPjt0x" role="37wK5m">
                              <property role="Xl_RC" value="docker-destroy.sh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rQ5OKPjt0y" role="3cqZAp">
                      <node concept="3cpWsn" id="rQ5OKPjt0z" role="3cpWs9">
                        <property role="TrG5h" value="path" />
                        <node concept="3uibUv" id="rQ5OKPjt0$" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2YIFZM" id="rQ5OKPjt0_" role="33vP2m">
                          <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                          <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                          <node concept="2OqwBi" id="rQ5OKPjt0A" role="37wK5m">
                            <node concept="37vLTw" id="rQ5OKPjt0B" role="2Oq$k0">
                              <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="rQ5OKPjt0C" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rQ5OKPjt0D" role="3cqZAp">
                      <node concept="3cpWsn" id="rQ5OKPjt0E" role="3cpWs9">
                        <property role="TrG5h" value="linesList" />
                        <node concept="_YKpA" id="rQ5OKPjt0F" role="1tU5fm">
                          <node concept="17QB3L" id="rQ5OKPjt0G" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="rQ5OKPjt0H" role="33vP2m">
                          <node concept="Tc6Ow" id="rQ5OKPjt0I" role="2ShVmc">
                            <node concept="17QB3L" id="rQ5OKPjt0J" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rQ5OKPjt0K" role="3cqZAp">
                      <node concept="2OqwBi" id="rQ5OKPjt0L" role="3clFbG">
                        <node concept="37vLTw" id="rQ5OKPjt0M" role="2Oq$k0">
                          <ref role="3cqZAo" node="rQ5OKPjt0E" resolve="linesList" />
                        </node>
                        <node concept="TSZUe" id="rQ5OKPjt0N" role="2OqNvi">
                          <node concept="3cpWs3" id="rQ5OKPjt0O" role="25WWJ7">
                            <node concept="37vLTw" id="rQ5OKPjt0P" role="3uHU7w">
                              <ref role="3cqZAo" node="rQ5OKPjt08" resolve="script" />
                            </node>
                            <node concept="3cpWs3" id="rQ5OKPjt0Q" role="3uHU7B">
                              <node concept="3cpWs3" id="rQ5OKPjt0R" role="3uHU7B">
                                <node concept="3cpWs3" id="rQ5OKPjt0S" role="3uHU7B">
                                  <node concept="Xl_RD" id="rQ5OKPjt0T" role="3uHU7w">
                                    <property role="Xl_RC" value=" " />
                                  </node>
                                  <node concept="3cpWs3" id="rQ5OKPjt0U" role="3uHU7B">
                                    <node concept="3cpWs3" id="rQ5OKPjt0V" role="3uHU7B">
                                      <node concept="3cpWs3" id="rQ5OKPjt0W" role="3uHU7B">
                                        <node concept="3cpWs3" id="rQ5OKPjt0X" role="3uHU7B">
                                          <node concept="3cpWs3" id="rQ5OKPjt0Y" role="3uHU7B">
                                            <node concept="37vLTw" id="rQ5OKPjt0Z" role="3uHU7B">
                                              <ref role="3cqZAo" node="rQ5OKPjsZb" resolve="docker" />
                                            </node>
                                            <node concept="Xl_RD" id="rQ5OKPjt10" role="3uHU7w">
                                              <property role="Xl_RC" value=" " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="rQ5OKPjt11" role="3uHU7w">
                                            <ref role="3cqZAo" node="rQ5OKPjsZj" resolve="options" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="rQ5OKPjt12" role="3uHU7w">
                                          <property role="Xl_RC" value=" " />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="rQ5OKPjt13" role="3uHU7w">
                                        <property role="Xl_RC" value=" run -it " />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="rQ5OKPjt14" role="3uHU7w">
                                      <ref role="3cqZAo" node="rQ5OKPjsZS" resolve="additionalOptions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="rQ5OKPjt15" role="3uHU7w">
                                  <ref role="3cqZAo" node="rQ5OKPjsZw" resolve="deployAddress" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="rQ5OKPjt16" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rQ5OKPjt17" role="3cqZAp">
                      <node concept="2YIFZM" id="rQ5OKPjt18" role="3clFbG">
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                        <node concept="37vLTw" id="rQ5OKPjt19" role="37wK5m">
                          <ref role="3cqZAo" node="rQ5OKPjt0z" resolve="path" />
                        </node>
                        <node concept="37vLTw" id="rQ5OKPjt1a" role="37wK5m">
                          <ref role="3cqZAo" node="rQ5OKPjt0E" resolve="linesList" />
                        </node>
                        <node concept="2YIFZM" id="rQ5OKPjt1b" role="37wK5m">
                          <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                          <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                          <node concept="Xl_RD" id="rQ5OKPjt1c" role="37wK5m">
                            <property role="Xl_RC" value="UTF-8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rQ5OKPjt1d" role="3cqZAp">
                      <node concept="2OqwBi" id="rQ5OKPjt1e" role="3clFbG">
                        <node concept="37vLTw" id="rQ5OKPjt1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="rQ5OKPjt1g" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                          <node concept="3clFbT" id="rQ5OKPjt1h" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="rQ5OKPjt1i" role="3cqZAp">
                      <property role="35gtTG" value="info" />
                      <node concept="3cpWs3" id="rQ5OKPjt1j" role="34bqiv">
                        <node concept="2OqwBi" id="rQ5OKPjt1k" role="3uHU7w">
                          <node concept="37vLTw" id="rQ5OKPjt1l" role="2Oq$k0">
                            <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="rQ5OKPjt1m" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="rQ5OKPjt1n" role="3uHU7B">
                          <property role="Xl_RC" value="Docker file: " />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="rQ5OKPjt1o" role="3cqZAp">
                      <node concept="3cpWsn" id="rQ5OKPjt1p" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="pathToTmp" />
                        <node concept="17QB3L" id="rQ5OKPjt1q" role="1tU5fm" />
                        <node concept="2OqwBi" id="rQ5OKPjt1r" role="33vP2m">
                          <node concept="37vLTw" id="rQ5OKPjt1s" role="2Oq$k0">
                            <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="rQ5OKPjt1t" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="rQ5OKPjt1u" role="3cqZAp">
                      <node concept="1Awc0c" id="rQ5OKPjt1v" role="2xe0mn">
                        <node concept="2hgLk7" id="rQ5OKPjt1w" role="1Awc1G">
                          <node concept="2hgXn$" id="rQ5OKPjt1x" role="2hgXj9">
                            <property role="2hgXn_" value=" open -a Terminal.app " />
                          </node>
                          <node concept="2hgXnF" id="rQ5OKPjt1y" role="2hgXj9">
                            <ref role="ukfOi" node="rQ5OKPjt1p" resolve="pathToTmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="rQ5OKPjt1z" role="TEXxN">
                    <node concept="3cpWsn" id="rQ5OKPjt1$" role="TDEfY">
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="rQ5OKPjt1_" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="rQ5OKPjt1A" role="TDEfX" />
                  </node>
                  <node concept="3clFbS" id="rQ5OKPjt1B" role="2GVbov">
                    <node concept="3clFbJ" id="rQ5OKPjt1C" role="3cqZAp">
                      <node concept="3clFbS" id="rQ5OKPjt1D" role="3clFbx">
                        <node concept="1X3_iC" id="rQ5OKPjt1E" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="rQ5OKPjt1F" role="8Wnug">
                            <node concept="2OqwBi" id="rQ5OKPjt1G" role="3clFbG">
                              <node concept="37vLTw" id="rQ5OKPjt1H" role="2Oq$k0">
                                <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                              </node>
                              <node concept="liA8E" id="rQ5OKPjt1I" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="rQ5OKPjt1J" role="3clFbw">
                        <node concept="10Nm6u" id="rQ5OKPjt1K" role="3uHU7w" />
                        <node concept="37vLTw" id="rQ5OKPjt1L" role="3uHU7B">
                          <ref role="3cqZAo" node="rQ5OKPjt0m" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="rQ5OKPjt1M" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="XjSAC" id="rQ5OKPjt1N" role="8Wnug">
                    <node concept="1Awc0c" id="rQ5OKPjt1O" role="2xe0mn">
                      <node concept="2hgLk7" id="rQ5OKPjt1P" role="1Awc1G">
                        <node concept="2hgXn$" id="rQ5OKPjt1Q" role="2hgXj9">
                          <property role="2hgXn_" value=" open -a Terminal " />
                        </node>
                        <node concept="2hgXnF" id="rQ5OKPjt1R" role="2hgXj9">
                          <ref role="ukfOi" node="rQ5OKPjsZb" resolve="docker" />
                        </node>
                        <node concept="2hgXn$" id="rQ5OKPjt1S" role="2hgXj9">
                          <property role="2hgXn_" value=" run " />
                        </node>
                        <node concept="2hgXnF" id="rQ5OKPjt1T" role="2hgXj9">
                          <ref role="ukfOi" node="rQ5OKPjsZj" resolve="options" />
                        </node>
                        <node concept="2hgXn$" id="rQ5OKPjt1U" role="2hgXj9">
                          <property role="2hgXn_" value=" -it " />
                        </node>
                        <node concept="2hgXnF" id="rQ5OKPjt1V" role="2hgXj9">
                          <ref role="ukfOi" node="rQ5OKPjsZw" resolve="deployAddress" />
                        </node>
                        <node concept="2hgXn$" id="rQ5OKPjt1W" role="2hgXj9">
                          <property role="2hgXn_" value=" bash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="rQ5OKPjt1X" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="rQ5OKPjt1Y" role="3clFbw">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="3eNFk2" id="rQ5OKPjt1Z" role="3eNLev">
                <node concept="10M0yZ" id="rQ5OKPjt20" role="3eO9$A">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
                <node concept="3clFbS" id="rQ5OKPjt21" role="3eOfB_">
                  <node concept="3SKdUt" id="rQ5OKPjt22" role="3cqZAp">
                    <node concept="3SKdUq" id="rQ5OKPjt23" role="3SKWNk">
                      <property role="3SKdUp" value="find out how to launch command prompt (cmd.exe?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rQ5OKPjt24" role="36YiyR" />
        </node>
        <node concept="3clFbH" id="rQ5OKPjt25" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="5wsmBEGRnsK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5wsmBEGRntR" role="13h7CS">
      <property role="TrG5h" value="terminal" />
      <node concept="3Tm1VV" id="5wsmBEGRntS" role="1B3o_S" />
      <node concept="3clFbS" id="5wsmBEGRntT" role="3clF47">
        <node concept="3cpWs8" id="5U_2ytMia38" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMia39" role="3cpWs9">
            <property role="TrG5h" value="docker" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5U_2ytMia3a" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsmBEGS4wS" role="33vP2m">
              <node concept="2OqwBi" id="5wsmBEGS4iw" role="2Oq$k0">
                <node concept="13iPFW" id="5wsmBEGS4gs" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wsmBEGS4qA" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="5wsmBEGS4Ea" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03m4HK2" resolve="pathToDocker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U_2ytMia3j" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMia3k" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5U_2ytMia3l" role="1tU5fm" />
            <node concept="2OqwBi" id="5wsmBEGS53C" role="33vP2m">
              <node concept="2OqwBi" id="5wsmBEGS4HA" role="2Oq$k0">
                <node concept="13iPFW" id="5wsmBEGS4Fw" role="2Oq$k0" />
                <node concept="3TrEf2" id="5wsmBEGS4XN" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:8cuIHOGcLo" />
                </node>
              </node>
              <node concept="3TrcHB" id="5wsmBEGS594" role="2OqNvi">
                <ref role="3TsBF5" to="6jv6:7MTH03mayQj" resolve="options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U_2ytMia3p" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMia3q" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="2ShNRf" id="5U_2ytMia3s" role="33vP2m">
              <node concept="1pGfFk" id="5U_2ytMia3t" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="5U_2ytMia3r" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5U_2ytMia3$" role="3cqZAp">
          <node concept="3cpWsn" id="5U_2ytMia3_" role="3cpWs9">
            <property role="TrG5h" value="deployAddress" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="5U_2ytMia3A" role="1tU5fm" />
            <node concept="3cpWs3" id="5wsmBEGSbX2" role="33vP2m">
              <node concept="2OqwBi" id="5wsmBEGScmp" role="3uHU7w">
                <node concept="2OqwBi" id="5wsmBEGSc52" role="2Oq$k0">
                  <node concept="13iPFW" id="5wsmBEGSc26" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wsmBEGScfk" role="2OqNvi">
                    <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5wsmBEGScuE" role="2OqNvi">
                  <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                </node>
              </node>
              <node concept="3cpWs3" id="5wsmBEGSb_S" role="3uHU7B">
                <node concept="3cpWs3" id="5wsmBEGSaET" role="3uHU7B">
                  <node concept="3cpWs3" id="5wsmBEGSaxE" role="3uHU7B">
                    <node concept="2OqwBi" id="5wsmBEGS9R7" role="3uHU7B">
                      <node concept="2OqwBi" id="5wsmBEGS9wc" role="2Oq$k0">
                        <node concept="13iPFW" id="5wsmBEGS9u6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5wsmBEGS9Kp" role="2OqNvi">
                          <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5wsmBEGSajP" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5wsmBEGSazX" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5wsmBEGSbap" role="3uHU7w">
                    <node concept="2OqwBi" id="5wsmBEGSaKJ" role="2Oq$k0">
                      <node concept="13iPFW" id="5wsmBEGSaIb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5wsmBEGSb2G" role="2OqNvi">
                        <ref role="3Tt5mk" to="5lbf:irqYu7yXR0" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5wsmBEGSbn8" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5wsmBEGSbEM" role="3uHU7w">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2rIRh_WQ0cN" role="3cqZAp">
          <node concept="3cpWsn" id="2rIRh_WQ0cO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="additionalOptions" />
            <node concept="17QB3L" id="2rIRh_WQ0cP" role="1tU5fm" />
            <node concept="2OqwBi" id="2rIRh_WQ0cQ" role="33vP2m">
              <node concept="2OqwBi" id="2rIRh_WQ0cR" role="2Oq$k0">
                <node concept="13iPFW" id="2rIRh_WQ0cS" role="2Oq$k0" />
                <node concept="3TrEf2" id="2rIRh_WQ0cT" role="2OqNvi">
                  <ref role="3Tt5mk" to="5lbf:5EXCMiTrUQ0" />
                </node>
              </node>
              <node concept="2qgKlT" id="2rIRh_WQ0cU" role="2OqNvi">
                <ref role="37wK5l" to="3229:6UP81EX8c40" resolve="dockerOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wsmBEGSbJk" role="3cqZAp" />
        <node concept="3clFbH" id="5wsmBEGS48K" role="3cqZAp" />
        <node concept="36TCZ$" id="6hgQMAA3sad" role="3cqZAp">
          <property role="36ZhHO" value="Open the Terminal" />
          <node concept="36Z5DI" id="6hgQMAA4sMm" role="36Z5DK" />
          <node concept="3clFbS" id="6hgQMAA3sag" role="36YiyP">
            <node concept="3clFbJ" id="5wsmBEGS5bS" role="3cqZAp">
              <node concept="3clFbS" id="5wsmBEGS5bU" role="3clFbx">
                <node concept="3cpWs8" id="5wsmBEGSmRB" role="3cqZAp">
                  <node concept="3cpWsn" id="5wsmBEGSmRC" role="3cpWs9">
                    <property role="TrG5h" value="tmp" />
                    <node concept="3uibUv" id="5wsmBEGSmRD" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="10Nm6u" id="5wsmBEGSo25" role="33vP2m" />
                  </node>
                </node>
                <node concept="2GUZhq" id="5wsmBEGSmGV" role="3cqZAp">
                  <node concept="3clFbS" id="5wsmBEGSmeR" role="2GV8ay">
                    <node concept="3clFbF" id="5wsmBEGSn0u" role="3cqZAp">
                      <node concept="37vLTI" id="5wsmBEGSn86" role="3clFbG">
                        <node concept="2YIFZM" id="5wsmBEGSnaH" role="37vLTx">
                          <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                          <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                          <node concept="Xl_RD" id="5wsmBEGSnb$" role="37wK5m">
                            <property role="Xl_RC" value="docker-command" />
                          </node>
                          <node concept="Xl_RD" id="5wsmBEGSngh" role="37wK5m">
                            <property role="Xl_RC" value="sh" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5wsmBEGSn0s" role="37vLTJ">
                          <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5wsmBEGSoxo" role="3cqZAp">
                      <node concept="3cpWsn" id="5wsmBEGSoxp" role="3cpWs9">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="5wsmBEGSoxq" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                        <node concept="2YIFZM" id="5wsmBEGSoAk" role="33vP2m">
                          <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="get" />
                          <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                          <node concept="2OqwBi" id="5wsmBEGSEdv" role="37wK5m">
                            <node concept="37vLTw" id="5wsmBEGSE8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                            </node>
                            <node concept="liA8E" id="5wsmBEGSEn3" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5wsmBEGSpb_" role="3cqZAp">
                      <node concept="3cpWsn" id="5wsmBEGSpbC" role="3cpWs9">
                        <property role="TrG5h" value="lines" />
                        <node concept="_YKpA" id="5wsmBEGSpbx" role="1tU5fm">
                          <node concept="17QB3L" id="5wsmBEGSpgc" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="5wsmBEGSpiC" role="33vP2m">
                          <node concept="Tc6Ow" id="5wsmBEGSw33" role="2ShVmc">
                            <node concept="17QB3L" id="5wsmBEGSwjC" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5wsmBEGSwt$" role="3cqZAp">
                      <node concept="2OqwBi" id="5wsmBEGSwGi" role="3clFbG">
                        <node concept="37vLTw" id="5wsmBEGSwty" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wsmBEGSpbC" resolve="lines" />
                        </node>
                        <node concept="TSZUe" id="5wsmBEGSxkz" role="2OqNvi">
                          <node concept="3cpWs3" id="5wsmBEGSySL" role="25WWJ7">
                            <node concept="Xl_RD" id="5wsmBEGSyWP" role="3uHU7w">
                              <property role="Xl_RC" value=" bash" />
                            </node>
                            <node concept="3cpWs3" id="5wsmBEGSyrp" role="3uHU7B">
                              <node concept="3cpWs3" id="2rIRh_WQ0si" role="3uHU7B">
                                <node concept="Xl_RD" id="2rIRh_WQ0vL" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="2rIRh_WQ0yf" role="3uHU7B">
                                  <node concept="37vLTw" id="2rIRh_WQ0_N" role="3uHU7w">
                                    <ref role="3cqZAo" node="2rIRh_WQ0cO" resolve="additionalOptions" />
                                  </node>
                                  <node concept="3cpWs3" id="5wsmBEGSy5S" role="3uHU7B">
                                    <node concept="3cpWs3" id="5wsmBEGSxUx" role="3uHU7B">
                                      <node concept="3cpWs3" id="5wsmBEGSxE4" role="3uHU7B">
                                        <node concept="3cpWs3" id="5wsmBEGSxyC" role="3uHU7B">
                                          <node concept="37vLTw" id="5wsmBEGSxoF" role="3uHU7B">
                                            <ref role="3cqZAo" node="5U_2ytMia39" resolve="docker" />
                                          </node>
                                          <node concept="Xl_RD" id="5wsmBEGSx$j" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="5wsmBEGSxGI" role="3uHU7w">
                                          <ref role="3cqZAo" node="5U_2ytMia3k" resolve="options" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5wsmBEGSxXC" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="5wsmBEGSy9T" role="3uHU7w">
                                      <property role="Xl_RC" value=" run -it " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5wsmBEGSyvs" role="3uHU7w">
                                <ref role="3cqZAo" node="5U_2ytMia3_" resolve="deployAddress" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5wsmBEGSp2W" role="3cqZAp">
                      <node concept="2YIFZM" id="5wsmBEGSujj" role="3clFbG">
                        <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.charset.Charset,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <node concept="37vLTw" id="5wsmBEGSusB" role="37wK5m">
                          <ref role="3cqZAo" node="5wsmBEGSoxp" resolve="p" />
                        </node>
                        <node concept="37vLTw" id="5wsmBEGSuxm" role="37wK5m">
                          <ref role="3cqZAo" node="5wsmBEGSpbC" resolve="lines" />
                        </node>
                        <node concept="2YIFZM" id="5wsmBEGSvvt" role="37wK5m">
                          <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String):java.nio.charset.Charset" resolve="forName" />
                          <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                          <node concept="Xl_RD" id="5wsmBEGSvA5" role="37wK5m">
                            <property role="Xl_RC" value="UTF-8" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5wsmBEGSDy$" role="3cqZAp">
                      <node concept="2OqwBi" id="5wsmBEGSDG7" role="3clFbG">
                        <node concept="37vLTw" id="5wsmBEGSDyy" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                        </node>
                        <node concept="liA8E" id="5wsmBEGSDQU" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.setExecutable(boolean):boolean" resolve="setExecutable" />
                          <node concept="3clFbT" id="5wsmBEGSDSD" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5wsmBEGSmpP" role="3cqZAp">
                      <node concept="3cpWsn" id="5wsmBEGSmpN" role="3cpWs9">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="pathToTmp" />
                        <node concept="17QB3L" id="5wsmBEGSmrJ" role="1tU5fm" />
                        <node concept="2OqwBi" id="5wsmBEGSmvI" role="33vP2m">
                          <node concept="37vLTw" id="5wsmBEGSmtc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                          </node>
                          <node concept="liA8E" id="5wsmBEGSm_b" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="XjSAC" id="5wsmBEGSfwd" role="3cqZAp">
                      <node concept="1Awc0c" id="5wsmBEGSfwe" role="2xe0mn">
                        <node concept="2hgLk7" id="5wsmBEGSfwf" role="1Awc1G">
                          <node concept="2hgXn$" id="5wsmBEGSfwg" role="2hgXj9">
                            <property role="2hgXn_" value=" open -a Terminal.app " />
                          </node>
                          <node concept="2hgXnF" id="5wsmBEGSBFW" role="2hgXj9">
                            <ref role="ukfOi" node="5wsmBEGSmpN" resolve="pathToTmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5wsmBEGSmeS" role="TEXxN">
                    <node concept="3cpWsn" id="5wsmBEGSmeU" role="TDEfY">
                      <property role="TrG5h" value="ioe" />
                      <node concept="3uibUv" id="5wsmBEGSmjW" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5wsmBEGSmeY" role="TDEfX" />
                  </node>
                  <node concept="3clFbS" id="5wsmBEGSmGY" role="2GVbov">
                    <node concept="3clFbJ" id="5wsmBEGSnik" role="3cqZAp">
                      <node concept="3clFbS" id="5wsmBEGSnil" role="3clFbx">
                        <node concept="1X3_iC" id="5wsmBEGSGyi" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="5wsmBEGSnG7" role="8Wnug">
                            <node concept="2OqwBi" id="5wsmBEGSnIj" role="3clFbG">
                              <node concept="37vLTw" id="5wsmBEGSnG6" role="2Oq$k0">
                                <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                              </node>
                              <node concept="liA8E" id="5wsmBEGSnZe" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5wsmBEGSnEt" role="3clFbw">
                        <node concept="10Nm6u" id="5wsmBEGSnFo" role="3uHU7w" />
                        <node concept="37vLTw" id="5wsmBEGSnvY" role="3uHU7B">
                          <ref role="3cqZAo" node="5wsmBEGSmRC" resolve="tmp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1X3_iC" id="5wsmBEGSfy6" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="XjSAC" id="5U_2ytMia3S" role="8Wnug">
                    <node concept="1Awc0c" id="5U_2ytMia3T" role="2xe0mn">
                      <node concept="2hgLk7" id="5U_2ytMia3U" role="1Awc1G">
                        <node concept="2hgXn$" id="5U_2ytMia3W" role="2hgXj9">
                          <property role="2hgXn_" value=" open -a Terminal " />
                        </node>
                        <node concept="2hgXnF" id="5wsmBEGS5bc" role="2hgXj9">
                          <ref role="ukfOi" node="5U_2ytMia39" resolve="docker" />
                        </node>
                        <node concept="2hgXn$" id="5wsmBEGSdmj" role="2hgXj9">
                          <property role="2hgXn_" value=" run " />
                        </node>
                        <node concept="2hgXnF" id="5wsmBEGSdnd" role="2hgXj9">
                          <ref role="ukfOi" node="5U_2ytMia3k" resolve="options" />
                        </node>
                        <node concept="2hgXn$" id="5wsmBEGScIL" role="2hgXj9">
                          <property role="2hgXn_" value=" -it " />
                        </node>
                        <node concept="2hgXnF" id="5wsmBEGScIb" role="2hgXj9">
                          <ref role="ukfOi" node="5U_2ytMia3_" resolve="deployAddress" />
                        </node>
                        <node concept="2hgXn$" id="5wsmBEGSe7L" role="2hgXj9">
                          <property role="2hgXn_" value=" bash" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5wsmBEGSfvl" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="5wsmBEGS5Gc" role="3clFbw">
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
              </node>
              <node concept="3eNFk2" id="5wsmBEGS5HO" role="3eNLev">
                <node concept="10M0yZ" id="5wsmBEGS5Iv" role="3eO9$A">
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                </node>
                <node concept="3clFbS" id="5wsmBEGS5HQ" role="3eOfB_">
                  <node concept="3SKdUt" id="5wsmBEGS5IU" role="3cqZAp">
                    <node concept="3SKdUq" id="5wsmBEGS5IV" role="3SKWNk">
                      <property role="3SKdUp" value="find out how to launch command prompt (cmd.exe?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6hgQMAA3uEb" role="36YiyR" />
        </node>
      </node>
      <node concept="3cqZAl" id="5wsmBEGRntU" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5wsmBEGRnsm" role="13h7CW">
      <node concept="3clFbS" id="5wsmBEGRnsn" role="2VODD2" />
    </node>
  </node>
</model>


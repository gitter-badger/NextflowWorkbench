<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b9cc781-1b4b-4721-bc9c-ddd61f544bf1(org.campagnelab.workflow.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="1M2fIO" id="7gAPJCETViv">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    <node concept="1N5Pfh" id="QUu6alPIWq" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:7gAPJCET8v7" />
      <node concept="1dDu$B" id="vHEKaVUS57" role="1N6uqs">
        <ref role="1dDu$A" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="70dPcAeDZek">
    <ref role="1M2myG" to="iowz:70dPcAeDqeM" resolve="ValueInAChannelRef" />
    <node concept="1N5Pfh" id="70dPcAeDZeW" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:70dPcAeDqfv" />
      <node concept="13QW63" id="70dPcAeDZf1" role="1N6uqs">
        <node concept="3clFbS" id="70dPcAeDZf2" role="2VODD2">
          <node concept="3cpWs8" id="3m26Pih5kRp" role="3cqZAp">
            <node concept="3cpWsn" id="3m26Pih5kRq" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="3m26Pih5kRr" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              </node>
              <node concept="2YIFZM" id="3m26Pih5sh0" role="33vP2m">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3m26Pih5sh1" role="37wK5m">
                  <node concept="2OqwBi" id="3m26Pih5sh2" role="2Oq$k0">
                    <node concept="2rP1CM" id="3m26Pih5sh3" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3m26Pih5sh4" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pih5sh5" role="1xVPHs">
                        <node concept="chp4Y" id="3m26Pih5sh6" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3m26Pih5sh7" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3m26Pih5sh8" role="2OqNvi">
                    <node concept="1xMEDy" id="3m26Pih5sh9" role="1xVPHs">
                      <node concept="chp4Y" id="3m26Pih5sha" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3m26Pih5R15" role="3cqZAp">
            <node concept="3cpWsn" id="3m26Pih5R16" role="3cpWs9">
              <property role="TrG5h" value="newScope" />
              <node concept="2I9FWS" id="3m26Pih5Sl5" role="1tU5fm" />
              <node concept="2ShNRf" id="3m26Pih5Uf0" role="33vP2m">
                <node concept="2T8Vx0" id="3m26Pih5Us2" role="2ShVmc">
                  <node concept="2I9FWS" id="3m26Pih5Us4" role="2T96Bj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3m26Pih5JL5" role="3cqZAp">
            <node concept="2GrKxI" id="3m26Pih5JL7" role="2Gsz3X">
              <property role="TrG5h" value="element" />
            </node>
            <node concept="3clFbS" id="3m26Pih5JL9" role="2LFqv$">
              <node concept="3cpWs8" id="3m26Pih5JQT" role="3cqZAp">
                <node concept="3cpWsn" id="3m26Pih5JQW" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="3Tqbb2" id="3m26Pih5JQS" role="1tU5fm">
                    <ref role="ehGHo" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
                  </node>
                  <node concept="1PxgMI" id="3m26Pih5ZT3" role="33vP2m">
                    <ref role="1PxNhF" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
                    <node concept="2GrUjf" id="3m26Pih5K8s" role="1PxMeX">
                      <ref role="2Gs0qQ" node="3m26Pih5JL7" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3m26Pih5Lrx" role="3cqZAp">
                <node concept="3clFbS" id="3m26Pih5Lrz" role="3clFbx">
                  <node concept="3clFbF" id="3m26Pih5Q9p" role="3cqZAp">
                    <node concept="2OqwBi" id="3m26Pih5SNo" role="3clFbG">
                      <node concept="37vLTw" id="3m26Pih5SsX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3m26Pih5R16" resolve="newScope" />
                      </node>
                      <node concept="TSZUe" id="3m26Pih5TSP" role="2OqNvi">
                        <node concept="2GrUjf" id="3m26Pih5U0H" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3m26Pih5JL7" resolve="element" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3m26Pih9O0V" role="3clFbw">
                  <node concept="3fqX7Q" id="3m26Pih7Rlt" role="3uHU7B">
                    <node concept="2OqwBi" id="3m26Pih7Rlv" role="3fr31v">
                      <node concept="2OqwBi" id="3m26Pih7Rlw" role="2Oq$k0">
                        <node concept="37vLTw" id="3m26Pih7Rlx" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m26Pih5JQW" resolve="value" />
                        </node>
                        <node concept="3TrcHB" id="3m26Pih7Rly" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3m26Pih7Rlz" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3m26Pih9L2n" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3m26Pih9LXe" role="3uHU7w">
                    <node concept="2OqwBi" id="3m26Pih9MOA" role="3fr31v">
                      <node concept="2OqwBi" id="3m26Pih9McS" role="2Oq$k0">
                        <node concept="37vLTw" id="3m26Pih9M4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="3m26Pih5JQW" resolve="value" />
                        </node>
                        <node concept="3TrcHB" id="3m26Pih9Mtk" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3m26Pih9Ni$" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3m26Pih9NLh" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3m26Pih5X2l" role="2GsD0m">
              <node concept="2YIFZM" id="3m26Pih5WO8" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="3m26Pih5WO9" role="37wK5m">
                  <node concept="2OqwBi" id="3m26Pih5WOa" role="2Oq$k0">
                    <node concept="2rP1CM" id="3m26Pih5WOb" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3m26Pih5WOc" role="2OqNvi">
                      <node concept="1xMEDy" id="3m26Pih5WOd" role="1xVPHs">
                        <node concept="chp4Y" id="3m26Pih5WOe" role="ri$Ld">
                          <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="3m26Pih5WOf" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="3m26Pih5WOg" role="2OqNvi">
                    <node concept="1xMEDy" id="3m26Pih5WOh" role="1xVPHs">
                      <node concept="chp4Y" id="3m26Pih5WOi" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:70dPcAeD8Uh" resolve="ValueInAChannel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3m26Pih5Y2J" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eCU" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="3m26Pih5ZpN" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3m26Pih5UGz" role="3cqZAp">
            <node concept="2YIFZM" id="3m26Pih5USk" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="3m26Pih5V0F" role="37wK5m">
                <ref role="3cqZAo" node="3m26Pih5R16" resolve="newScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="70dPcAeEfHA" role="Bn3R6">
        <node concept="3clFbS" id="70dPcAeEfHB" role="2VODD2">
          <node concept="3clFbF" id="70dPcAeEC41" role="3cqZAp">
            <node concept="3cpWs3" id="70dPcAeECNl" role="3clFbG">
              <node concept="Xl_RD" id="70dPcAeEC40" role="3uHU7B">
                <property role="Xl_RC" value="parameter " />
              </node>
              <node concept="Bn53e" id="70dPcAeEDzo" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1psOhWokJHT">
    <property role="3GE5qa" value="valueFromWorkflow (not used)" />
    <ref role="1M2myG" to="iowz:1psOhWn_9xo" resolve="ValueFromWorkflowRef" />
    <node concept="1N5Pfh" id="1psOhWokJI0" role="1Mr941">
      <ref role="1N5Vy1" to="iowz:1psOhWn_9xv" />
      <node concept="13QW63" id="1psOhWokK4U" role="1N6uqs">
        <node concept="3clFbS" id="1psOhWokK4W" role="2VODD2">
          <node concept="3clFbF" id="1psOhWokK5o" role="3cqZAp">
            <node concept="2YIFZM" id="1psOhWokK91" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="1psOhWokKBO" role="37wK5m">
                <node concept="2OqwBi" id="1psOhWokKfv" role="2Oq$k0">
                  <node concept="2rP1CM" id="1psOhWokKcU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1psOhWokKz5" role="2OqNvi">
                    <node concept="1xMEDy" id="1psOhWokKz7" role="1xVPHs">
                      <node concept="chp4Y" id="1psOhWokK$R" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:6tX5nBTatyL" resolve="Process" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="1psOhWokKWs" role="2OqNvi">
                  <node concept="1xMEDy" id="1psOhWokKWu" role="1xVPHs">
                    <node concept="chp4Y" id="1psOhWokKZS" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:1psOhWn_9uY" resolve="ValueFromWorkflow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="1psOhWokL3N" role="Bn3R6">
        <node concept="3clFbS" id="1psOhWokL3O" role="2VODD2">
          <node concept="3clFbF" id="1psOhWokLaU" role="3cqZAp">
            <node concept="3cpWs3" id="1psOhWokLC6" role="3clFbG">
              <node concept="Bn53e" id="1psOhWokLHn" role="3uHU7w" />
              <node concept="Xl_RD" id="1psOhWokLaT" role="3uHU7B">
                <property role="Xl_RC" value="parameter " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="45Qsg8BgnNK">
    <property role="3GE5qa" value="channelFunctions" />
    <ref role="1M2myG" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    <node concept="nKS2y" id="45Qsg8BgnNR" role="1MLUbF">
      <node concept="3clFbS" id="45Qsg8BgnNS" role="2VODD2">
        <node concept="3SKdUt" id="3EdrKDs_M12" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDs_M13" role="3SKWNk">
            <node concept="3cpWs8" id="45Qsg8BgdYK" role="3SKWNf">
              <node concept="3cpWsn" id="45Qsg8BgdYN" role="3cpWs9">
                <property role="TrG5h" value="processRef" />
                <node concept="3Tqbb2" id="45Qsg8BgdYJ" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                </node>
                <node concept="2OqwBi" id="45Qsg8Bgg4y" role="33vP2m">
                  <node concept="nLn13" id="45Qsg8Bgg0Y" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="45Qsg8Bggi8" role="2OqNvi">
                    <node concept="1xMEDy" id="45Qsg8Bggia" role="1xVPHs">
                      <node concept="chp4Y" id="45Qsg8Bggnq" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDsii8J" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDsii8K" role="3SKWNk">
            <node concept="3cpWs8" id="45Qsg8BwqY6" role="3SKWNf">
              <node concept="3cpWsn" id="45Qsg8BwqY9" role="3cpWs9">
                <property role="TrG5h" value="lastFunctionIndex" />
                <node concept="10Oyi0" id="45Qsg8BwqY4" role="1tU5fm" />
                <node concept="3cmrfG" id="45Qsg8BwtVq" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDsiijY" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDsiijZ" role="3SKWNk">
            <node concept="3clFbJ" id="45Qsg8Bw7_q" role="3SKWNf">
              <node concept="3clFbS" id="45Qsg8Bw7_s" role="3clFbx">
                <node concept="3clFbF" id="45Qsg8BwuIS" role="3cqZAp">
                  <node concept="37vLTI" id="45Qsg8BwvF4" role="3clFbG">
                    <node concept="2OqwBi" id="45Qsg8Bw$A5" role="37vLTx">
                      <node concept="2OqwBi" id="45Qsg8BwyMF" role="2Oq$k0">
                        <node concept="2OqwBi" id="45Qsg8Bwxfg" role="2Oq$k0">
                          <node concept="1PxgMI" id="45Qsg8Bwwv$" role="2Oq$k0">
                            <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                            <node concept="nLn13" id="45Qsg8Bww9p" role="1PxMeX" />
                          </node>
                          <node concept="3Tsc0h" id="45Qsg8BwxL1" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="45Qsg8Bw$fJ" role="2OqNvi" />
                      </node>
                      <node concept="2bSWHS" id="45Qsg8Bw_4L" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="45Qsg8BwuIR" role="37vLTJ">
                      <ref role="3cqZAo" node="45Qsg8BwqY9" resolve="lastFunctionIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="45Qsg8BwevJ" role="3clFbw">
                <node concept="2OqwBi" id="45Qsg8BwaaO" role="3uHU7B">
                  <node concept="2OqwBi" id="45Qsg8Bw8Ri" role="2Oq$k0">
                    <node concept="1PxgMI" id="45Qsg8Bw8fo" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      <node concept="nLn13" id="45Qsg8Bw7UU" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="45Qsg8Bw9eD" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="45Qsg8BwcJ1" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="45Qsg8BwFdl" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="45Qsg8BwGwc" role="3cqZAp">
          <node concept="3SKdUq" id="45Qsg8BwGz4" role="3SKWNk">
            <property role="3SKdUp" value="because when you add another function, it automatically gets added to InputChannel.functions, even when abstract" />
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDsijhd" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDsijhe" role="3SKWNk">
            <node concept="3cpWs8" id="45Qsg8Bgj7x" role="3SKWNf">
              <node concept="3cpWsn" id="45Qsg8Bgj7$" role="3cpWs9">
                <property role="TrG5h" value="lastFun" />
                <node concept="3Tqbb2" id="45Qsg8Bgj7v" role="1tU5fm">
                  <ref role="ehGHo" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                </node>
                <node concept="2OqwBi" id="45Qsg8BwBwV" role="33vP2m">
                  <node concept="2OqwBi" id="45Qsg8Bgk3C" role="2Oq$k0">
                    <node concept="1PxgMI" id="45Qsg8BgjRg" role="2Oq$k0">
                      <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                      <node concept="nLn13" id="45Qsg8BgjKw" role="1PxMeX" />
                    </node>
                    <node concept="3Tsc0h" id="45Qsg8Bgkhw" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="45Qsg8BwE1J" role="2OqNvi">
                    <node concept="3cpWsd" id="45Qsg8BwFLQ" role="25WWJ7">
                      <node concept="3cmrfG" id="45Qsg8BwFLW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="45Qsg8BwEH3" role="3uHU7B">
                        <ref role="3cqZAo" node="45Qsg8BwqY9" resolve="lastFunctionIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDsijsX" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDsijsY" role="3SKWNk">
            <node concept="3cpWs8" id="45Qsg8Bn_9U" role="3SKWNf">
              <node concept="3cpWsn" id="45Qsg8Bn_9X" role="3cpWs9">
                <property role="TrG5h" value="isLast" />
                <node concept="10P_77" id="45Qsg8Bn_9S" role="1tU5fm" />
                <node concept="3clFbC" id="45Qsg8BnAuN" role="33vP2m">
                  <node concept="2OqwBi" id="45Qsg8BplET" role="3uHU7B">
                    <node concept="37vLTw" id="45Qsg8BnAci" role="2Oq$k0">
                      <ref role="3cqZAo" node="45Qsg8Bgj7$" resolve="lastFun" />
                    </node>
                    <node concept="2yIwOk" id="45Qsg8Bpm5P" role="2OqNvi" />
                  </node>
                  <node concept="35c_gC" id="45Qsg8Bpmxc" role="3uHU7w">
                    <ref role="35c_gD" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDs_MB7" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDs_MB8" role="3SKWNk">
            <node concept="3cpWs8" id="45Qsg8BgqYo" role="3SKWNf">
              <node concept="3cpWsn" id="45Qsg8BgqYr" role="3cpWs9">
                <property role="TrG5h" value="numChannel" />
                <node concept="10Oyi0" id="45Qsg8BgqYm" role="1tU5fm" />
                <node concept="3cmrfG" id="45Qsg8Bgrnq" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDs_MSc" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDs_MSd" role="3SKWNk">
            <node concept="1Dw8fO" id="45Qsg8Bgrvf" role="3SKWNf">
              <node concept="3clFbS" id="45Qsg8Bgrvh" role="2LFqv$">
                <node concept="3clFbJ" id="45Qsg8Bgx1X" role="3cqZAp">
                  <node concept="3clFbS" id="45Qsg8Bgx1Z" role="3clFbx">
                    <node concept="3clFbF" id="45Qsg8BgASg" role="3cqZAp">
                      <node concept="37vLTI" id="45Qsg8BgBgm" role="3clFbG">
                        <node concept="37vLTw" id="45Qsg8BgBm4" role="37vLTx">
                          <ref role="3cqZAo" node="45Qsg8Bgrvi" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="45Qsg8BgASe" role="37vLTJ">
                          <ref role="3cqZAo" node="45Qsg8BgqYr" resolve="numChannel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="45Qsg8BgxG2" role="3clFbw">
                    <node concept="2OqwBi" id="45Qsg8BgziV" role="3uHU7w">
                      <node concept="2OqwBi" id="45Qsg8BgyiV" role="2Oq$k0">
                        <node concept="2OqwBi" id="45Qsg8BgxU6" role="2Oq$k0">
                          <node concept="37vLTw" id="45Qsg8BgxNV" role="2Oq$k0">
                            <ref role="3cqZAo" node="45Qsg8BgdYN" resolve="processRef" />
                          </node>
                          <node concept="3TrEf2" id="45Qsg8Bgy5x" role="2OqNvi">
                            <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="45Qsg8Bgywv" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="45Qsg8Bg_Fd" role="2OqNvi">
                        <node concept="37vLTw" id="45Qsg8Bg_Ox" role="25WWJ7">
                          <ref role="3cqZAo" node="45Qsg8Bgrvi" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="nLn13" id="45Qsg8BgAJd" role="3uHU7B" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="45Qsg8Bgrvi" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="45Qsg8Bgr$A" role="1tU5fm" />
                <node concept="3cmrfG" id="45Qsg8BgrGs" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="45Qsg8Bgsam" role="1Dwp0S">
                <node concept="2OqwBi" id="45Qsg8Bgu8b" role="3uHU7w">
                  <node concept="2OqwBi" id="45Qsg8BgsR$" role="2Oq$k0">
                    <node concept="2OqwBi" id="45Qsg8BgspR" role="2Oq$k0">
                      <node concept="37vLTw" id="45Qsg8Bgsfu" role="2Oq$k0">
                        <ref role="3cqZAo" node="45Qsg8BgdYN" resolve="processRef" />
                      </node>
                      <node concept="3TrEf2" id="45Qsg8Bgs_R" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="45Qsg8Bgt67" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="45Qsg8Bgwu_" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="45Qsg8BgrLs" role="3uHU7B">
                  <ref role="3cqZAo" node="45Qsg8Bgrvi" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="45Qsg8BgwU5" role="1Dwrff">
                <node concept="37vLTw" id="45Qsg8BgwU7" role="2$L3a6">
                  <ref role="3cqZAo" node="45Qsg8Bgrvi" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDsijXs" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDsijXt" role="3SKWNk">
            <node concept="3clFbJ" id="3EdrKDsexnv" role="3SKWNf">
              <node concept="3clFbS" id="3EdrKDsexnx" role="3clFbx">
                <node concept="3cpWs6" id="3EdrKDsf1Rx" role="3cqZAp">
                  <node concept="1eOMI4" id="45Qsg8Bx11j" role="3cqZAk">
                    <node concept="1eOMI4" id="45Qsg8Bx10K" role="1eOMHV">
                      <node concept="22lmx$" id="45Qsg8BwKC9" role="1eOMHV">
                        <node concept="1eOMI4" id="45Qsg8BwOz2" role="3uHU7B">
                          <node concept="1Wc70l" id="45Qsg8BwOUI" role="1eOMHV">
                            <node concept="3y3z36" id="45Qsg8BwR1Q" role="3uHU7w">
                              <node concept="35c_gC" id="45Qsg8BwRlA" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:3m9W35nCwXC" resolve="Flatten" />
                              </node>
                              <node concept="2OqwBi" id="45Qsg8BwQ4I" role="3uHU7B">
                                <node concept="37vLTw" id="45Qsg8BwPOo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45Qsg8Bgj7$" resolve="lastFun" />
                                </node>
                                <node concept="2yIwOk" id="45Qsg8BwQ_M" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="45Qsg8BwNSN" role="3uHU7B">
                              <node concept="2OqwBi" id="45Qsg8BwJSq" role="3uHU7B">
                                <node concept="2OqwBi" id="45Qsg8BwJSr" role="2Oq$k0">
                                  <node concept="2OqwBi" id="45Qsg8BwJSs" role="2Oq$k0">
                                    <node concept="2OqwBi" id="45Qsg8BwJSt" role="2Oq$k0">
                                      <node concept="37vLTw" id="45Qsg8BwJSu" role="2Oq$k0">
                                        <ref role="3cqZAo" node="45Qsg8BgdYN" resolve="processRef" />
                                      </node>
                                      <node concept="3TrEf2" id="45Qsg8BwJSv" role="2OqNvi">
                                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="45Qsg8BwJSw" role="2OqNvi">
                                      <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                                    </node>
                                  </node>
                                  <node concept="34jXtK" id="45Qsg8BwJSx" role="2OqNvi">
                                    <node concept="37vLTw" id="45Qsg8BwJSy" role="25WWJ7">
                                      <ref role="3cqZAo" node="45Qsg8BgqYr" resolve="numChannel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2yIwOk" id="45Qsg8BwJSz" role="2OqNvi" />
                              </node>
                              <node concept="35c_gC" id="45Qsg8BwJS$" role="3uHU7w">
                                <ref role="35c_gD" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="45Qsg8Bx0Cs" role="3uHU7w">
                          <node concept="1Wc70l" id="45Qsg8ByG8s" role="1eOMHV">
                            <node concept="2OqwBi" id="45Qsg8ByGIq" role="3uHU7w">
                              <node concept="37vLTw" id="45Qsg8ByGtd" role="2Oq$k0">
                                <ref role="3cqZAo" node="45Qsg8Bgj7$" resolve="lastFun" />
                              </node>
                              <node concept="3x8VRR" id="45Qsg8ByJmY" role="2OqNvi" />
                            </node>
                            <node concept="1Wc70l" id="45Qsg8BwTrl" role="3uHU7B">
                              <node concept="3y3z36" id="45Qsg8Bx1om" role="3uHU7B">
                                <node concept="2OqwBi" id="45Qsg8BwJSm" role="3uHU7B">
                                  <node concept="37vLTw" id="45Qsg8BwJSn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45Qsg8Bgj7$" resolve="lastFun" />
                                  </node>
                                  <node concept="2yIwOk" id="45Qsg8BwJSo" role="2OqNvi" />
                                </node>
                                <node concept="35c_gC" id="45Qsg8BwJSl" role="3uHU7w">
                                  <ref role="35c_gD" to="iowz:3m9W35nCwXC" resolve="Flatten" />
                                </node>
                              </node>
                              <node concept="3y3z36" id="45Qsg8BwUBy" role="3uHU7w">
                                <node concept="2OqwBi" id="45Qsg8BwTVM" role="3uHU7B">
                                  <node concept="37vLTw" id="45Qsg8BwTF1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45Qsg8Bgj7$" resolve="lastFun" />
                                  </node>
                                  <node concept="2yIwOk" id="45Qsg8BwUm$" role="2OqNvi" />
                                </node>
                                <node concept="35c_gC" id="45Qsg8BwUVJ" role="3uHU7w">
                                  <ref role="35c_gD" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3EdrKDsexnw" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3EdrKDseVbm" role="3clFbw">
                <node concept="2OqwBi" id="3EdrKDseUmx" role="3uHU7B">
                  <node concept="2OqwBi" id="3EdrKDseMdY" role="2Oq$k0">
                    <node concept="2OqwBi" id="3EdrKDseKSF" role="2Oq$k0">
                      <node concept="1PxgMI" id="3EdrKDseKsV" role="2Oq$k0">
                        <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                        <node concept="nLn13" id="3EdrKDseKhF" role="1PxMeX" />
                      </node>
                      <node concept="3Tsc0h" id="3EdrKDseLjc" role="2OqNvi">
                        <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="3EdrKDseRo9" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="3EdrKDseUQX" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="3EdrKDseVZw" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3EdrKDs_Mlq" role="3cqZAp">
          <node concept="3SKWN0" id="3EdrKDs_Mlr" role="3SKWNk">
            <node concept="3clFbJ" id="3EdrKDskoeK" role="3SKWNf">
              <node concept="3clFbS" id="3EdrKDskoeM" role="3clFbx">
                <node concept="3cpWs6" id="3EdrKDskxcv" role="3cqZAp">
                  <node concept="3clFbC" id="3EdrKDskF7F" role="3cqZAk">
                    <node concept="2OqwBi" id="3EdrKDskD9O" role="3uHU7B">
                      <node concept="2OqwBi" id="3EdrKDskAja" role="2Oq$k0">
                        <node concept="2OqwBi" id="3EdrKDskyZw" role="2Oq$k0">
                          <node concept="2OqwBi" id="3EdrKDskxZQ" role="2Oq$k0">
                            <node concept="37vLTw" id="3EdrKDskxIu" role="2Oq$k0">
                              <ref role="3cqZAo" node="45Qsg8BgdYN" resolve="processRef" />
                            </node>
                            <node concept="3TrEf2" id="3EdrKDsky_z" role="2OqNvi">
                              <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="3EdrKDskzo6" role="2OqNvi">
                            <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
                          </node>
                        </node>
                        <node concept="34jXtK" id="3EdrKDskCEp" role="2OqNvi">
                          <node concept="37vLTw" id="3EdrKDskCQC" role="25WWJ7">
                            <ref role="3cqZAo" node="45Qsg8BgqYr" resolve="numChannel" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="3EdrKDskDB4" role="2OqNvi" />
                    </node>
                    <node concept="35c_gC" id="3EdrKDskElA" role="3uHU7w">
                      <ref role="35c_gD" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3EdrKDsrwBG" role="3clFbw">
                <node concept="2OqwBi" id="3EdrKDsrx4X" role="3uHU7w">
                  <node concept="EsrRn" id="3EdrKDsrwSi" role="2Oq$k0" />
                  <node concept="3w_OXm" id="3EdrKDsrxZ6" role="2OqNvi" />
                </node>
                <node concept="3clFbC" id="3EdrKDsrpK4" role="3uHU7B">
                  <node concept="35c_gC" id="3EdrKDsyppX" role="3uHU7B">
                    <ref role="35c_gD" to="iowz:3m9W35nCwTK" resolve="ChannelFunctions" />
                  </node>
                  <node concept="2OqwBi" id="3EdrKDsyr6V" role="3uHU7w">
                    <node concept="2OqwBi" id="3EdrKDsrrX4" role="2Oq$k0">
                      <node concept="2OqwBi" id="3EdrKDsrqIc" role="2Oq$k0">
                        <node concept="1PxgMI" id="3EdrKDsrqeS" role="2Oq$k0">
                          <ref role="1PxNhF" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                          <node concept="nLn13" id="3EdrKDsrpYK" role="1PxMeX" />
                        </node>
                        <node concept="3Tsc0h" id="3EdrKDsrr5h" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3EdrKDsrtks" role="2OqNvi" />
                    </node>
                    <node concept="2yIwOk" id="3EdrKDsyrEs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45Qsg8BgBVA" role="3cqZAp">
          <node concept="3clFbT" id="3EdrKDsf2hg" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


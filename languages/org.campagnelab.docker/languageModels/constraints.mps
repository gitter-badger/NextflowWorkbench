<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22af9c9b-8d3d-4cd2-9032-522fedf04ae0(org.campagnelab.docker.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6jv6" ref="r:ca9c89c0-011f-4597-8d3e-576d9add5d28(org.campagnelab.docker.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1D6dZ$xgDOQ">
    <property role="3GE5qa" value="instructions" />
    <ref role="1M2myG" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
    <node concept="nKS2y" id="1D6dZ$xgDOR" role="1MLUbF">
      <node concept="3clFbS" id="1D6dZ$xgDOS" role="2VODD2">
        <node concept="3SKdUt" id="1D6dZ$xgJWd" role="3cqZAp">
          <node concept="3SKdUq" id="1D6dZ$xgK08" role="3SKWNk">
            <property role="3SKdUp" value="only one MAINTAINER instruction per docker file" />
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xgDTN" role="3cqZAp">
          <node concept="1Wc70l" id="1D6dZ$xgEG$" role="3clFbG">
            <node concept="2dkUwp" id="1D6dZ$xhqHW" role="3uHU7w">
              <node concept="3cmrfG" id="1D6dZ$xhqIl" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1D6dZ$xhkTw" role="3uHU7B">
                <node concept="2OqwBi" id="1D6dZ$xgEQH" role="2Oq$k0">
                  <node concept="nLn13" id="1D6dZ$xgEMx" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1D6dZ$xgF7p" role="2OqNvi">
                    <node concept="1xMEDy" id="1D6dZ$xgF7r" role="1xVPHs">
                      <node concept="chp4Y" id="1D6dZ$xgLiq" role="ri$Ld">
                        <ref role="cht4Q" to="6jv6:1D6dZ$xfneC" resolve="MaintainerInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1D6dZ$xhoyq" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1D6dZ$xgEr2" role="3uHU7B">
              <node concept="2OqwBi" id="1D6dZ$xgDZP" role="3uHU7B">
                <node concept="nLn13" id="1D6dZ$xgDTM" role="2Oq$k0" />
                <node concept="2yIwOk" id="1D6dZ$xgEfM" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1D6dZ$xgEwv" role="3uHU7w">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1D6dZ$xgLq6">
    <property role="3GE5qa" value="instructions" />
    <ref role="1M2myG" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
    <node concept="nKS2y" id="1D6dZ$xgLq7" role="1MLUbF">
      <node concept="3clFbS" id="1D6dZ$xgLq8" role="2VODD2">
        <node concept="3SKdUt" id="1D6dZ$xgLvM" role="3cqZAp">
          <node concept="3SKdUq" id="1D6dZ$xgLvN" role="3SKWNk">
            <property role="3SKdUp" value="only one FROM instruction per docker file" />
          </node>
        </node>
        <node concept="3clFbF" id="1D6dZ$xgLvO" role="3cqZAp">
          <node concept="1Wc70l" id="1D6dZ$xgLvP" role="3clFbG">
            <node concept="2dkUwp" id="1D6dZ$xhjK3" role="3uHU7w">
              <node concept="3cmrfG" id="1D6dZ$xhjOR" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1D6dZ$xgLvQ" role="3uHU7B">
                <node concept="2OqwBi" id="1D6dZ$xgLvR" role="2Oq$k0">
                  <node concept="nLn13" id="1D6dZ$xgLvS" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="1D6dZ$xgLvT" role="2OqNvi">
                    <node concept="1xMEDy" id="1D6dZ$xgLvU" role="1xVPHs">
                      <node concept="chp4Y" id="1D6dZ$xgLB6" role="ri$Ld">
                        <ref role="cht4Q" to="6jv6:1D6dZ$xfnpX" resolve="FromInstruction" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1D6dZ$xhd7y" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbC" id="1D6dZ$xgLvX" role="3uHU7B">
              <node concept="2OqwBi" id="1D6dZ$xgLvY" role="3uHU7B">
                <node concept="nLn13" id="1D6dZ$xgLvZ" role="2Oq$k0" />
                <node concept="2yIwOk" id="1D6dZ$xgLw0" role="2OqNvi" />
              </node>
              <node concept="35c_gC" id="1D6dZ$xgLw1" role="3uHU7w">
                <ref role="35c_gD" to="6jv6:1D6dZ$xfmNV" resolve="Dockerfile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4yLR7SAurP6">
    <property role="3GE5qa" value="containers" />
    <ref role="1M2myG" to="6jv6:1D6dZ$xcXJU" resolve="ImageInfoForDockerContainer" />
    <node concept="EnEH3" id="4yLR7SAurQu" role="1MhHOB">
      <ref role="EomxK" to="6jv6:1D6dZ$xfivA" resolve="userName" />
      <node concept="1LLf8_" id="4yLR7SAurZ2" role="1LXaQT">
        <node concept="3clFbS" id="4yLR7SAurZ3" role="2VODD2">
          <node concept="3clFbJ" id="4yLR7SAurZg" role="3cqZAp">
            <node concept="3clFbS" id="4yLR7SAurZh" role="3clFbx">
              <node concept="3cpWs8" id="4yLR7SAuw1O" role="3cqZAp">
                <node concept="3cpWsn" id="4yLR7SAuw1R" role="3cpWs9">
                  <property role="TrG5h" value="tokens" />
                  <node concept="10Q1$e" id="4yLR7SAuw7W" role="1tU5fm">
                    <node concept="17QB3L" id="4yLR7SAuw1M" role="10Q1$1" />
                  </node>
                  <node concept="2OqwBi" id="4yLR7SAuuGS" role="33vP2m">
                    <node concept="1Wqviy" id="4yLR7SAuuBe" role="2Oq$k0" />
                    <node concept="liA8E" id="4yLR7SAuvNv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                      <node concept="Xl_RD" id="4yLR7SAuvOm" role="37wK5m">
                        <property role="Xl_RC" value="[:/]" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yLR7SAuwaP" role="3cqZAp">
                <node concept="37vLTI" id="4yLR7SAuwKZ" role="3clFbG">
                  <node concept="AH0OO" id="4yLR7SAuwSl" role="37vLTx">
                    <node concept="3cmrfG" id="4yLR7SAuwT7" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4yLR7SAuwLM" role="AHHXb">
                      <ref role="3cqZAo" node="4yLR7SAuw1R" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4yLR7SAuwdH" role="37vLTJ">
                    <node concept="EsrRn" id="4yLR7SAuwaN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4yLR7SAuwp5" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yLR7SAuwWH" role="3cqZAp">
                <node concept="37vLTI" id="4yLR7SAuxuR" role="3clFbG">
                  <node concept="AH0OO" id="4yLR7SAuxDe" role="37vLTx">
                    <node concept="3cmrfG" id="4yLR7SAuxDo" role="AHEQo">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4yLR7SAuxyF" role="AHHXb">
                      <ref role="3cqZAo" node="4yLR7SAuw1R" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4yLR7SAux0d" role="37vLTJ">
                    <node concept="EsrRn" id="4yLR7SAuwWF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4yLR7SAuxcm" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:5U_2ytMyMiO" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yLR7SAuxHI" role="3cqZAp">
                <node concept="37vLTI" id="4yLR7SAuyNa" role="3clFbG">
                  <node concept="AH0OO" id="4yLR7SAuyV9" role="37vLTx">
                    <node concept="3cmrfG" id="4yLR7SAuyVj" role="AHEQo">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4yLR7SAuyNT" role="AHHXb">
                      <ref role="3cqZAo" node="4yLR7SAuw1R" resolve="tokens" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4yLR7SAuxLQ" role="37vLTJ">
                    <node concept="EsrRn" id="4yLR7SAuxHG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4yLR7SAuyrg" role="2OqNvi">
                      <ref role="3TsBF5" to="6jv6:1D6dZ$xfiv_" resolve="tag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4yLR7SAutb_" role="3clFbw">
              <node concept="2OqwBi" id="4yLR7SAutmd" role="3uHU7w">
                <node concept="1Wqviy" id="4yLR7SAutd9" role="2Oq$k0" />
                <node concept="liA8E" id="4yLR7SAuuvj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="4yLR7SAuux4" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4yLR7SAvUnl" role="3uHU7B">
                <node concept="3y3z36" id="4yLR7SAvUCY" role="3uHU7B">
                  <node concept="10Nm6u" id="4yLR7SAvUEP" role="3uHU7w" />
                  <node concept="1Wqviy" id="4yLR7SAvUpx" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="4yLR7SAus7_" role="3uHU7w">
                  <node concept="1Wqviy" id="4yLR7SAurZz" role="2Oq$k0" />
                  <node concept="liA8E" id="4yLR7SAut1Q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="4yLR7SAut2v" role="37wK5m">
                      <property role="Xl_RC" value=":" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4yLR7SAuyWM" role="9aQIa">
              <node concept="3clFbS" id="4yLR7SAuyWN" role="9aQI4">
                <node concept="3clFbF" id="4yLR7SAuz2n" role="3cqZAp">
                  <node concept="37vLTI" id="4yLR7SAuzN6" role="3clFbG">
                    <node concept="1Wqviy" id="4yLR7SAuzQU" role="37vLTx" />
                    <node concept="2OqwBi" id="4yLR7SAuz4e" role="37vLTJ">
                      <node concept="EsrRn" id="4yLR7SAuz2l" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4yLR7SAuzrc" role="2OqNvi">
                        <ref role="3TsBF5" to="6jv6:1D6dZ$xfivA" resolve="userName" />
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
</model>


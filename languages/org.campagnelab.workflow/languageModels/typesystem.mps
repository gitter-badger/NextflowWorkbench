<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab866d87-5ca1-4c05-be72-23e5fe95b380(org.campagnelab.workflow.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="iowz" ref="r:0583c0e9-dc14-4152-95a4-93036dce931b(org.campagnelab.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mqvz" ref="r:c1c13fef-323d-4ec9-8c38-25add998e514(org.campagnelab.workflow.behavior)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="3585736512129529703" name="jetbrains.mps.lang.typesystem.structure.CreateStrongGreaterThanInequationStatement" flags="nn" index="AoYWV" />
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1227264722563" name="jetbrains.mps.lang.smodel.structure.EqualsStructurallyExpression" flags="nn" index="2YFouu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c6c823fb-a9da-46e7-9850-129b0f7a7aa5" name="org.campagnelab.workflow">
      <concept id="3121388506938957370" name="org.campagnelab.workflow.structure.TupleType" flags="ng" index="1h3xP" />
      <concept id="3526016120162721360" name="org.campagnelab.workflow.structure.FileType" flags="ng" index="3UtRaE" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="18kY7G" id="4KI7BXrraGi">
    <property role="TrG5h" value="check_ScriptArgs" />
    <node concept="3clFbS" id="4KI7BXrraGj" role="18ibNy">
      <node concept="3clFbJ" id="4KI7BXrsboH" role="3cqZAp">
        <node concept="3clFbS" id="4KI7BXrsboI" role="3clFbx">
          <node concept="3cpWs8" id="4KI7BXrskUn" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrskUo" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="4KI7BXrskUp" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="4KI7BXrslje" role="33vP2m">
                <node concept="2OqwBi" id="4KI7BXrskWK" role="2Oq$k0">
                  <node concept="1YBJjd" id="4KI7BXrskUS" role="2Oq$k0">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                  <node concept="2Xjw5R" id="4KI7BXrslfW" role="2OqNvi">
                    <node concept="1xMEDy" id="4KI7BXrslfY" role="1xVPHs">
                      <node concept="chp4Y" id="4KI7BXrslgI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4KI7BXrslhC" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4KI7BXrslzc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="4KI7BXrslC7" role="37wK5m">
                    <node concept="35c_gC" id="4KI7BXrsl$m" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                    </node>
                    <node concept="FGMqu" id="4KI7BXrslXt" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="4KI7BXrsm2j" role="37wK5m">
                    <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KI7BXrsnwh" role="3cqZAp">
            <node concept="3cpWsn" id="4KI7BXrsnwk" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="4KI7BXrsnwe" role="1tU5fm">
                <node concept="3Tqbb2" id="4KI7BXrssNB" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KI7BXrsm91" role="3cqZAp">
            <node concept="3clFbS" id="4KI7BXrsm93" role="3clFbx">
              <node concept="3cpWs6" id="4KI7BXrsnlC" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="648FhJiICNu" role="3clFbw">
              <node concept="3clFbC" id="648FhJiIDsy" role="3uHU7w">
                <node concept="2OqwBi" id="648FhJiNYem" role="3uHU7B">
                  <node concept="2OqwBi" id="648FhJiICX7" role="2Oq$k0">
                    <node concept="1YBJjd" id="648FhJiICUg" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="1mfA1w" id="648FhJiIDct" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="648FhJiNYTo" role="2OqNvi" />
                </node>
                <node concept="35c_gC" id="648FhJiIE3s" role="3uHU7w">
                  <ref role="35c_gD" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                </node>
              </node>
              <node concept="22lmx$" id="4KI7BXrsmG9" role="3uHU7B">
                <node concept="3clFbC" id="4KI7BXrsmFp" role="3uHU7B">
                  <node concept="37vLTw" id="4KI7BXrsmdo" role="3uHU7B">
                    <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsmFM" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4KI7BXrsnfc" role="3uHU7w">
                  <node concept="2OqwBi" id="4KI7BXrsmJ9" role="3uHU7B">
                    <node concept="1YBJjd" id="4KI7BXrsmH0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsmUu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4KI7BXrsnhR" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KI7BXrsnA6" role="3cqZAp">
            <node concept="37vLTI" id="4KI7BXrsnL3" role="3clFbG">
              <node concept="2OqwBi" id="4KI7BXrsnOb" role="37vLTx">
                <node concept="37vLTw" id="4KI7BXrsnLG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KI7BXrskUo" resolve="scope" />
                </node>
                <node concept="liA8E" id="4KI7BXrso2_" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="4KI7BXrso8i" role="37wK5m">
                    <node concept="1YBJjd" id="4KI7BXrso4C" role="2Oq$k0">
                      <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                    </node>
                    <node concept="3TrcHB" id="4KI7BXrsolE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4KI7BXrsnA4" role="37vLTJ">
                <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4KI7BXrsozn" role="3cqZAp">
            <node concept="2GrKxI" id="4KI7BXrsozp" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="4KI7BXrsozr" role="2LFqv$">
              <node concept="Jncv_" id="4KI7BXrst0Y" role="3cqZAp">
                <ref role="JncvD" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
                <node concept="2GrUjf" id="4KI7BXrst6E" role="JncvB">
                  <ref role="2Gs0qQ" node="4KI7BXrsozp" resolve="name" />
                </node>
                <node concept="JncvC" id="4KI7BXrst10" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="4KI7BXrst11" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="4KI7BXrst12" role="Jncv$">
                  <node concept="3clFbJ" id="4KI7BXrstpd" role="3cqZAp">
                    <node concept="3clFbS" id="4KI7BXrstpe" role="3clFbx">
                      <node concept="2MkqsV" id="4KI7BXrsygE" role="3cqZAp">
                        <node concept="1YBJjd" id="4KI7BXrsyi$" role="2OEOjV">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                        <node concept="Xl_RD" id="4KI7BXrsygW" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of variables in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="4KI7BXrstNk" role="3clFbw">
                      <node concept="3y3z36" id="4KI7BXrstro" role="3uHU7B">
                        <node concept="Jnkvi" id="4KI7BXrstpv" role="3uHU7B">
                          <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="4KI7BXrstGj" role="3uHU7w">
                          <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="4KI7BXrsuPg" role="3uHU7w">
                        <node concept="2OqwBi" id="4KI7BXrsu2k" role="3uHU7B">
                          <node concept="Jnkvi" id="4KI7BXrstTx" role="2Oq$k0">
                            <ref role="1M0zk5" node="4KI7BXrst10" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrsuhJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KI7BXrsw9x" role="3uHU7w">
                          <node concept="1YBJjd" id="4KI7BXrsvZt" role="2Oq$k0">
                            <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
                          </node>
                          <node concept="3TrcHB" id="4KI7BXrswnc" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4KI7BXrsoU0" role="2GsD0m">
              <ref role="3cqZAo" node="4KI7BXrsnwk" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4KI7BXrshp$" role="3clFbw">
          <node concept="2OqwBi" id="4KI7BXrsgZ7" role="2Oq$k0">
            <node concept="1YBJjd" id="4KI7BXrsgXe" role="2Oq$k0">
              <ref role="1YBMHb" node="4KI7BXrsbhr" resolve="scriptArgs" />
            </node>
            <node concept="3TrcHB" id="4KI7BXrsh8B" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="17RvpY" id="4KI7BXrsit4" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4KI7BXrsbhr" role="1YuTPh">
      <property role="TrG5h" value="scriptArgs" />
      <ref role="1YaFvo" to="iowz:5c2H0VLJOBl" resolve="ScriptArgs" />
    </node>
  </node>
  <node concept="18kY7G" id="6YYJWE2EUeY">
    <property role="TrG5h" value="check_OutChannels" />
    <node concept="3clFbS" id="6YYJWE2EUeZ" role="18ibNy">
      <node concept="3clFbJ" id="6YYJWE2F3YV" role="3cqZAp">
        <node concept="3clFbS" id="6YYJWE2F3YW" role="3clFbx">
          <node concept="3cpWs8" id="6YYJWE2F3YX" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3YY" role="3cpWs9">
              <property role="TrG5h" value="scopeGlobal" />
              <node concept="3uibUv" id="6YYJWE2F3YZ" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2F3Z0" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2F3Z1" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2Fh$N" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2F3Z3" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2F3Z4" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2F3Z5" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2F3Z6" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2F3Z7" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2F3Z8" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2F3Z9" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2F3Za" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2FhLf" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2OPJ8" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2OPJ9" role="3cpWs9">
              <property role="TrG5h" value="scopeOut" />
              <node concept="3uibUv" id="6YYJWE2OPJa" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2OqwBi" id="6YYJWE2OQrL" role="33vP2m">
                <node concept="2OqwBi" id="6YYJWE2OPVQ" role="2Oq$k0">
                  <node concept="1YBJjd" id="6YYJWE2OPU0" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="2Xjw5R" id="6YYJWE2OQm8" role="2OqNvi">
                    <node concept="1xMEDy" id="6YYJWE2OQma" role="1xVPHs">
                      <node concept="chp4Y" id="6YYJWE2OQmI" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="6YYJWE2OQqb" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6YYJWE2OQOP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                  <node concept="2OqwBi" id="6YYJWE2OQWn" role="37wK5m">
                    <node concept="35c_gC" id="6YYJWE2OQPX" role="2Oq$k0">
                      <ref role="35c_gD" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
                    </node>
                    <node concept="FGMqu" id="6YYJWE2OR85" role="2OqNvi" />
                  </node>
                  <node concept="1YBJjd" id="6YYJWE2ORbk" role="37wK5m">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE2F3Zc" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE2F3Zd" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="A3Dl8" id="6YYJWE2F3Ze" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE2F3Zf" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6YYJWE3tpSd" role="3cqZAp">
            <node concept="3cpWsn" id="6YYJWE3tpSg" role="3cpWs9">
              <property role="TrG5h" value="outNames" />
              <node concept="A3Dl8" id="6YYJWE3tpSa" role="1tU5fm">
                <node concept="3Tqbb2" id="6YYJWE3tq6f" role="A3Ik2" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6YYJWE2F3Zg" role="3cqZAp">
            <node concept="3clFbS" id="6YYJWE2F3Zh" role="3clFbx">
              <node concept="3cpWs6" id="6YYJWE2F3Zi" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="6YYJWE2F3Zj" role="3clFbw">
              <node concept="3clFbC" id="6YYJWE2F3Zk" role="3uHU7w">
                <node concept="10Nm6u" id="6YYJWE2F3Zl" role="3uHU7w" />
                <node concept="2OqwBi" id="6YYJWE2F3Zm" role="3uHU7B">
                  <node concept="1YBJjd" id="6YYJWE2FhRK" role="2Oq$k0">
                    <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                  </node>
                  <node concept="3TrcHB" id="6YYJWE2F3Zo" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6YYJWE2Rkq4" role="3uHU7B">
                <node concept="3clFbC" id="6YYJWE2Rkta" role="3uHU7w">
                  <node concept="10Nm6u" id="6YYJWE2Rku1" role="3uHU7w" />
                  <node concept="37vLTw" id="6YYJWE2Rkrv" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                  </node>
                </node>
                <node concept="3clFbC" id="6YYJWE2F3Zp" role="3uHU7B">
                  <node concept="37vLTw" id="6YYJWE2F3Zq" role="3uHU7B">
                    <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                  </node>
                  <node concept="10Nm6u" id="6YYJWE2F3Zr" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE2F3Zs" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE2F3Zt" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE2F3Zu" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE2F3Zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2F3YY" resolve="scopeGlobal" />
                </node>
                <node concept="liA8E" id="6YYJWE2F3Zw" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3d3Vq" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE2Fi5k" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3daYd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE2F3Z$" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6YYJWE3tqw7" role="3cqZAp">
            <node concept="37vLTI" id="6YYJWE3tqNJ" role="3clFbG">
              <node concept="2OqwBi" id="6YYJWE3tqPd" role="37vLTx">
                <node concept="37vLTw" id="6YYJWE3tqOi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6YYJWE2OPJ9" resolve="scopeOut" />
                </node>
                <node concept="liA8E" id="6YYJWE3tr33" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                  <node concept="2OqwBi" id="6YYJWE3tr7w" role="37wK5m">
                    <node concept="1YBJjd" id="6YYJWE3tr4O" role="2Oq$k0">
                      <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                    </node>
                    <node concept="3TrcHB" id="6YYJWE3trpX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6YYJWE3tqw5" role="37vLTJ">
                <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5ok1XDljgHw" role="3cqZAp">
            <node concept="2OqwBi" id="5ok1XDljgXM" role="3clFbG">
              <node concept="37vLTw" id="5ok1XDljgHu" role="2Oq$k0">
                <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
              </node>
              <node concept="3QWeyG" id="5ok1XDljhj7" role="2OqNvi">
                <node concept="37vLTw" id="5ok1XDljhjS" role="576Qk">
                  <ref role="3cqZAo" node="6YYJWE3tpSg" resolve="outNames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="6YYJWE2F3Z_" role="3cqZAp">
            <node concept="2GrKxI" id="6YYJWE2F3ZA" role="2Gsz3X">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="3clFbS" id="6YYJWE2F3ZB" role="2LFqv$">
              <node concept="Jncv_" id="6YYJWE2F3ZC" role="3cqZAp">
                <ref role="JncvD" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
                <node concept="2GrUjf" id="6YYJWE2F3ZD" role="JncvB">
                  <ref role="2Gs0qQ" node="6YYJWE2F3ZA" resolve="name" />
                </node>
                <node concept="JncvC" id="6YYJWE2F3ZE" role="JncvA">
                  <property role="TrG5h" value="source" />
                  <node concept="2jxLKc" id="6YYJWE2F3ZF" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="6YYJWE2F3ZG" role="Jncv$">
                  <node concept="3clFbJ" id="6YYJWE2F3ZH" role="3cqZAp">
                    <node concept="3clFbS" id="6YYJWE2F3ZI" role="3clFbx">
                      <node concept="2MkqsV" id="6YYJWE2F3ZJ" role="3cqZAp">
                        <node concept="1YBJjd" id="6YYJWE2Finl" role="2OEOjV">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                        <node concept="Xl_RD" id="6YYJWE2F3ZL" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                      <node concept="2MkqsV" id="5ok1XDlmKiL" role="3cqZAp">
                        <node concept="Jnkvi" id="5ok1XDlmKkk" role="2OEOjV">
                          <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                        </node>
                        <node concept="Xl_RD" id="5ok1XDlmKj3" role="2MkJ7o">
                          <property role="Xl_RC" value="Names of channels in workflow must be unique" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="6YYJWE2F3ZM" role="3clFbw">
                      <node concept="17R0WA" id="6YYJWE2F3ZN" role="3uHU7w">
                        <node concept="2OqwBi" id="6YYJWE2F3ZO" role="3uHU7w">
                          <node concept="1YBJjd" id="6YYJWE2Fih6" role="2Oq$k0">
                            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6YYJWE2F3ZR" role="3uHU7B">
                          <node concept="Jnkvi" id="6YYJWE2F3ZS" role="2Oq$k0">
                            <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                          </node>
                          <node concept="3TrcHB" id="6YYJWE2F3ZT" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6YYJWE2F3ZU" role="3uHU7B">
                        <node concept="Jnkvi" id="6YYJWE2F3ZV" role="3uHU7B">
                          <ref role="1M0zk5" node="6YYJWE2F3ZE" resolve="source" />
                        </node>
                        <node concept="1YBJjd" id="6YYJWE2FidB" role="3uHU7w">
                          <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6YYJWE2F3ZX" role="2GsD0m">
              <ref role="3cqZAo" node="6YYJWE2F3Zd" resolve="names" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6YYJWE2F6VF" role="3clFbw">
          <node concept="1YBJjd" id="6YYJWE2F4Qh" role="2Oq$k0">
            <ref role="1YBMHb" node="6YYJWE2EUf1" resolve="outChannels" />
          </node>
          <node concept="3x8VRR" id="6YYJWE2FhjY" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YYJWE2EUf1" role="1YuTPh">
      <property role="TrG5h" value="outChannels" />
      <ref role="1YaFvo" to="iowz:3m26PihhBwN" resolve="OutChannelContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="33IVfFaAzEb">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <node concept="3clFbS" id="33IVfFaAzEc" role="18ibNy">
      <node concept="1Z5TYs" id="33IVfFaAzE$" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="33IVfFaAzE_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CSo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CSH" role="1Z2MuG">
              <ref role="1YBMHb" node="33IVfFaAzEe" resolve="globalBooleanLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="33IVfFaAzEB" role="1ZfhKB">
          <node concept="2c44tf" id="33IVfFaAzEC" role="mwGJk">
            <node concept="10P_77" id="7b7Ia6NF3ap" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="33IVfFaAzEe" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7yi" resolve="GlobalBooleanLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6Ny9NY">
    <property role="TrG5h" value="typeof_GlobalBooleanExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6Ny9NZ" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6Ny9Oy" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6Ny9O_" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O5SIi" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O5SIB" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6Ny9O1" resolve="globalBooleanExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6Ny9P3" role="1ZfhKB">
          <node concept="2c44tf" id="7b7Ia6Ny9OZ" role="mwGJk">
            <node concept="_YKpA" id="7b7Ia6O2_mx" role="2c44tc">
              <node concept="10P_77" id="7b7Ia6O2_mY" role="_ZDj9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6Ny9O1" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgGj" resolve="GlobalBooleanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6NI2Ul">
    <property role="TrG5h" value="typeof_GlobalChannel" />
    <node concept="3clFbS" id="7b7Ia6NI2Um" role="18ibNy">
      <node concept="AoYWV" id="7b7Ia6NUa2v" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="7b7Ia6NUa2x" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6O8CWK" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6O8CXu" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6NUa2z" role="1ZfhKB">
          <node concept="1Z2H0r" id="7b7Ia6NUa2$" role="mwGJk">
            <node concept="2OqwBi" id="7b7Ia6OjQ_W" role="1Z2MuG">
              <node concept="1YBJjd" id="7b7Ia6OjQzu" role="2Oq$k0">
                <ref role="1YBMHb" node="7b7Ia6NI2Uo" resolve="globalChannel" />
              </node>
              <node concept="3TrEf2" id="7b7Ia6OjQNj" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:3m26PihhBJU" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6NI2Uo" role="1YuTPh">
      <property role="TrG5h" value="globalChannel" />
      <ref role="1YaFvo" to="iowz:5AoFZCLt6Ly" resolve="GlobalChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB74">
    <property role="TrG5h" value="typeof_GlobalIntegerExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="7b7Ia6OmB75" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB8I" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB9a" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc2r" role="mwGJk">
            <node concept="_YKpA" id="673qGNzIc2L" role="2c44tc">
              <node concept="10Oyi0" id="673qGNzIc39" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7b7Ia6OmB8L" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB7b" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB7E" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB77" resolve="globalIntegerExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB77" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgLm" resolve="GlobalIntegerExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmBpp">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmBpq" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmBeV" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmBeY" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmBdo" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmBqH" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmBps" resolve="globalIntegerLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc0t" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc0p" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc0N" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmBps" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn84X" resolve="GlobalIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="7b7Ia6OmB$$">
    <property role="TrG5h" value="typeof_RangeOfIntegerLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalIntegerType" />
    <node concept="3clFbS" id="7b7Ia6OmB$_" role="18ibNy">
      <node concept="1Z5TYs" id="7b7Ia6OmB_3" role="3cqZAp">
        <node concept="mw_s8" id="7b7Ia6OmB_8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7b7Ia6OmB_9" role="mwGJk">
            <node concept="1YBJjd" id="7b7Ia6OmB_Z" role="1Z2MuG">
              <ref role="1YBMHb" node="7b7Ia6OmB$B" resolve="rangeOfIntegerLiterals" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzIc4l" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzIc4h" role="mwGJk">
            <node concept="10Oyi0" id="673qGNzIc4F" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b7Ia6OmB$B" role="1YuTPh">
      <property role="TrG5h" value="rangeOfIntegerLiterals" />
      <ref role="1YaFvo" to="iowz:3m26Pihn82l" resolve="RangeOfIntegerLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMJ6n">
    <property role="TrG5h" value="typeof_GlobalStringExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzMJ6o" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLay" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLaY" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLaU" role="mwGJk">
            <node concept="_YKpA" id="673qGNzMLbk" role="2c44tc">
              <node concept="17QB3L" id="673qGNzMLbG" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLa_" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMJ8$" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMJ93" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMJ6q" resolve="globalStringExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMJ6q" role="1YuTPh">
      <property role="TrG5h" value="globalStringExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgMf" resolve="GlobalStringExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLc5">
    <property role="TrG5h" value="typeof_GlobalStringLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLc6" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLdC" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLe4" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLe0" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLeq" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLdF" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLcc" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLcF" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLc8" resolve="globalStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLc8" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn81q" resolve="GlobalStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzMLeM">
    <property role="TrG5h" value="typeof_RangeOfCharLiterals" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalStringType" />
    <node concept="3clFbS" id="673qGNzMLeN" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzMLgl" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzMLgL" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzMLgH" role="mwGJk">
            <node concept="17QB3L" id="673qGNzMLh7" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzMLgo" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzMLeT" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzMLfo" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzMLeP" resolve="rangeOfCharLiterals" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzMLeP" role="1YuTPh">
      <property role="TrG5h" value="rangeOfCharLiterals" />
      <ref role="1YaFvo" to="iowz:3m26PihhBXV" resolve="RangeOfCharLiterals" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGNzU7Go">
    <property role="TrG5h" value="typeof_GlobalFileExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="673qGNzU7Gp" role="18ibNy">
      <node concept="1Z5TYs" id="673qGNzU7I7" role="3cqZAp">
        <node concept="mw_s8" id="673qGNzU7Iz" role="1ZfhKB">
          <node concept="2c44tf" id="673qGNzU7Iv" role="mwGJk">
            <node concept="_YKpA" id="673qGN$eabl" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$gZmH" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGNzU7Ia" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGNzU7Gv" role="mwGJk">
            <node concept="1YBJjd" id="673qGNzU7GY" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGNzU7Gr" resolve="globalFileExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGNzU7Gr" role="1YuTPh">
      <property role="TrG5h" value="globalFileExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgQQ" resolve="GlobalFileExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$5_Bl">
    <property role="TrG5h" value="typeof_GlobalRemoteFilePath" />
    <property role="3GE5qa" value="setChannelValues.globalTypes" />
    <node concept="3clFbS" id="673qGN$5_Bm" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$5_B_" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="673qGN$5_BN" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$5_BJ" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$5_C7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$5_Bo" resolve="globalRemoteFilePath" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$5_Cv" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$5_Cr" role="mwGJk">
            <node concept="3UtRaE" id="673qGN$mG0e" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$5_Bo" role="1YuTPh">
      <property role="TrG5h" value="globalRemoteFilePath" />
      <ref role="1YaFvo" to="iowz:59canFN3Dy7" resolve="GlobalFilePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$pDGr">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$pDGs" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$pDHY" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$pDIq" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$pDIm" role="mwGJk">
            <node concept="_YKpA" id="673qGN$pDIK" role="2c44tc">
              <node concept="10P_77" id="673qGN$pDJ8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$pDI1" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$pDGy" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$pDH1" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$pDGu" resolve="globalBooleanLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$pDGu" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Jd" resolve="GlobalBooleanLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$syXx">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$syXy" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$syZ4" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$syZw" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$syZs" role="mwGJk">
            <node concept="_YKpA" id="673qGN$syZQ" role="2c44tc">
              <node concept="10Oyi0" id="673qGN$sz0e" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$syZ7" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$syXC" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$syY7" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$syX$" resolve="globalIntegerLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$syX$" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Ii" resolve="GlobalIntegerLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$sz0B">
    <property role="TrG5h" value="typeof_GlobalStringLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$sz0C" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$sz2a" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$sz2A" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$sz2y" role="mwGJk">
            <node concept="_YKpA" id="673qGN$sz2W" role="2c44tc">
              <node concept="17QB3L" id="673qGN$sz3k" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$sz2d" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$sz0I" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$sz1d" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$sz0E" resolve="globalStringLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$sz0E" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7F7" resolve="GlobalStringLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="673qGN$vuph">
    <property role="TrG5h" value="typeof_GlobalFileLiteralList" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="673qGN$vupi" role="18ibNy">
      <node concept="1Z5TYs" id="673qGN$vuqO" role="3cqZAp">
        <node concept="mw_s8" id="673qGN$vurg" role="1ZfhKB">
          <node concept="2c44tf" id="673qGN$vurc" role="mwGJk">
            <node concept="_YKpA" id="673qGN$vurA" role="2c44tc">
              <node concept="3UtRaE" id="673qGN$vurY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="673qGN$vuqR" role="1ZfhK$">
          <node concept="1Z2H0r" id="673qGN$vupo" role="mwGJk">
            <node concept="1YBJjd" id="673qGN$vupR" role="1Z2MuG">
              <ref role="1YBMHb" node="673qGN$vupk" resolve="globalFileLiteralList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="673qGN$vupk" role="1YuTPh">
      <property role="TrG5h" value="globalFileLiteralList" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7K8" resolve="GlobalFileLiteralList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5TwkIb4LNxY">
    <property role="TrG5h" value="typeof_BooleanChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="5TwkIb4LNxZ" role="18ibNy">
      <node concept="1Z5TYs" id="5TwkIb4LNz$" role="3cqZAp">
        <node concept="mw_s8" id="5TwkIb4LN$0" role="1ZfhKB">
          <node concept="2c44tf" id="5TwkIb4LNzW" role="mwGJk">
            <node concept="_YKpA" id="5TwkIb4OLv_" role="2c44tc">
              <node concept="10P_77" id="5TwkIb4OLxp" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5TwkIb4LNzB" role="1ZfhK$">
          <node concept="1Z2H0r" id="5TwkIb4LNy5" role="mwGJk">
            <node concept="1YBJjd" id="5TwkIb4LNy$" role="1Z2MuG">
              <ref role="1YBMHb" node="5TwkIb4LNy1" resolve="booleanChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5TwkIb4LNy1" role="1YuTPh">
      <property role="TrG5h" value="booleanChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEz" resolve="BooleanChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO3yxJ">
    <property role="TrG5h" value="typeof_FileChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO3yxK" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO3Que" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO3QuE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO3QuA" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO3QwA" role="2c44tc">
              <node concept="3UtRaE" id="7JR6ozO3Qx9" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO3Quh" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO3Orc" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO3OrF" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO3yxM" resolve="fileChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO3yxM" role="1YuTPh">
      <property role="TrG5h" value="fileChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEA" resolve="FileChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8AvV">
    <property role="TrG5h" value="typeof_IntegerChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8AvW" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8Awy" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8Awz" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8Aw$" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8Aw_" role="2c44tc">
              <node concept="10Oyi0" id="7JR6ozO8Be8" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8AwB" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8AwC" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8BdJ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8AvY" resolve="integerChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8AvY" role="1YuTPh">
      <property role="TrG5h" value="integerChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERGEu" resolve="IntegerChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8BeG">
    <property role="TrG5h" value="typeof_ListChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8BeH" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CIt" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CIu" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CIv" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJf3" role="2c44tc">
              <node concept="_YKpA" id="7JR6ozOeJfA" role="_ZDj9">
                <node concept="3qTvmN" id="7JR6ozOeJg9" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CIy" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CIz" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CJC" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8BeJ" resolve="listChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8BeJ" role="1YuTPh">
      <property role="TrG5h" value="listChannel" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY9" resolve="ListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozO8CK_">
    <property role="TrG5h" value="typeof_StringChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="7JR6ozO8CKA" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozO8CL4" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozO8CL5" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozO8CL6" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozO8CL7" role="2c44tc">
              <node concept="17QB3L" id="7JR6ozO8CMC" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozO8CL9" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozO8CLa" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozO8CMf" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozO8CKC" resolve="stringChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozO8CKC" role="1YuTPh">
      <property role="TrG5h" value="stringChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERFHl" resolve="StringChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJba">
    <property role="TrG5h" value="typeof_String" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJbb" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJbD" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJbE" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJbF" role="mwGJk">
            <node concept="17QB3L" id="7JR6ozOeJdu" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJbI" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJbJ" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJcO" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJbd" resolve="string" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJbd" role="1YuTPh">
      <property role="TrG5h" value="string" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6rj6" resolve="String" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOeJgi">
    <property role="TrG5h" value="typeof_List" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOeJgj" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOeJgI" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOeJgJ" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOeJgK" role="mwGJk">
            <node concept="_YKpA" id="7JR6ozOeJir" role="2c44tc">
              <node concept="3qTvmN" id="7JR6ozOeJiY" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOeJgM" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOeJgN" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOeJhL" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOeJgl" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOeJgl" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="iowz:3v6eDgz_YY5" resolve="List" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNsb">
    <property role="TrG5h" value="typeof_Integer" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNsc" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNsB" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNsC" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNsD" role="mwGJk">
            <node concept="10Oyi0" id="7JR6ozOhNu3" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNsF" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNsG" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNtE" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNse" resolve="integer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNse" role="1YuTPh">
      <property role="TrG5h" value="integer" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEH9" resolve="Integer" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNuw">
    <property role="TrG5h" value="typeof_File" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNux" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNuW" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNuX" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNuY" role="mwGJk">
            <node concept="3UtRaE" id="7JR6ozOhNwo" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNv0" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNv1" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNvZ" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNuz" resolve="file" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNuz" role="1YuTPh">
      <property role="TrG5h" value="file" />
      <ref role="1YaFvo" to="iowz:1HX2cDt6B3a" resolve="File" />
    </node>
  </node>
  <node concept="1YbPZF" id="7JR6ozOhNwR">
    <property role="TrG5h" value="typeof_Boolean" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="7JR6ozOhNwS" role="18ibNy">
      <node concept="1Z5TYs" id="7JR6ozOhNxj" role="3cqZAp">
        <node concept="mw_s8" id="7JR6ozOhNxk" role="1ZfhKB">
          <node concept="2c44tf" id="7JR6ozOhNxl" role="mwGJk">
            <node concept="10P_77" id="7JR6ozOhNyJ" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7JR6ozOhNxn" role="1ZfhK$">
          <node concept="1Z2H0r" id="7JR6ozOhNxo" role="mwGJk">
            <node concept="1YBJjd" id="7JR6ozOhNym" role="1Z2MuG">
              <ref role="1YBMHb" node="7JR6ozOhNwU" resolve="booleanConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7JR6ozOhNwU" role="1YuTPh">
      <property role="TrG5h" value="booleanConcept" />
      <ref role="1YaFvo" to="iowz:4exDSOtPEXM" resolve="Boolean" />
    </node>
  </node>
  <node concept="1YbPZF" id="VJu0CHrXB2">
    <property role="TrG5h" value="typeof_GlobalListLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="VJu0CHrXB3" role="18ibNy">
      <node concept="1ZxtTE" id="VJu0CHQERr" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="VJu0CHvtTK" role="3cqZAp">
        <node concept="2GrKxI" id="VJu0CHvtTM" role="2Gsz3X">
          <property role="TrG5h" value="listType" />
        </node>
        <node concept="3clFbS" id="VJu0CHvtTO" role="2LFqv$">
          <node concept="nvevp" id="VJu0CHvu81" role="3cqZAp">
            <node concept="2X1qdy" id="VJu0CHvu82" role="2X0Ygz">
              <property role="TrG5h" value="types" />
              <node concept="2jxLKc" id="VJu0CHvu83" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="VJu0CHvu84" role="nvhr_">
              <node concept="AoYWV" id="VJu0CHLEq6" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="VJu0CHLEq8" role="1ZfhK$">
                  <node concept="1Z$b5t" id="VJu0CHQHxN" role="mwGJk">
                    <ref role="1Z$eMM" node="VJu0CHQERr" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="VJu0CHLEqb" role="1ZfhKB">
                  <node concept="1Z2H0r" id="VJu0CHLEqc" role="mwGJk">
                    <node concept="2X3wrD" id="VJu0CHLEqd" role="1Z2MuG">
                      <ref role="2X3Bk0" node="VJu0CHvu82" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="VJu0CHvu8N" role="nvjzm">
              <ref role="2Gs0qQ" node="VJu0CHvtTM" resolve="listType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="VJu0CHvtWJ" role="2GsD0m">
          <node concept="1YBJjd" id="VJu0CHvtUJ" role="2Oq$k0">
            <ref role="1YBMHb" node="VJu0CHrXB5" resolve="globalListLiteral" />
          </node>
          <node concept="3Tsc0h" id="VJu0CHvu72" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="VJu0CHCQ4A" role="3cqZAp">
        <node concept="mw_s8" id="VJu0CHQHy2" role="1ZfhKB">
          <node concept="2c44tf" id="VJu0CHQHyr" role="mwGJk">
            <node concept="_YKpA" id="VJu0CHQHyR" role="2c44tc">
              <node concept="33vP2l" id="VJu0CHQHyT" role="_ZDj9">
                <node concept="2c44te" id="VJu0CHQHzh" role="lGtFl">
                  <node concept="1Z$b5t" id="VJu0CHQHzr" role="2c44t1">
                    <ref role="1Z$eMM" node="VJu0CHQERr" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="VJu0CHCQ4D" role="1ZfhK$">
          <node concept="1Z2H0r" id="VJu0CHCQ1j" role="mwGJk">
            <node concept="1YBJjd" id="VJu0CHCQ3B" role="1Z2MuG">
              <ref role="1YBMHb" node="VJu0CHrXB5" resolve="globalListLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="VJu0CHrXB5" role="1YuTPh">
      <property role="TrG5h" value="globalListLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWDL4N">
    <property role="TrG5h" value="typeof_Collate" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="vHEKaWDL4O" role="18ibNy">
      <node concept="nvevp" id="12v1CqH60mv" role="3cqZAp">
        <node concept="3clFbS" id="12v1CqH60mx" role="nvhr_">
          <node concept="1Z5TYs" id="ZOADND34yS" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="ZOADND34z1" role="1ZfhK$">
              <node concept="1Z2H0r" id="ZOADND34z2" role="mwGJk">
                <node concept="1YBJjd" id="ZOADND34z3" role="1Z2MuG">
                  <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="ZOADND34yU" role="1ZfhKB">
              <node concept="2c44tf" id="ZOADND34yV" role="mwGJk">
                <node concept="_YKpA" id="ZOADND34yW" role="2c44tc">
                  <node concept="33vP2l" id="ZOADND34yX" role="_ZDj9">
                    <node concept="2c44te" id="ZOADND34yY" role="lGtFl">
                      <node concept="2X3wrD" id="ZOADNDspv0" role="2c44t1">
                        <ref role="2X3Bk0" node="12v1CqH60m_" resolve="previousNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="ZOADNDsp7x" role="nvjzm">
          <node concept="2OqwBi" id="ZOADNDspbm" role="1Z2MuG">
            <node concept="1YBJjd" id="ZOADNDsp7y" role="2Oq$k0">
              <ref role="1YBMHb" node="vHEKaWDL4Q" resolve="collate" />
            </node>
            <node concept="2qgKlT" id="ZOADNDspu_" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="12v1CqH60m_" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="12v1CqH60mA" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWDL4Q" role="1YuTPh">
      <property role="TrG5h" value="collate" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwTL" resolve="Collate" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWK7BA">
    <property role="TrG5h" value="typeof_GlobalListExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="vHEKaWK7BB" role="18ibNy">
      <node concept="1ZxtTE" id="vHEKaWNleJ" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="2Gpval" id="vHEKaWNleK" role="3cqZAp">
        <node concept="2GrKxI" id="vHEKaWNleL" role="2Gsz3X">
          <property role="TrG5h" value="listType" />
        </node>
        <node concept="3clFbS" id="vHEKaWNleM" role="2LFqv$">
          <node concept="nvevp" id="vHEKaWNleN" role="3cqZAp">
            <node concept="2X1qdy" id="vHEKaWNleO" role="2X0Ygz">
              <property role="TrG5h" value="types" />
              <node concept="2jxLKc" id="vHEKaWNleP" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="vHEKaWNleQ" role="nvhr_">
              <node concept="AoYWV" id="vHEKaWNleT" role="3cqZAp">
                <property role="3wDh2S" value="false" />
                <node concept="mw_s8" id="vHEKaWNleU" role="1ZfhK$">
                  <node concept="1Z$b5t" id="vHEKaWNleV" role="mwGJk">
                    <ref role="1Z$eMM" node="vHEKaWNleJ" resolve="elementType" />
                  </node>
                </node>
                <node concept="mw_s8" id="vHEKaWNleW" role="1ZfhKB">
                  <node concept="1Z2H0r" id="vHEKaWNleX" role="mwGJk">
                    <node concept="2X3wrD" id="vHEKaWNleY" role="1Z2MuG">
                      <ref role="2X3Bk0" node="vHEKaWNleO" resolve="types" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GrUjf" id="vHEKaWNleZ" role="nvjzm">
              <ref role="2Gs0qQ" node="vHEKaWNleL" resolve="listType" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="vHEKaWNlf0" role="2GsD0m">
          <node concept="1YBJjd" id="vHEKaWNlil" role="2Oq$k0">
            <ref role="1YBMHb" node="vHEKaWK7BD" resolve="globalListExpression" />
          </node>
          <node concept="3Tsc0h" id="vHEKaWNluu" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="vHEKaWNlf3" role="3cqZAp">
        <node concept="mw_s8" id="vHEKaWNlf4" role="1ZfhKB">
          <node concept="2c44tf" id="vHEKaWNlf5" role="mwGJk">
            <node concept="_YKpA" id="vHEKaWNlf6" role="2c44tc">
              <node concept="33vP2l" id="vHEKaWNlf7" role="_ZDj9">
                <node concept="2c44te" id="vHEKaWNlf8" role="lGtFl">
                  <node concept="1Z$b5t" id="vHEKaWNlf9" role="2c44t1">
                    <ref role="1Z$eMM" node="vHEKaWNleJ" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="vHEKaWNlfa" role="1ZfhK$">
          <node concept="1Z2H0r" id="vHEKaWNlfb" role="mwGJk">
            <node concept="1YBJjd" id="vHEKaWNljC" role="1Z2MuG">
              <ref role="1YBMHb" node="vHEKaWK7BD" resolve="globalListExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWK7BD" role="1YuTPh">
      <property role="TrG5h" value="globalListExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="vHEKaWXs5H">
    <property role="TrG5h" value="typeof_OutputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="vHEKaWXs5I" role="18ibNy">
      <node concept="nvevp" id="7mWvTuli1c7" role="3cqZAp">
        <node concept="2X1qdy" id="7mWvTuli1c9" role="2X0Ygz">
          <property role="TrG5h" value="channel" />
          <node concept="2jxLKc" id="7mWvTuli1ca" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7mWvTuli1cc" role="nvhr_">
          <node concept="1Z5TYs" id="vHEKaWXs8a" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="vHEKaWXs8d" role="1ZfhK$">
              <node concept="1Z2H0r" id="vHEKaWXs8e" role="mwGJk">
                <node concept="1YBJjd" id="vHEKaWXs8f" role="1Z2MuG">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="vHEKaXckfB" role="1ZfhKB">
              <node concept="1Z2H0r" id="vHEKaXckf_" role="mwGJk">
                <node concept="2OqwBi" id="vHEKaXcmY2" role="1Z2MuG">
                  <node concept="2OqwBi" id="vHEKaXclDC" role="2Oq$k0">
                    <node concept="2OqwBi" id="vHEKaXckZS" role="2Oq$k0">
                      <node concept="2OqwBi" id="vHEKaXckjl" role="2Oq$k0">
                        <node concept="1YBJjd" id="vHEKaXckhi" role="2Oq$k0">
                          <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                        </node>
                        <node concept="2Xjw5R" id="vHEKaXckIK" role="2OqNvi">
                          <node concept="1xMEDy" id="vHEKaXckIM" role="1xVPHs">
                            <node concept="chp4Y" id="vHEKaXckQy" role="ri$Ld">
                              <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="vHEKaXcloB" role="2OqNvi">
                        <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="vHEKaXcm7b" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="vHEKaXcrnV" role="2OqNvi">
                    <node concept="2OqwBi" id="vHEKaXcrEF" role="25WWJ7">
                      <node concept="1YBJjd" id="vHEKaXcrwf" role="2Oq$k0">
                        <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                      </node>
                      <node concept="2bSWHS" id="vHEKaXcrW6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7mWvTuli865" role="nvjzm">
          <node concept="2OqwBi" id="7mWvTuli7bU" role="2Oq$k0">
            <node concept="2OqwBi" id="7mWvTuli6Jc" role="2Oq$k0">
              <node concept="2OqwBi" id="7mWvTuli6ft" role="2Oq$k0">
                <node concept="1YBJjd" id="7mWvTuli6dk" role="2Oq$k0">
                  <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
                </node>
                <node concept="2Xjw5R" id="7mWvTuli6ER" role="2OqNvi">
                  <node concept="1xMEDy" id="7mWvTuli6ET" role="1xVPHs">
                    <node concept="chp4Y" id="7mWvTuli6H3" role="ri$Ld">
                      <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="7mWvTuli70y" role="2OqNvi">
                <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7mWvTuli7v0" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
            </node>
          </node>
          <node concept="34jXtK" id="7mWvTuliasV" role="2OqNvi">
            <node concept="2OqwBi" id="7mWvTulia_0" role="25WWJ7">
              <node concept="1YBJjd" id="7mWvTuliawv" role="2Oq$k0">
                <ref role="1YBMHb" node="vHEKaWXs5K" resolve="outputChannel" />
              </node>
              <node concept="2bSWHS" id="7mWvTuliaQH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="vHEKaWXs5K" role="1YuTPh">
      <property role="TrG5h" value="outputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCESTMU" resolve="OutputChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="7mWvTulNQPk">
    <property role="TrG5h" value="typeof_InputChannel" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="7mWvTulNQPl" role="18ibNy">
      <node concept="3cpWs8" id="5ok1XDkcMJ9" role="3cqZAp">
        <node concept="3cpWsn" id="5ok1XDkcMJc" role="3cpWs9">
          <property role="TrG5h" value="processInputChannel" />
          <node concept="3Tqbb2" id="5ok1XDkcMJd" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
          </node>
          <node concept="2OqwBi" id="5ok1XDkcMJe" role="33vP2m">
            <node concept="2OqwBi" id="5ok1XDkcMJf" role="2Oq$k0">
              <node concept="2OqwBi" id="5ok1XDkcMJg" role="2Oq$k0">
                <node concept="2OqwBi" id="5ok1XDkcMJh" role="2Oq$k0">
                  <node concept="1YBJjd" id="5ok1XDkcOdt" role="2Oq$k0">
                    <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                  </node>
                  <node concept="2Xjw5R" id="5ok1XDkcMJj" role="2OqNvi">
                    <node concept="1xMEDy" id="5ok1XDkcMJk" role="1xVPHs">
                      <node concept="chp4Y" id="5ok1XDkcMJl" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5ok1XDkcMJm" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5ok1XDkcMJn" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34jXtK" id="5ok1XDkcMJo" role="2OqNvi">
              <node concept="2OqwBi" id="5ok1XDkcMJp" role="25WWJ7">
                <node concept="1YBJjd" id="5ok1XDkcOc3" role="2Oq$k0">
                  <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                </node>
                <node concept="2bSWHS" id="5ok1XDkcMJr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5ok1XDl5g$F" role="3cqZAp">
        <node concept="3SKdUq" id="5ok1XDl5gAx" role="3SKWNk">
          <property role="3SKdUp" value="Need this in order to set the type of the input channel in the process. DO NOT DELETE" />
        </node>
      </node>
      <node concept="1Z5TYs" id="5ok1XDkjJKO" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDkjJLQ" role="1ZfhKB">
          <node concept="1Z2H0r" id="5ok1XDkjJLM" role="mwGJk">
            <node concept="37vLTw" id="5ok1XDkjJM7" role="1Z2MuG">
              <ref role="3cqZAo" node="5ok1XDkcMJc" resolve="processInputChannel" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDkjJKR" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDkjJIH" role="mwGJk">
            <node concept="37vLTw" id="5ok1XDkjJJT" role="1Z2MuG">
              <ref role="3cqZAo" node="5ok1XDkcMJc" resolve="processInputChannel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5ok1XDkR4qb" role="3cqZAp" />
      <node concept="3clFbJ" id="ZOADNCI5o4" role="3cqZAp">
        <node concept="3clFbS" id="ZOADNCI5o6" role="3clFbx">
          <node concept="1Z5TYs" id="ZOADNCFRtd" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="ZOADNCFRtf" role="1ZfhK$">
              <node concept="1Z2H0r" id="ZOADNCFRtg" role="mwGJk">
                <node concept="1YBJjd" id="ZOADNCFRth" role="1Z2MuG">
                  <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="ZOADNCFRti" role="1ZfhKB">
              <node concept="1Z2H0r" id="ZOADNCFRtj" role="mwGJk">
                <node concept="2OqwBi" id="ZOADNCI9L4" role="1Z2MuG">
                  <node concept="2OqwBi" id="ZOADNCFRtk" role="2Oq$k0">
                    <node concept="1YBJjd" id="ZOADNCFRtl" role="2Oq$k0">
                      <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                    </node>
                    <node concept="3Tsc0h" id="ZOADNCI939" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="ZOADNCIc3E" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="ZOADNCI6sc" role="3clFbw">
          <node concept="2OqwBi" id="ZOADNCI5ra" role="2Oq$k0">
            <node concept="1YBJjd" id="ZOADNCI5om" role="2Oq$k0">
              <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
            </node>
            <node concept="3Tsc0h" id="ZOADNCI5In" role="2OqNvi">
              <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
            </node>
          </node>
          <node concept="3GX2aA" id="2vUqkAIQWMb" role="2OqNvi" />
        </node>
        <node concept="9aQIb" id="ZOADNCIc3U" role="9aQIa">
          <node concept="3clFbS" id="ZOADNCIc3V" role="9aQI4">
            <node concept="1Z5TYs" id="ZOADNCIc4E" role="3cqZAp">
              <property role="3wDh2S" value="false" />
              <node concept="mw_s8" id="ZOADNCIc4F" role="1ZfhK$">
                <node concept="1Z2H0r" id="ZOADNCIc4G" role="mwGJk">
                  <node concept="1YBJjd" id="ZOADNCIc4H" role="1Z2MuG">
                    <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="ZOADNCIc4I" role="1ZfhKB">
                <node concept="1Z2H0r" id="ZOADNCIc4J" role="mwGJk">
                  <node concept="2OqwBi" id="ZOADNCIc4L" role="1Z2MuG">
                    <node concept="1YBJjd" id="ZOADNCIc4M" role="2Oq$k0">
                      <ref role="1YBMHb" node="7mWvTulNQPn" resolve="inputChannel" />
                    </node>
                    <node concept="3TrEf2" id="ZOADNCIcoY" role="2OqNvi">
                      <ref role="3Tt5mk" to="iowz:7gAPJCET8v7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7mWvTulNQPn" role="1YuTPh">
      <property role="TrG5h" value="inputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    </node>
  </node>
  <node concept="18kY7G" id="2Hhp$WCepRW">
    <property role="TrG5h" value="check_GlobalListExpression" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalListType" />
    <node concept="3clFbS" id="2Hhp$WCepRX" role="18ibNy">
      <node concept="2Gpval" id="2Hhp$WCeAPZ" role="3cqZAp">
        <node concept="2GrKxI" id="2Hhp$WCeAQ0" role="2Gsz3X">
          <property role="TrG5h" value="list" />
        </node>
        <node concept="3clFbS" id="2Hhp$WCeAQ1" role="2LFqv$">
          <node concept="3clFbJ" id="2Hhp$WCeMY4" role="3cqZAp">
            <node concept="3clFbS" id="2Hhp$WCeMY5" role="3clFbx">
              <node concept="2MkqsV" id="2Hhp$WCePcy" role="3cqZAp">
                <node concept="2GrUjf" id="2Hhp$WCePAs" role="2OEOjV">
                  <ref role="2Gs0qQ" node="2Hhp$WCeAQ0" resolve="list" />
                </node>
                <node concept="Xl_RD" id="2Hhp$WCePCf" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the channel must have the same type" />
                </node>
              </node>
              <node concept="2MkqsV" id="2Hhp$WCoRCd" role="3cqZAp">
                <node concept="Xl_RD" id="2Hhp$WCoRCv" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the channel must have the same type" />
                </node>
                <node concept="2OqwBi" id="2Hhp$WCoSXs" role="2OEOjV">
                  <node concept="2OqwBi" id="2Hhp$WCoS4h" role="2Oq$k0">
                    <node concept="1YBJjd" id="2Hhp$WCoS0T" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Hhp$WCepRZ" resolve="globalListExpression" />
                    </node>
                    <node concept="3Tsc0h" id="2Hhp$WCyTak" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2Hhp$WCoU7d" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2Hhp$WCUcBw" role="3clFbw">
              <node concept="1eOMI4" id="2Hhp$WCUcZo" role="3fr31v">
                <node concept="2YFouu" id="2Hhp$WCUcBy" role="1eOMHV">
                  <node concept="2OqwBi" id="2Hhp$WCUcBz" role="3uHU7B">
                    <node concept="2GrUjf" id="2Hhp$WCUcB$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Hhp$WCeAQ0" resolve="list" />
                    </node>
                    <node concept="3JvlWi" id="2Hhp$WCUcB_" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2Hhp$WCUcBA" role="3uHU7w">
                    <node concept="2OqwBi" id="2Hhp$WCUcBB" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Hhp$WCUcBC" role="2Oq$k0">
                        <node concept="1YBJjd" id="2Hhp$WCUcBD" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Hhp$WCepRZ" resolve="globalListExpression" />
                        </node>
                        <node concept="3Tsc0h" id="2Hhp$WCUcBE" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2Hhp$WCUcBF" role="2OqNvi" />
                    </node>
                    <node concept="3JvlWi" id="2Hhp$WCUcBG" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Hhp$WCeMNF" role="2GsD0m">
          <node concept="1YBJjd" id="2Hhp$WCeAQp" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hhp$WCepRZ" resolve="globalListExpression" />
          </node>
          <node concept="3Tsc0h" id="2Hhp$WCySLQ" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Ny" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hhp$WCepRZ" role="1YuTPh">
      <property role="TrG5h" value="globalListExpression" />
      <ref role="1YaFvo" to="iowz:3m26PihlgPf" resolve="GlobalListExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="2Hhp$WDbPOg">
    <property role="TrG5h" value="check_GlobalListLiteral" />
    <node concept="3clFbS" id="2Hhp$WDbPOh" role="18ibNy">
      <node concept="2Gpval" id="2Hhp$WDbQ2Q" role="3cqZAp">
        <node concept="2GrKxI" id="2Hhp$WDbQ2R" role="2Gsz3X">
          <property role="TrG5h" value="list" />
        </node>
        <node concept="3clFbS" id="2Hhp$WDbQ2S" role="2LFqv$">
          <node concept="3clFbJ" id="2Hhp$WDbQ2T" role="3cqZAp">
            <node concept="3clFbS" id="2Hhp$WDbQ2U" role="3clFbx">
              <node concept="2MkqsV" id="2Hhp$WDbQ2V" role="3cqZAp">
                <node concept="2GrUjf" id="2Hhp$WDbQ2W" role="2OEOjV">
                  <ref role="2Gs0qQ" node="2Hhp$WDbQ2R" resolve="list" />
                </node>
                <node concept="Xl_RD" id="2Hhp$WDbQ2X" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the list must have the same type" />
                </node>
              </node>
              <node concept="2MkqsV" id="2Hhp$WDbQ2Y" role="3cqZAp">
                <node concept="Xl_RD" id="2Hhp$WDbQ2Z" role="2MkJ7o">
                  <property role="Xl_RC" value="All elements of the list must have the same type" />
                </node>
                <node concept="2OqwBi" id="2Hhp$WDbQ30" role="2OEOjV">
                  <node concept="2OqwBi" id="2Hhp$WDbQ31" role="2Oq$k0">
                    <node concept="1YBJjd" id="2Hhp$WDbRV3" role="2Oq$k0">
                      <ref role="1YBMHb" node="2Hhp$WDbPOj" resolve="globalListLiteral" />
                    </node>
                    <node concept="3Tsc0h" id="2Hhp$WDbS7f" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2Hhp$WDbQ34" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2Hhp$WDbQ36" role="3clFbw">
              <node concept="1eOMI4" id="2Hhp$WDbQ37" role="3fr31v">
                <node concept="2YFouu" id="2Hhp$WDbQ38" role="1eOMHV">
                  <node concept="2OqwBi" id="2Hhp$WDbQ39" role="3uHU7B">
                    <node concept="2GrUjf" id="2Hhp$WDbQ3a" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2Hhp$WDbQ2R" resolve="list" />
                    </node>
                    <node concept="3JvlWi" id="2Hhp$WDbQ3b" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2Hhp$WDbQ3c" role="3uHU7w">
                    <node concept="2OqwBi" id="2Hhp$WDbQ3d" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Hhp$WDbQ3e" role="2Oq$k0">
                        <node concept="1YBJjd" id="2Hhp$WDbR_G" role="2Oq$k0">
                          <ref role="1YBMHb" node="2Hhp$WDbPOj" resolve="globalListLiteral" />
                        </node>
                        <node concept="3Tsc0h" id="2Hhp$WDbROJ" role="2OqNvi">
                          <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2Hhp$WDbQ3h" role="2OqNvi" />
                    </node>
                    <node concept="3JvlWi" id="2Hhp$WDbQ3i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2Hhp$WDbQ3t" role="2GsD0m">
          <node concept="1YBJjd" id="2Hhp$WDbQR9" role="2Oq$k0">
            <ref role="1YBMHb" node="2Hhp$WDbPOj" resolve="globalListLiteral" />
          </node>
          <node concept="3Tsc0h" id="2Hhp$WDbRy5" role="2OqNvi">
            <ref role="3TtcxE" to="iowz:3m26Pihn7Nq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hhp$WDbPOj" role="1YuTPh">
      <property role="TrG5h" value="globalListLiteral" />
      <ref role="1YaFvo" to="iowz:3m26Pihn7Np" resolve="GlobalListLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Hhp$WE5lyW">
    <property role="TrG5h" value="typeof_Tuple" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="2Hhp$WE5lyX" role="18ibNy">
      <node concept="1Z5TYs" id="2Hhp$WEfpHP" role="3cqZAp">
        <node concept="mw_s8" id="2Hhp$WEfpI9" role="1ZfhKB">
          <node concept="2c44tf" id="2Hhp$WEfpI5" role="mwGJk">
            <node concept="1h3xP" id="2Hhp$WEfpIv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="2Hhp$WEfpHS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Hhp$WEfpGh" role="mwGJk">
            <node concept="1YBJjd" id="2Hhp$WEfpGH" role="1Z2MuG">
              <ref role="1YBMHb" node="2Hhp$WE5lyZ" resolve="tuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hhp$WE5lyZ" role="1YuTPh">
      <property role="TrG5h" value="tuple" />
      <ref role="1YaFvo" to="iowz:3v6eDgzA3wg" resolve="Tuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Hhp$WEiKhS">
    <property role="TrG5h" value="typeof_TupleChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="2Hhp$WEiKhT" role="18ibNy">
      <node concept="1Z5TYs" id="2Hhp$WEiKjy" role="3cqZAp">
        <node concept="mw_s8" id="2Hhp$WEiKjQ" role="1ZfhKB">
          <node concept="2c44tf" id="2Hhp$WEiKjM" role="mwGJk">
            <node concept="_YKpA" id="2Hhp$WEiKkc" role="2c44tc">
              <node concept="1h3xP" id="2Hhp$WEiKkO" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2Hhp$WEiKj_" role="1ZfhK$">
          <node concept="1Z2H0r" id="2Hhp$WEiKhZ" role="mwGJk">
            <node concept="1YBJjd" id="2Hhp$WEiKir" role="1Z2MuG">
              <ref role="1YBMHb" node="2Hhp$WEiKhV" resolve="tupleChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Hhp$WEiKhV" role="1YuTPh">
      <property role="TrG5h" value="tupleChannel" />
      <ref role="1YaFvo" to="iowz:3v6eDgzA3ze" resolve="TupleChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="12v1CqH7fDo">
    <property role="TrG5h" value="typeof_Flatten" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="12v1CqH7fDp" role="18ibNy">
      <node concept="1ZxtTE" id="ZOADNCZVw$" role="3cqZAp">
        <property role="TrG5h" value="elementType" />
      </node>
      <node concept="AoYWV" id="ZOADNDrM7k" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="ZOADNDrM7m" role="1ZfhK$">
          <node concept="2c44tf" id="ZOADNDrM7n" role="mwGJk">
            <node concept="_YKpA" id="ZOADNDrM7o" role="2c44tc">
              <node concept="33vP2l" id="ZOADNDrM7p" role="_ZDj9">
                <node concept="2c44te" id="ZOADNDrM7q" role="lGtFl">
                  <node concept="1Z$b5t" id="ZOADNDrM7r" role="2c44t1">
                    <ref role="1Z$eMM" node="ZOADNCZVw$" resolve="elementType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="ZOADNDrM7s" role="1ZfhKB">
          <node concept="1Z2H0r" id="ZOADNDrM7t" role="mwGJk">
            <node concept="2OqwBi" id="ZOADNDrM7u" role="1Z2MuG">
              <node concept="1YBJjd" id="ZOADNDrM7v" role="2Oq$k0">
                <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
              </node>
              <node concept="2qgKlT" id="ZOADNDrM7w" role="2OqNvi">
                <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="nvevp" id="ZOADNDjUwv" role="3cqZAp">
        <node concept="3clFbS" id="ZOADNDjUwx" role="nvhr_">
          <node concept="DkJCf" id="ZOADNDmxHv" role="3cqZAp">
            <node concept="DmCVY" id="ZOADNDrMku" role="DkKE3">
              <node concept="1YaCAy" id="ZOADNDrMkM" role="DmFtg">
                <property role="TrG5h" value="listType" />
                <ref role="1YaFvo" to="tp2q:gK_YKtE" resolve="ListType" />
              </node>
              <node concept="3clFbS" id="ZOADNDrMkw" role="DmIXo">
                <node concept="1Z5TYs" id="ZOADNDmy0V" role="3cqZAp">
                  <node concept="mw_s8" id="ZOADNDmy1a" role="1ZfhKB">
                    <node concept="2OqwBi" id="ZOADNDrMpN" role="mwGJk">
                      <node concept="1YBJjd" id="ZOADNDrMll" role="2Oq$k0">
                        <ref role="1YBMHb" node="ZOADNDrMkM" resolve="listType" />
                      </node>
                      <node concept="3TrEf2" id="ZOADNDrMCm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="ZOADNDmy0Y" role="1ZfhK$">
                    <node concept="1Z2H0r" id="ZOADNDmxXe" role="mwGJk">
                      <node concept="1YBJjd" id="ZOADNDmxZg" role="1Z2MuG">
                        <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="ZOADNDmxXc" role="DkQcG">
              <ref role="2X3Bk0" node="ZOADNDjUw_" resolve="previousNodeType" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="ZOADNDjUw_" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="ZOADNDjUwA" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="ZOADNDjUxh" role="nvjzm">
          <node concept="2OqwBi" id="ZOADNDjUxi" role="1Z2MuG">
            <node concept="1YBJjd" id="ZOADNDjUxj" role="2Oq$k0">
              <ref role="1YBMHb" node="12v1CqH7fDG" resolve="flatten" />
            </node>
            <node concept="2qgKlT" id="ZOADNDjUxk" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ZOADNCX2tT" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="12v1CqH7fDG" role="1YuTPh">
      <property role="TrG5h" value="flatten" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    </node>
  </node>
  <node concept="1YbPZF" id="12v1CqH7fxv">
    <property role="TrG5h" value="typeof_ToList" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="12v1CqH7fxw" role="18ibNy">
      <node concept="nvevp" id="2vUqkAIUAXO" role="3cqZAp">
        <node concept="3clFbS" id="2vUqkAIUAXP" role="nvhr_">
          <node concept="1Z5TYs" id="2vUqkAIUAXQ" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="2vUqkAIUAXR" role="1ZfhK$">
              <node concept="1Z2H0r" id="2vUqkAIUAXS" role="mwGJk">
                <node concept="1YBJjd" id="2vUqkAIUBZQ" role="1Z2MuG">
                  <ref role="1YBMHb" node="12v1CqH7fxN" resolve="toList" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="2vUqkAIUAXU" role="1ZfhKB">
              <node concept="2c44tf" id="2vUqkAIUAXV" role="mwGJk">
                <node concept="_YKpA" id="2vUqkAIUAXW" role="2c44tc">
                  <node concept="33vP2l" id="2vUqkAIUAXX" role="_ZDj9">
                    <node concept="2c44te" id="2vUqkAIUAXY" role="lGtFl">
                      <node concept="2X3wrD" id="2vUqkAIUAXZ" role="2c44t1">
                        <ref role="2X3Bk0" node="2vUqkAIUAY4" resolve="previousNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="2vUqkAIUAY0" role="nvjzm">
          <node concept="2OqwBi" id="2vUqkAIUAY1" role="1Z2MuG">
            <node concept="1YBJjd" id="2vUqkAIUBXR" role="2Oq$k0">
              <ref role="1YBMHb" node="12v1CqH7fxN" resolve="toList" />
            </node>
            <node concept="2qgKlT" id="2vUqkAIUAY3" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="2vUqkAIUAY4" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="2vUqkAIUAY5" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="12v1CqH7fxN" role="1YuTPh">
      <property role="TrG5h" value="toList" />
      <ref role="1YaFvo" to="iowz:3m9W35nCxaI" resolve="ToList" />
    </node>
  </node>
  <node concept="1YbPZF" id="3JbPZMXDPG2">
    <property role="TrG5h" value="typeof_ToSortedList" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="3JbPZMXDPG3" role="18ibNy">
      <node concept="nvevp" id="3JbPZMXDUqB" role="3cqZAp">
        <node concept="3clFbS" id="3JbPZMXDUqC" role="nvhr_">
          <node concept="1Z5TYs" id="3JbPZMXDUqD" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="3JbPZMXDUqE" role="1ZfhK$">
              <node concept="1Z2H0r" id="3JbPZMXDUqF" role="mwGJk">
                <node concept="1YBJjd" id="3JbPZMXDVbx" role="1Z2MuG">
                  <ref role="1YBMHb" node="3JbPZMXDPG5" resolve="toSortedList" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3JbPZMXDUqH" role="1ZfhKB">
              <node concept="2c44tf" id="3JbPZMXDUqI" role="mwGJk">
                <node concept="_YKpA" id="3JbPZMXDUqJ" role="2c44tc">
                  <node concept="33vP2l" id="3JbPZMXDUqK" role="_ZDj9">
                    <node concept="2c44te" id="3JbPZMXDUqL" role="lGtFl">
                      <node concept="2X3wrD" id="3JbPZMXDUqM" role="2c44t1">
                        <ref role="2X3Bk0" node="3JbPZMXDUqR" resolve="previousNodeType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="3JbPZMXDUqN" role="nvjzm">
          <node concept="2OqwBi" id="3JbPZMXDUqO" role="1Z2MuG">
            <node concept="1YBJjd" id="3JbPZMXDV9z" role="2Oq$k0">
              <ref role="1YBMHb" node="3JbPZMXDPG5" resolve="toSortedList" />
            </node>
            <node concept="2qgKlT" id="3JbPZMXDUqQ" role="2OqNvi">
              <ref role="37wK5l" to="mqvz:7mWvTummKDC" resolve="getPreviousNode" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="3JbPZMXDUqR" role="2X0Ygz">
          <property role="TrG5h" value="previousNodeType" />
          <node concept="2jxLKc" id="3JbPZMXDUqS" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JbPZMXDPG5" role="1YuTPh">
      <property role="TrG5h" value="toSortedList" />
      <ref role="1YaFvo" to="iowz:3m9W35nCxgw" resolve="ToSortedList" />
    </node>
  </node>
  <node concept="18kY7G" id="3JbPZMXXtZD">
    <property role="TrG5h" value="check_ToListFunction" />
    <property role="3GE5qa" value="channelFunctions" />
    <node concept="3clFbS" id="3JbPZMXXtZE" role="18ibNy">
      <node concept="3cpWs8" id="3JbPZMY0Y0P" role="3cqZAp">
        <node concept="3cpWsn" id="3JbPZMY0Y0S" role="3cpWs9">
          <property role="TrG5h" value="inputChannel" />
          <node concept="3Tqbb2" id="3JbPZMY0Y0T" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
          </node>
          <node concept="2OqwBi" id="3JbPZMY0Y0U" role="33vP2m">
            <node concept="1YBJjd" id="3JbPZMY0Y1I" role="2Oq$k0">
              <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
            </node>
            <node concept="2Xjw5R" id="3JbPZMY0Y0W" role="2OqNvi">
              <node concept="1xMEDy" id="3JbPZMY0Y0X" role="1xVPHs">
                <node concept="chp4Y" id="3JbPZMY0Y0Y" role="ri$Ld">
                  <ref role="cht4Q" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3JbPZMY0YXZ" role="3cqZAp">
        <node concept="3cpWsn" id="3JbPZMY0YY2" role="3cpWs9">
          <property role="TrG5h" value="processInputChannel" />
          <node concept="3Tqbb2" id="3JbPZMY0YXX" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
          </node>
          <node concept="2OqwBi" id="3JbPZMY126P" role="33vP2m">
            <node concept="2OqwBi" id="3JbPZMY0ZS2" role="2Oq$k0">
              <node concept="2OqwBi" id="3JbPZMY0Ztk" role="2Oq$k0">
                <node concept="2OqwBi" id="3JbPZMY0Z3e" role="2Oq$k0">
                  <node concept="1YBJjd" id="3JbPZMY0Z1m" role="2Oq$k0">
                    <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                  </node>
                  <node concept="2Xjw5R" id="3JbPZMY0ZoK" role="2OqNvi">
                    <node concept="1xMEDy" id="3JbPZMY0ZoM" role="1xVPHs">
                      <node concept="chp4Y" id="3JbPZMY0Zr2" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3JbPZMY0ZGx" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3JbPZMY115z" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34jXtK" id="3JbPZMY14rx" role="2OqNvi">
              <node concept="2OqwBi" id="3JbPZMY14zQ" role="25WWJ7">
                <node concept="37vLTw" id="3JbPZMY14vr" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                </node>
                <node concept="2bSWHS" id="3JbPZMY14Hi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="5ok1XDnBUqA" role="3cqZAp">
        <node concept="3SKWN0" id="5ok1XDnBUr3" role="3SKWNk">
          <node concept="3clFbJ" id="3JbPZMY0Y2U" role="3SKWNf">
            <node concept="3clFbS" id="3JbPZMY0Y2W" role="3clFbx">
              <node concept="2MkqsV" id="3JbPZMY0YeL" role="3cqZAp">
                <node concept="37vLTw" id="3JbPZMY0Yfc" role="2OEOjV">
                  <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                </node>
                <node concept="Xl_RD" id="3JbPZMY0YeN" role="2MkJ7o">
                  <property role="Xl_RC" value="This channel cannot handle lists" />
                </node>
              </node>
              <node concept="2MkqsV" id="4TfcfnlUDI0" role="3cqZAp">
                <node concept="1YBJjd" id="4TfcfnlUDKy" role="2OEOjV">
                  <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                </node>
                <node concept="Xl_RD" id="4TfcfnlUDIi" role="2MkJ7o">
                  <property role="Xl_RC" value="Elements in channel cannot be cast to a list" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3JbPZMYlzpq" role="3clFbw">
              <node concept="3clFbC" id="3JbPZMYlztI" role="3uHU7B">
                <node concept="2OqwBi" id="3JbPZMYl_Pi" role="3uHU7w">
                  <node concept="2OqwBi" id="3JbPZMYlzZR" role="2Oq$k0">
                    <node concept="37vLTw" id="3JbPZMYl$Qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="3JbPZMY0Y0S" resolve="inputChannel" />
                    </node>
                    <node concept="3Tsc0h" id="3JbPZMYl_33" role="2OqNvi">
                      <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="3JbPZMYlCa1" role="2OqNvi" />
                </node>
                <node concept="1YBJjd" id="3JbPZMYlzqP" role="3uHU7B">
                  <ref role="1YBMHb" node="3JbPZMXXtZG" resolve="toListFunction" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5ok1XDnsHiy" role="3uHU7w">
                <node concept="1eOMI4" id="5ok1XDnsHLn" role="3fr31v">
                  <node concept="3JuTUA" id="5ok1XDnsHi$" role="1eOMHV">
                    <node concept="2c44tf" id="5ok1XDnsHi_" role="3JuZjQ">
                      <node concept="_YKpA" id="5ok1XDnsHiA" role="2c44tc">
                        <node concept="3qTvmN" id="5ok1XDnsHiB" role="_ZDj9" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5ok1XDnsHiC" role="3JuY14">
                      <node concept="1PxgMI" id="5ok1XDnsHiD" role="2Oq$k0">
                        <ref role="1PxNhF" to="tp2q:gK_YKtE" resolve="ListType" />
                        <node concept="2OqwBi" id="5ok1XDnsHiE" role="1PxMeX">
                          <node concept="37vLTw" id="5ok1XDnsHiF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3JbPZMY0YY2" resolve="processInputChannel" />
                          </node>
                          <node concept="3JvlWi" id="5ok1XDnsHiG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5ok1XDnsHiH" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp2q:gK_ZDn5" />
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
    <node concept="1YaCAy" id="3JbPZMXXtZG" role="1YuTPh">
      <property role="TrG5h" value="toListFunction" />
      <ref role="1YaFvo" to="iowz:3JbPZMXXswk" resolve="ToListFunction" />
    </node>
  </node>
  <node concept="18kY7G" id="3JbPZMXXu8n">
    <property role="3GE5qa" value="channelFunctions" />
    <property role="TrG5h" value="check_Flatten" />
    <node concept="3clFbS" id="3JbPZMXXu8o" role="18ibNy">
      <node concept="3clFbJ" id="3JbPZMXXu9F" role="3cqZAp">
        <node concept="3clFbS" id="3JbPZMXXu9G" role="3clFbx">
          <node concept="2MkqsV" id="3JbPZMXXudL" role="3cqZAp">
            <node concept="1YBJjd" id="3JbPZMXXuee" role="2OEOjV">
              <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
            </node>
            <node concept="Xl_RD" id="3JbPZMXXudN" role="2MkJ7o">
              <property role="Xl_RC" value="This function is not being used on a list channel" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="3JbPZMXXuaR" role="3clFbw">
          <node concept="2OqwBi" id="3JbPZMXXuaS" role="3uHU7B">
            <node concept="2OqwBi" id="3JbPZMXXuaT" role="2Oq$k0">
              <node concept="1YBJjd" id="3JbPZMXXubZ" role="2Oq$k0">
                <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
              </node>
              <node concept="3JvlWi" id="3JbPZMXXuaV" role="2OqNvi" />
            </node>
            <node concept="2yIwOk" id="3JbPZMXXuaW" role="2OqNvi" />
          </node>
          <node concept="35c_gC" id="3JbPZMXXuaX" role="3uHU7w">
            <ref role="35c_gD" to="tp2q:gK_YKtE" resolve="ListType" />
          </node>
        </node>
      </node>
      <node concept="a7r0C" id="2rkU84OU2qQ" role="3cqZAp">
        <node concept="Xl_RD" id="2rkU84OU2rn" role="a7wSD">
          <property role="Xl_RC" value="Every item that is a list is flattened, such that each single entry is emitted seperately" />
        </node>
        <node concept="1YBJjd" id="2rkU84OU4FU" role="2OEOjV">
          <ref role="1YBMHb" node="3JbPZMXXu8q" resolve="flatten" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3JbPZMXXu8q" role="1YuTPh">
      <property role="TrG5h" value="flatten" />
      <ref role="1YaFvo" to="iowz:3m9W35nCwXC" resolve="Flatten" />
    </node>
  </node>
  <node concept="18kY7G" id="4TfcfnmaUJ2">
    <property role="TrG5h" value="check_InputChannel" />
    <node concept="3clFbS" id="4TfcfnmaUJ3" role="18ibNy">
      <node concept="3cpWs8" id="4Tfcfnmb0Dh" role="3cqZAp">
        <node concept="3cpWsn" id="4Tfcfnmb0Di" role="3cpWs9">
          <property role="TrG5h" value="processInputChannel" />
          <node concept="3Tqbb2" id="4Tfcfnmb0Dj" role="1tU5fm">
            <ref role="ehGHo" to="iowz:7gAPJCESMFi" resolve="Channel" />
          </node>
          <node concept="2OqwBi" id="4Tfcfnmb0Dk" role="33vP2m">
            <node concept="2OqwBi" id="4Tfcfnmb0Dl" role="2Oq$k0">
              <node concept="2OqwBi" id="4Tfcfnmb0Dm" role="2Oq$k0">
                <node concept="2OqwBi" id="4Tfcfnmb0Dn" role="2Oq$k0">
                  <node concept="1YBJjd" id="4Tfcfnmb0OE" role="2Oq$k0">
                    <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                  </node>
                  <node concept="2Xjw5R" id="4Tfcfnmb0Dp" role="2OqNvi">
                    <node concept="1xMEDy" id="4Tfcfnmb0Dq" role="1xVPHs">
                      <node concept="chp4Y" id="4Tfcfnmb0Dr" role="ri$Ld">
                        <ref role="cht4Q" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4Tfcfnmb0Ds" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4Tfcfnmb0Dt" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34jXtK" id="4Tfcfnmb0Du" role="2OqNvi">
              <node concept="2OqwBi" id="4Tfcfnmb0Dv" role="25WWJ7">
                <node concept="1YBJjd" id="4Tfcfnmb0QU" role="2Oq$k0">
                  <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                </node>
                <node concept="2bSWHS" id="4Tfcfnmb0Dx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4TfcfnmaUJe" role="3cqZAp">
        <node concept="3clFbS" id="4TfcfnmaUJf" role="3clFbx">
          <node concept="3clFbJ" id="5ok1XDkYcDq" role="3cqZAp">
            <node concept="3clFbS" id="5ok1XDkYcDs" role="3clFbx">
              <node concept="2MkqsV" id="3f$SU0Y6hiW" role="3cqZAp">
                <node concept="1YBJjd" id="3f$SU0Y6hjX" role="2OEOjV">
                  <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                </node>
                <node concept="3cpWs3" id="5ok1XDkR5nH" role="2MkJ7o">
                  <node concept="Xl_RD" id="3f$SU0Y6hj8" role="3uHU7B">
                    <property role="Xl_RC" value="Channel type mismatch. Should be: " />
                  </node>
                  <node concept="2OqwBi" id="5ok1XDkR6mP" role="3uHU7w">
                    <node concept="37vLTw" id="5ok1XDkR69V" role="2Oq$k0">
                      <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInputChannel" />
                    </node>
                    <node concept="3JvlWi" id="5ok1XDkR6CA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5ok1XDkUD9q" role="3clFbw">
              <node concept="1eOMI4" id="5ok1XDkUDaE" role="3fr31v">
                <node concept="2OqwBi" id="5ok1XDkUDe0" role="1eOMHV">
                  <node concept="37vLTw" id="5ok1XDkUDbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInputChannel" />
                  </node>
                  <node concept="2qgKlT" id="5ok1XDkUDsW" role="2OqNvi">
                    <ref role="37wK5l" to="mqvz:5ok1XDk_mC0" resolve="isCompatible" />
                    <node concept="1YBJjd" id="53DXNxH72HL" role="37wK5m">
                      <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="4TfcfnmaZmo" role="3clFbw">
          <node concept="2OqwBi" id="4TfcfnmaVD5" role="3uHU7B">
            <node concept="2OqwBi" id="4TfcfnmaULe" role="2Oq$k0">
              <node concept="1YBJjd" id="4TfcfnmaUJq" role="2Oq$k0">
                <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
              </node>
              <node concept="3Tsc0h" id="4TfcfnmaUU$" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:3m9W35nR46P" />
              </node>
            </node>
            <node concept="34oBXx" id="4TfcfnmaXTG" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="4TfcfnmaZoi" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3eNFk2" id="4Tfcfnmb26E" role="3eNLev">
          <node concept="3fqX7Q" id="5ok1XDkK2bt" role="3eO9$A">
            <node concept="1eOMI4" id="5ok1XDkK2w0" role="3fr31v">
              <node concept="2OqwBi" id="5ok1XDkK2bv" role="1eOMHV">
                <node concept="37vLTw" id="5ok1XDkK2bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInputChannel" />
                </node>
                <node concept="2qgKlT" id="5ok1XDkK2bx" role="2OqNvi">
                  <ref role="37wK5l" to="mqvz:5ok1XDk_mC0" resolve="isCompatible" />
                  <node concept="1YBJjd" id="53DXNxH72J0" role="37wK5m">
                    <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4Tfcfnmb26G" role="3eOfB_">
            <node concept="2MkqsV" id="5ok1XDkukjp" role="3cqZAp">
              <node concept="1YBJjd" id="5ok1XDkukjY" role="2OEOjV">
                <ref role="1YBMHb" node="4TfcfnmaUJ5" resolve="inputChannel" />
              </node>
              <node concept="3cpWs3" id="5ok1XDkR6ZT" role="2MkJ7o">
                <node concept="2OqwBi" id="5ok1XDkR7eN" role="3uHU7w">
                  <node concept="37vLTw" id="5ok1XDkR7b1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Tfcfnmb0Di" resolve="processInputChannel" />
                  </node>
                  <node concept="3JvlWi" id="5ok1XDkR7m3" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5ok1XDkukj_" role="3uHU7B">
                  <property role="Xl_RC" value="Channel type mismatch. Should be: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4TfcfnmaUJ5" role="1YuTPh">
      <property role="TrG5h" value="inputChannel" />
      <ref role="1YaFvo" to="iowz:7gAPJCERwXU" resolve="InputChannel" />
    </node>
  </node>
  <node concept="18kY7G" id="5ok1XDlYe32">
    <property role="TrG5h" value="check_GlobalFilePath" />
    <node concept="3clFbS" id="5ok1XDlYe33" role="18ibNy">
      <node concept="a7r0C" id="5ok1XDlYeiu" role="3cqZAp">
        <node concept="1YBJjd" id="5ok1XDlYej0" role="2OEOjV">
          <ref role="1YBMHb" node="5ok1XDlYeil" resolve="globalFilePath" />
        </node>
        <node concept="Xl_RD" id="5ok1XDlUJ3l" role="a7wSD">
          <property role="Xl_RC" value="Make sure that the file exists on the cluster prior to running" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDlYeil" role="1YuTPh">
      <property role="TrG5h" value="globalFilePath" />
      <ref role="1YaFvo" to="iowz:59canFN3Dy7" resolve="GlobalFilePath" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ok1XDm1QsY">
    <property role="TrG5h" value="typeof_FileList" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="5ok1XDm1QsZ" role="18ibNy">
      <node concept="1Z5TYs" id="5ok1XDm1QHu" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDm1QHv" role="1ZfhKB">
          <node concept="2c44tf" id="5ok1XDm1QHw" role="mwGJk">
            <node concept="_YKpA" id="5ok1XDm1QHx" role="2c44tc">
              <node concept="3UtRaE" id="5ok1XDm1QI$" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDm1QHz" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDm1QH$" role="mwGJk">
            <node concept="1YBJjd" id="5ok1XDm1QIh" role="1Z2MuG">
              <ref role="1YBMHb" node="5ok1XDm1Qt1" resolve="fileList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDm1Qt1" role="1YuTPh">
      <property role="TrG5h" value="fileList" />
      <ref role="1YaFvo" to="iowz:5ok1XDm1MHo" resolve="FileList" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ok1XDm1XW5">
    <property role="TrG5h" value="typeof_FileListChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="5ok1XDm1XW6" role="18ibNy">
      <node concept="1Z5TYs" id="5ok1XDm1XWB" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDm1XWC" role="1ZfhKB">
          <node concept="2c44tf" id="5ok1XDm1XWD" role="mwGJk">
            <node concept="_YKpA" id="5ok1XDm1XWE" role="2c44tc">
              <node concept="_YKpA" id="5ok1XDm1XWF" role="_ZDj9">
                <node concept="3UtRaE" id="5ok1XDm1XXJ" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDm1XWH" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDm1XWI" role="mwGJk">
            <node concept="1YBJjd" id="5ok1XDm1XXs" role="1Z2MuG">
              <ref role="1YBMHb" node="5ok1XDm1XW8" resolve="fileListChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDm1XW8" role="1YuTPh">
      <property role="TrG5h" value="fileListChannel" />
      <ref role="1YaFvo" to="iowz:5ok1XDm1KPg" resolve="FileListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ok1XDmh4Zy">
    <property role="TrG5h" value="typeof_GlobalFileListExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="5ok1XDmh4Zz" role="18ibNy">
      <node concept="1Z5TYs" id="5ok1XDmh501" role="3cqZAp">
        <node concept="mw_s8" id="5ok1XDmh502" role="1ZfhKB">
          <node concept="2c44tf" id="5ok1XDmh503" role="mwGJk">
            <node concept="_YKpA" id="5ok1XDmh504" role="2c44tc">
              <node concept="_YKpA" id="5ok1XDmh517" role="_ZDj9">
                <node concept="3UtRaE" id="5ok1XDmh51t" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ok1XDmh506" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ok1XDmh507" role="mwGJk">
            <node concept="1YBJjd" id="5ok1XDmh51w" role="1Z2MuG">
              <ref role="1YBMHb" node="5ok1XDmh4Z_" resolve="globalFileListExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ok1XDmh4Z_" role="1YuTPh">
      <property role="TrG5h" value="globalFileListExpression" />
      <ref role="1YaFvo" to="iowz:5ok1XDmh3fW" resolve="GlobalFileListExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="PffOQSxPLl">
    <property role="TrG5h" value="typeof_GlobalTupleExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="PffOQSxPLm" role="18ibNy">
      <node concept="1Z5TYs" id="PffOQSxUsg" role="3cqZAp">
        <node concept="mw_s8" id="PffOQSxUsh" role="1ZfhKB">
          <node concept="2c44tf" id="PffOQSxUsi" role="mwGJk">
            <node concept="_YKpA" id="PffOQSxUsj" role="2c44tc">
              <node concept="1h3xP" id="43x2H$whKKf" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="PffOQSxUsl" role="1ZfhK$">
          <node concept="1Z2H0r" id="PffOQSxUsm" role="mwGJk">
            <node concept="1YBJjd" id="PffOQSxUtj" role="1Z2MuG">
              <ref role="1YBMHb" node="PffOQSxPLo" resolve="globalTupleExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="43x2H$wvWmF" role="3cqZAp">
        <node concept="3SKWN0" id="43x2H$wvWmJ" role="3SKWNk">
          <node concept="3cpWs8" id="43x2H$wvRJG" role="3SKWNf">
            <node concept="3cpWsn" id="43x2H$wvRJJ" role="3cpWs9">
              <node concept="2I9FWS" id="43x2H$wvRJE" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PffOQSxPLo" role="1YuTPh">
      <property role="TrG5h" value="globalTupleExpression" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEiKnI" resolve="GlobalTupleExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$whL0a">
    <property role="TrG5h" value="typeof_GlobalBooleanLiteralTuple" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$whL0b" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$whNVn" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$whNVF" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$whNW4" role="mwGJk">
            <node concept="10P_77" id="43x2H$whNYv" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$whNVq" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$whLMB" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$whLN3" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$whL0d" resolve="globalBooleanLiteralTuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$whL0d" role="1YuTPh">
      <property role="TrG5h" value="globalBooleanLiteralTuple" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$fe" resolve="GlobalBooleanLiteralTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$whNYY">
    <property role="TrG5h" value="typeof_GlobalFileLiteralTuple" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$whNYZ" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$whOAG" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$whOB0" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$whOAW" role="mwGJk">
            <node concept="3UtRaE" id="43x2H$whOBm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$whOAJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$whO_d" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$whO_D" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$whNZ1" resolve="globalFileLiteralTuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$whNZ1" role="1YuTPh">
      <property role="TrG5h" value="globalFileLiteralTuple" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$lF" resolve="GlobalFileLiteralTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$whOBR">
    <property role="TrG5h" value="typeof_GlobalIntegerLiteralTuple" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$whOBS" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$whODt" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$whODL" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$whOEa" role="mwGJk">
            <node concept="10Oyi0" id="43x2H$whOEx" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$whODw" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$whOBY" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$whOCq" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$whOBU" resolve="globalIntegerLiteralTuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$whOBU" role="1YuTPh">
      <property role="TrG5h" value="globalIntegerLiteralTuple" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$i6" resolve="GlobalIntegerLiteralTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$whOF0">
    <property role="TrG5h" value="typeof_GlobalListLiteralTuple" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$whOF1" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$whOGA" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$whOGU" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$whOGQ" role="mwGJk">
            <node concept="_YKpA" id="43x2H$whOHg" role="2c44tc">
              <node concept="3qTvmN" id="43x2H$whOHO" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$whOGD" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$whOF7" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$whOFz" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$whOF3" resolve="globalListLiteralTuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$whOF3" role="1YuTPh">
      <property role="TrG5h" value="globalListLiteralTuple" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$nc" resolve="GlobalListLiteralTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$whOIq">
    <property role="TrG5h" value="typeof_GlobalStringLiteralTuple" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$whOIr" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$whOK0" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$whOKk" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$whOKg" role="mwGJk">
            <node concept="17QB3L" id="43x2H$whOKE" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$whOK3" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$whOIx" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$whOIX" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$whOIt" resolve="globalStringLiteralTuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$whOIt" role="1YuTPh">
      <property role="TrG5h" value="globalStringLiteralTuple" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$km" resolve="GlobalStringLiteralTuple" />
    </node>
  </node>
  <node concept="1YbPZF" id="43x2H$wiVhD">
    <property role="TrG5h" value="typeof_GlobalTupleLiteral" />
    <property role="3GE5qa" value="setChannelValues.globalTypes.globalTupleType" />
    <node concept="3clFbS" id="43x2H$wiVhE" role="18ibNy">
      <node concept="1Z5TYs" id="43x2H$wiVj2" role="3cqZAp">
        <node concept="mw_s8" id="43x2H$wiVjm" role="1ZfhKB">
          <node concept="2c44tf" id="43x2H$wiVji" role="mwGJk">
            <node concept="1h3xP" id="43x2H$wvRL9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="43x2H$wiVj5" role="1ZfhK$">
          <node concept="1Z2H0r" id="43x2H$wiVhK" role="mwGJk">
            <node concept="1YBJjd" id="43x2H$wiVi0" role="1Z2MuG">
              <ref role="1YBMHb" node="43x2H$wiVhG" resolve="globalTupleLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="43x2H$wiVhG" role="1YuTPh">
      <property role="TrG5h" value="globalTupleLiteral" />
      <ref role="1YaFvo" to="iowz:2Hhp$WEw$gJ" resolve="GlobalTupleLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="53DXNxI65Wd">
    <property role="TrG5h" value="typeof_TupleList" />
    <property role="3GE5qa" value="types" />
    <node concept="3clFbS" id="53DXNxI65We" role="18ibNy">
      <node concept="1Z5TYs" id="53DXNxI66eo" role="3cqZAp">
        <node concept="mw_s8" id="53DXNxI66eG" role="1ZfhKB">
          <node concept="2c44tf" id="53DXNxI66eC" role="mwGJk">
            <node concept="_YKpA" id="53DXNxI66eZ" role="2c44tc">
              <node concept="1h3xP" id="53DXNxI66fp" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53DXNxI66er" role="1ZfhK$">
          <node concept="1Z2H0r" id="53DXNxI66cX" role="mwGJk">
            <node concept="1YBJjd" id="53DXNxI66dp" role="1Z2MuG">
              <ref role="1YBMHb" node="53DXNxI65Wg" resolve="tupleList" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53DXNxI65Wg" role="1YuTPh">
      <property role="TrG5h" value="tupleList" />
      <ref role="1YaFvo" to="iowz:53DXNxI64zK" resolve="TupleList" />
    </node>
  </node>
  <node concept="1YbPZF" id="53DXNxI66gw">
    <property role="TrG5h" value="typeof_TupleListChannel" />
    <property role="3GE5qa" value="channelTypes" />
    <node concept="3clFbS" id="53DXNxI66gx" role="18ibNy">
      <node concept="1Z5TYs" id="53DXNxI66i2" role="3cqZAp">
        <node concept="mw_s8" id="53DXNxI66iH" role="1ZfhKB">
          <node concept="2c44tf" id="53DXNxI66iD" role="mwGJk">
            <node concept="_YKpA" id="53DXNxI66j0" role="2c44tc">
              <node concept="_YKpA" id="53DXNxI66jq" role="_ZDj9">
                <node concept="1h3xP" id="53DXNxI66jO" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="53DXNxI66i5" role="1ZfhK$">
          <node concept="1Z2H0r" id="53DXNxI66gB" role="mwGJk">
            <node concept="1YBJjd" id="53DXNxI66h3" role="1Z2MuG">
              <ref role="1YBMHb" node="53DXNxI66gz" resolve="tupleListChannel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="53DXNxI66gz" role="1YuTPh">
      <property role="TrG5h" value="tupleListChannel" />
      <ref role="1YaFvo" to="iowz:53DXNxI640U" resolve="TupleListChannel" />
    </node>
  </node>
  <node concept="1YbPZF" id="2W8f126UMkZ">
    <property role="TrG5h" value="typeof_GlobalTupleListExpression" />
    <property role="3GE5qa" value="setChannelValues" />
    <node concept="3clFbS" id="2W8f126UMl0" role="18ibNy">
      <node concept="1Z5TYs" id="2W8f126UMDb" role="3cqZAp">
        <node concept="mw_s8" id="2W8f126UMDv" role="1ZfhKB">
          <node concept="2c44tf" id="2W8f126UMDr" role="mwGJk">
            <node concept="_YKpA" id="2W8f126UMDP" role="2c44tc">
              <node concept="_YKpA" id="2W8f126UMEi" role="_ZDj9">
                <node concept="1h3xP" id="2W8f126UMEJ" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2W8f126UMDe" role="1ZfhK$">
          <node concept="1Z2H0r" id="2W8f126UMBH" role="mwGJk">
            <node concept="1YBJjd" id="2W8f126UMC9" role="1Z2MuG">
              <ref role="1YBMHb" node="2W8f126UMl2" resolve="globalTupleListExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2W8f126UMl2" role="1YuTPh">
      <property role="TrG5h" value="globalTupleListExpression" />
      <ref role="1YaFvo" to="iowz:2W8f1266Zma" resolve="GlobalTupleListExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="7b1yRZVKXFC">
    <property role="TrG5h" value="check_ProcessRef" />
    <node concept="3clFbS" id="7b1yRZVKXFD" role="18ibNy">
      <node concept="3clFbJ" id="7b1yRZVKXFP" role="3cqZAp">
        <node concept="3clFbS" id="7b1yRZVKXFQ" role="3clFbx">
          <node concept="2MkqsV" id="7b1yRZVLb8U" role="3cqZAp">
            <node concept="1YBJjd" id="7b1yRZW7P_S" role="2OEOjV">
              <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
            </node>
            <node concept="Xl_RD" id="7b1yRZVLb96" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect number of input channels" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7b1yRZVL2Zr" role="3clFbw">
          <node concept="2OqwBi" id="7b1yRZVL4$8" role="3uHU7w">
            <node concept="2OqwBi" id="7b1yRZVL3zp" role="2Oq$k0">
              <node concept="2OqwBi" id="7b1yRZVL38t" role="2Oq$k0">
                <node concept="1YBJjd" id="7b1yRZVL31l" role="2Oq$k0">
                  <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="7b1yRZVL3iA" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7b1yRZVL3Jo" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziI" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVL6P4" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7b1yRZVKYFS" role="3uHU7B">
            <node concept="2OqwBi" id="7b1yRZVKXHP" role="2Oq$k0">
              <node concept="1YBJjd" id="7b1yRZVKXG1" role="2Oq$k0">
                <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
              </node>
              <node concept="3Tsc0h" id="7b1yRZVKXRb" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7gAPJCESMIn" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVL1lV" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7b1yRZVLbcP" role="3cqZAp">
        <node concept="3clFbS" id="7b1yRZVLbcR" role="3clFbx">
          <node concept="2MkqsV" id="7b1yRZW7PsE" role="3cqZAp">
            <node concept="1YBJjd" id="7b1yRZW7P_$" role="2OEOjV">
              <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
            </node>
            <node concept="Xl_RD" id="7b1yRZW7P$5" role="2MkJ7o">
              <property role="Xl_RC" value="Incorrect number of output channels" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="7b1yRZVLh77" role="3clFbw">
          <node concept="2OqwBi" id="7b1yRZVLiWl" role="3uHU7w">
            <node concept="2OqwBi" id="7b1yRZVLhSf" role="2Oq$k0">
              <node concept="2OqwBi" id="7b1yRZVLhi5" role="2Oq$k0">
                <node concept="1YBJjd" id="7b1yRZVLhaX" role="2Oq$k0">
                  <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
                </node>
                <node concept="3TrEf2" id="7b1yRZVLhA5" role="2OqNvi">
                  <ref role="3Tt5mk" to="iowz:5D7AjvYaj9N" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7b1yRZVLi6e" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:6tX5nBTaziK" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVLlhi" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7b1yRZVLcw7" role="3uHU7B">
            <node concept="2OqwBi" id="7b1yRZVLbhL" role="2Oq$k0">
              <node concept="1YBJjd" id="7b1yRZVLbfX" role="2Oq$k0">
                <ref role="1YBMHb" node="7b1yRZVKXFF" resolve="processRef" />
              </node>
              <node concept="3Tsc0h" id="7b1yRZVLb_r" role="2OqNvi">
                <ref role="3TtcxE" to="iowz:7gAPJCESMIs" />
              </node>
            </node>
            <node concept="34oBXx" id="7b1yRZVLfo7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7b1yRZVKXFF" role="1YuTPh">
      <property role="TrG5h" value="processRef" />
      <ref role="1YaFvo" to="iowz:5D7AjvYaj9M" resolve="ProcessRef" />
    </node>
  </node>
  <node concept="18kY7G" id="5$YFgXZ1Doo">
    <property role="TrG5h" value="check_NextflowConfig" />
    <node concept="3clFbS" id="5$YFgXZ1Dop" role="18ibNy">
      <node concept="3clFbJ" id="5$YFgXZ1Eat" role="3cqZAp">
        <node concept="3clFbS" id="5$YFgXZ1Eau" role="3clFbx">
          <node concept="2MkqsV" id="5$YFgXZ1MoV" role="3cqZAp">
            <node concept="1YBJjd" id="5$YFgXZ1Mpq" role="2OEOjV">
              <ref role="1YBMHb" node="5$YFgXZ1Dor" resolve="nextflowConfig" />
            </node>
            <node concept="Xl_RD" id="5$YFgXZ1Mpd" role="2MkJ7o">
              <property role="Xl_RC" value="Only one nextflow.config can be defined in the model." />
            </node>
          </node>
        </node>
        <node concept="3eOSWO" id="5$YFgXZ1Mla" role="3clFbw">
          <node concept="3cmrfG" id="5$YFgXZ1Mn7" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5$YFgXZ1Fym" role="3uHU7B">
            <node concept="2OqwBi" id="5$YFgXZ1ECB" role="2Oq$k0">
              <node concept="2OqwBi" id="5$YFgXZ1Ec_" role="2Oq$k0">
                <node concept="1YBJjd" id="5$YFgXZ1EaJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="5$YFgXZ1Dor" resolve="nextflowConfig" />
                </node>
                <node concept="I4A8Y" id="5$YFgXZ1Ev2" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5$YFgXZ1ELg" role="2OqNvi">
                <ref role="2RRcyH" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
              </node>
            </node>
            <node concept="34oBXx" id="5$YFgXZ1LKL" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5$YFgXZ1Dor" role="1YuTPh">
      <property role="TrG5h" value="nextflowConfig" />
      <ref role="1YaFvo" to="iowz:21kmpcT1kGG" resolve="NextflowConfig" />
    </node>
  </node>
</model>


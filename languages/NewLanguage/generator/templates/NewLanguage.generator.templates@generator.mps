<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:060bc4d5-324b-4953-8a38-2f12a8ab20b7(NewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="sr4m" ref="r:336307ce-ea22-4af2-b4be-862ecb38b744(NewLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="1YSHrhSrtJ2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="hrZk8jTIL1" role="3acgRq">
      <ref role="30HIoZ" to="sr4m:1YSHrhSrtYf" resolve="Circle" />
      <node concept="j$656" id="hrZk8jTINB" role="1lVwrX">
        <ref role="v9R2y" node="hrZk8jTIN_" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="hrZk8jTIWi" role="3acgRq">
      <ref role="30HIoZ" to="sr4m:1YSHrhSrtYk" resolve="Square" />
      <node concept="j$656" id="hrZk8jTIYS" role="1lVwrX">
        <ref role="v9R2y" node="hrZk8jTIYQ" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3lhOvk" id="hrZk8jR9Zd" role="3lj3bC">
      <ref role="30HIoZ" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
      <ref role="3lhOvi" node="hrZk8jR9Zf" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="hrZk8jU_$N" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="hrZk8jR9Zf">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="hrZk8jRNsS" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="hrZk8jRNsT" role="1B3o_S" />
      <node concept="3uibUv" id="hrZk8jRQSy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="hrZk8jRTEu" role="33vP2m">
        <node concept="YeOm9" id="hrZk8jRVfm" role="2ShVmc">
          <node concept="1Y3b0j" id="hrZk8jRVfp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="hrZk8jRVfq" role="1B3o_S" />
            <node concept="3clFb_" id="hrZk8jRVmO" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="hrZk8jRVmP" role="1B3o_S" />
              <node concept="3cqZAl" id="hrZk8jRVmR" role="3clF45" />
              <node concept="37vLTG" id="hrZk8jRVmS" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="hrZk8jRVmT" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="hrZk8jULW8" role="lGtFl">
                  <ref role="2rW$FS" node="hrZk8jU_$N" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="hrZk8jRVmX" role="3clF47">
                <node concept="3clFbF" id="hrZk8jRVn1" role="3cqZAp">
                  <node concept="3nyPlj" id="hrZk8jRVn0" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="hrZk8jRVmZ" role="37wK5m">
                      <ref role="3cqZAo" node="hrZk8jRVmS" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hrZk8jS4Je" role="3cqZAp">
                  <node concept="2OqwBi" id="hrZk8jS5g$" role="3clFbG">
                    <node concept="10M0yZ" id="hrZk8jS4KF" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="hrZk8jS6ri" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="hrZk8jS7_Q" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="hrZk8jTFqJ" role="lGtFl">
                    <node concept="3JmXsc" id="hrZk8jTFqM" role="3Jn$fo">
                      <node concept="3clFbS" id="hrZk8jTFqN" role="2VODD2">
                        <node concept="3clFbF" id="hrZk8jTFqT" role="3cqZAp">
                          <node concept="2OqwBi" id="hrZk8jTFqO" role="3clFbG">
                            <node concept="3Tsc0h" id="hrZk8jTFqR" role="2OqNvi">
                              <ref role="3TtcxE" to="sr4m:1YSHrhSrtYq" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="hrZk8jTFqS" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="hrZk8jTI69" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="hrZk8jRVmY" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hrZk8jRMot" role="jymVt" />
    <node concept="3clFb_" id="hrZk8jR_Hr" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="hrZk8jR_Ht" role="3clF45" />
      <node concept="3Tm1VV" id="hrZk8jR_Hu" role="1B3o_S" />
      <node concept="3clFbS" id="hrZk8jR_Hv" role="3clF47">
        <node concept="3clFbF" id="hrZk8jSaG8" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jSc5J" role="3clFbG">
            <node concept="Xjq3P" id="hrZk8jSaG7" role="2Oq$k0" />
            <node concept="liA8E" id="hrZk8jSeRb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="hrZk8jSkDb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="hrZk8jTE1$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="hrZk8jTE1B" role="3zH0cK">
                    <node concept="3clFbS" id="hrZk8jTE1C" role="2VODD2">
                      <node concept="3clFbF" id="hrZk8jTE1I" role="3cqZAp">
                        <node concept="2OqwBi" id="hrZk8jTE1D" role="3clFbG">
                          <node concept="3TrcHB" id="hrZk8jTE1G" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="hrZk8jTE1H" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jSona" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jSpLj" role="3clFbG">
            <node concept="Xjq3P" id="hrZk8jSon8" role="2Oq$k0" />
            <node concept="liA8E" id="hrZk8jSvd6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="hrZk8jS$pg" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jSBxt" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jSCVX" role="3clFbG">
            <node concept="Xjq3P" id="hrZk8jSBxr" role="2Oq$k0" />
            <node concept="liA8E" id="hrZk8jSEHr" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="hrZk8jSHvG" role="37wK5m">
                <ref role="3cqZAo" node="hrZk8jRNsS" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jSLX9" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jSQO7" role="3clFbG">
            <node concept="37vLTw" id="hrZk8jSLX7" role="2Oq$k0">
              <ref role="3cqZAo" node="hrZk8jRNsS" resolve="panel" />
            </node>
            <node concept="liA8E" id="hrZk8jSWrL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="hrZk8jT0cA" role="37wK5m">
                <node concept="1pGfFk" id="hrZk8jT45c" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="hrZk8jT9df" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="hrZk8jTc8n" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jTgUf" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jTiv_" role="3clFbG">
            <node concept="Xjq3P" id="hrZk8jTgUd" role="2Oq$k0" />
            <node concept="liA8E" id="hrZk8jTjMd" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jTo5n" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jTpFh" role="3clFbG">
            <node concept="Xjq3P" id="hrZk8jTo5l" role="2Oq$k0" />
            <node concept="liA8E" id="hrZk8jTtHx" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="hrZk8jTwTn" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hrZk8jR$_x" role="jymVt" />
    <node concept="2YIFZL" id="hrZk8jRp1B" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="hrZk8jRp1C" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="hrZk8jRp1D" role="1tU5fm">
          <node concept="17QB3L" id="hrZk8jRp1E" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="hrZk8jRp1F" role="3clF45" />
      <node concept="3Tm1VV" id="hrZk8jRp1G" role="1B3o_S" />
      <node concept="3clFbS" id="hrZk8jRp1H" role="3clF47">
        <node concept="3cpWs8" id="hrZk8jRu9B" role="3cqZAp">
          <node concept="3cpWsn" id="hrZk8jRu9C" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="hrZk8jRu9D" role="1tU5fm">
              <ref role="3uigEE" node="hrZk8jR9Zf" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="hrZk8jRw0V" role="33vP2m">
              <node concept="HV5vD" id="hrZk8jR$wO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="hrZk8jR9Zf" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hrZk8jRG7N" role="3cqZAp">
          <node concept="2OqwBi" id="hrZk8jRHvq" role="3clFbG">
            <node concept="37vLTw" id="hrZk8jRG7L" role="2Oq$k0">
              <ref role="3cqZAo" node="hrZk8jRu9C" resolve="canvas" />
            </node>
            <node concept="liA8E" id="hrZk8jRLYT" role="2OqNvi">
              <ref role="37wK5l" node="hrZk8jR_Hr" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hrZk8jR9Zg" role="1B3o_S" />
    <node concept="n94m4" id="hrZk8jR9Zh" role="lGtFl">
      <ref role="n9lRv" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="hrZk8jRlC9" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="hrZk8jTCdW" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hrZk8jTCdZ" role="3zH0cK">
        <node concept="3clFbS" id="hrZk8jTCe0" role="2VODD2">
          <node concept="3clFbF" id="hrZk8jTCe6" role="3cqZAp">
            <node concept="2OqwBi" id="hrZk8jTCe1" role="3clFbG">
              <node concept="3TrcHB" id="hrZk8jTCe4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="hrZk8jTCe5" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hrZk8jTIN_">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="sr4m:1YSHrhSrtYf" resolve="Circle" />
    <node concept="9aQIb" id="hrZk8jTJ0b" role="13RCb5">
      <node concept="3clFbS" id="hrZk8jTJ0c" role="9aQI4">
        <node concept="3cpWs8" id="hrZk8jTJ1W" role="3cqZAp">
          <node concept="3cpWsn" id="hrZk8jTJ1X" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="hrZk8jTJ1Y" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="hrZk8jTJbt" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="hrZk8jTJeb" role="3cqZAp">
          <node concept="3clFbS" id="hrZk8jTJed" role="9aQI4">
            <node concept="3clFbF" id="hrZk8jTJfW" role="3cqZAp">
              <node concept="2OqwBi" id="hrZk8jTJEE" role="3clFbG">
                <node concept="37vLTw" id="hrZk8jTJfU" role="2Oq$k0">
                  <ref role="3cqZAo" node="hrZk8jTJ1X" resolve="g" />
                  <node concept="1ZhdrF" id="hrZk8jUTt3" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="hrZk8jUTt4" role="3$ytzL">
                      <node concept="3clFbS" id="hrZk8jUTt5" role="2VODD2">
                        <node concept="3clFbF" id="7O07YU_phOU" role="3cqZAp">
                          <node concept="2OqwBi" id="7O07YU_phOV" role="3clFbG">
                            <node concept="1iwH7S" id="7O07YU_phOW" role="2Oq$k0" />
                            <node concept="1iwH70" id="7O07YU_phOX" role="2OqNvi">
                              <ref role="1iwH77" node="hrZk8jU_$N" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7O07YU_phOY" role="1iwH7V">
                                <node concept="chp4Y" id="7O07YU_phOZ" role="3oSUPX">
                                  <ref role="cht4Q" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7O07YU_phP0" role="1m5AlR">
                                  <node concept="30H73N" id="7O07YU_phP1" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7O07YU_phP2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hrZk8jTJR2" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="hrZk8jTJT_" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="hrZk8jTLCE" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="hrZk8jTLCF" role="3$ytzL">
                        <node concept="3clFbS" id="hrZk8jTLCG" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jTLFL" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jTYY$" role="3clFbG">
                              <node concept="2OqwBi" id="hrZk8jTQiW" role="2Oq$k0">
                                <node concept="2OqwBi" id="hrZk8jTMtW" role="2Oq$k0">
                                  <node concept="2tJFMh" id="hrZk8jTLFJ" role="2Oq$k0">
                                    <node concept="ZC_QK" id="hrZk8jTLPM" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="hrZk8jTN4o" role="2OqNvi">
                                    <node concept="2OqwBi" id="hrZk8jTP3f" role="Vysub">
                                      <node concept="liA8E" id="hrZk8jTPyK" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="hrZk8jTP3o" role="2Oq$k0">
                                        <node concept="2OqwBi" id="hrZk8jTOme" role="2JrQYb">
                                          <node concept="30H73N" id="hrZk8jTNQ4" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="hrZk8jTOOV" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="hrZk8jTYs7" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hrZk8jU064" role="2OqNvi">
                                <node concept="1bVj0M" id="hrZk8jU066" role="23t8la">
                                  <node concept="3clFbS" id="hrZk8jU067" role="1bW5cS">
                                    <node concept="3clFbF" id="hrZk8jU4ag" role="3cqZAp">
                                      <node concept="17R0WA" id="hrZk8jU8ur" role="3clFbG">
                                        <node concept="2OqwBi" id="hrZk8jUb0c" role="3uHU7w">
                                          <node concept="2OqwBi" id="hrZk8jUafW" role="2Oq$k0">
                                            <node concept="2OqwBi" id="hrZk8jU9cL" role="2Oq$k0">
                                              <node concept="30H73N" id="hrZk8jU8OQ" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="hrZk8jU9A5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="sr4m:hrZk8jR1pD" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hrZk8jUaEX" role="2OqNvi">
                                              <ref role="3Tt5mk" to="sr4m:hrZk8jQORe" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="hrZk8jUbkz" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hrZk8jU4Fa" role="3uHU7B">
                                          <node concept="37vLTw" id="hrZk8jU4af" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hrZk8jU068" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hrZk8jU5MO" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="hrZk8jU068" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="hrZk8jU069" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="hrZk8jTJWl" role="3cqZAp">
              <node concept="2OqwBi" id="hrZk8jTK55" role="3clFbG">
                <node concept="37vLTw" id="hrZk8jTJWj" role="2Oq$k0">
                  <ref role="3cqZAo" node="hrZk8jTJ1X" resolve="g" />
                  <node concept="1ZhdrF" id="hrZk8jUTMv" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="hrZk8jUTMw" role="3$ytzL">
                      <node concept="3clFbS" id="hrZk8jUTMx" role="2VODD2">
                        <node concept="3clFbF" id="7O07YU_oXaF" role="3cqZAp">
                          <node concept="2OqwBi" id="7O07YU_oXaG" role="3clFbG">
                            <node concept="1iwH7S" id="7O07YU_oXaH" role="2Oq$k0" />
                            <node concept="1iwH70" id="7O07YU_oXaI" role="2OqNvi">
                              <ref role="1iwH77" node="hrZk8jU_$N" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7O07YU_oXaJ" role="1iwH7V">
                                <node concept="chp4Y" id="7O07YU_oXaK" role="3oSUPX">
                                  <ref role="cht4Q" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7O07YU_oXaL" role="1m5AlR">
                                  <node concept="30H73N" id="7O07YU_oXaM" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7O07YU_oXaN" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hrZk8jTKjN" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
                  <node concept="3cmrfG" id="hrZk8jTKl1" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jTKYu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jTKYx" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jTKYy" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jTKYC" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jTKYz" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jTKYA" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYg" resolve="x" />
                              </node>
                              <node concept="30H73N" id="hrZk8jTKYB" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jTKot" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jTLee" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jTLeh" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jTLei" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jTLeo" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jTLej" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jTLem" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYh" resolve="y" />
                              </node>
                              <node concept="30H73N" id="hrZk8jTLen" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jTKsn" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jTLhd" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jTLhg" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jTLhh" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jTLhn" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jTLhi" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jTLhl" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYi" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="hrZk8jTLhm" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jTKwz" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jTLmi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jTLml" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jTLmm" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jTLms" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jTLmn" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jTLmq" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYi" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="hrZk8jTLmr" role="2Oq$k0" />
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
          <node concept="raruj" id="hrZk8jTK_R" role="lGtFl" />
        </node>
      </node>
      <node concept="15s5l7" id="hrZk8jUbDC" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hrZk8jTIYQ">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="sr4m:1YSHrhSrtYk" resolve="Square" />
    <node concept="9aQIb" id="hrZk8jUci3" role="13RCb5">
      <node concept="3clFbS" id="hrZk8jUci4" role="9aQI4">
        <node concept="3cpWs8" id="hrZk8jUcjO" role="3cqZAp">
          <node concept="3cpWsn" id="hrZk8jUcjP" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="hrZk8jUcjQ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="hrZk8jUctn" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="hrZk8jUcvf" role="3cqZAp">
          <node concept="3clFbS" id="hrZk8jUcvh" role="9aQI4">
            <node concept="3clFbF" id="hrZk8jUcx1" role="3cqZAp">
              <node concept="2OqwBi" id="hrZk8jUcDi" role="3clFbG">
                <node concept="37vLTw" id="hrZk8jUcwZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hrZk8jUcjP" resolve="g" />
                  <node concept="1ZhdrF" id="hrZk8jUOlr" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="hrZk8jUOls" role="3$ytzL">
                      <node concept="3clFbS" id="hrZk8jUOlt" role="2VODD2">
                        <node concept="3clFbF" id="7O07YU_pi48" role="3cqZAp">
                          <node concept="2OqwBi" id="7O07YU_pi49" role="3clFbG">
                            <node concept="1iwH7S" id="7O07YU_pi4a" role="2Oq$k0" />
                            <node concept="1iwH70" id="7O07YU_pi4b" role="2OqNvi">
                              <ref role="1iwH77" node="hrZk8jU_$N" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7O07YU_pi4c" role="1iwH7V">
                                <node concept="chp4Y" id="7O07YU_pi4d" role="3oSUPX">
                                  <ref role="cht4Q" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7O07YU_pi4e" role="1m5AlR">
                                  <node concept="30H73N" id="7O07YU_pi4f" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7O07YU_pi4g" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hrZk8jUcQ5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="10M0yZ" id="hrZk8jUd0a" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="hrZk8jUe7p" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="hrZk8jUe7q" role="3$ytzL">
                        <node concept="3clFbS" id="hrZk8jUe7r" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jUevY" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jUevZ" role="3clFbG">
                              <node concept="2OqwBi" id="hrZk8jUew0" role="2Oq$k0">
                                <node concept="2OqwBi" id="hrZk8jUew1" role="2Oq$k0">
                                  <node concept="2tJFMh" id="hrZk8jUew2" role="2Oq$k0">
                                    <node concept="ZC_QK" id="hrZk8jUew3" role="2tJFKM">
                                      <ref role="2aWVGs" to="z60i:~Color" resolve="Color" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="hrZk8jUew4" role="2OqNvi">
                                    <node concept="2OqwBi" id="hrZk8jUew5" role="Vysub">
                                      <node concept="liA8E" id="hrZk8jUew6" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="hrZk8jUew7" role="2Oq$k0">
                                        <node concept="2OqwBi" id="hrZk8jUew8" role="2JrQYb">
                                          <node concept="30H73N" id="hrZk8jUew9" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="hrZk8jUewa" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="hrZk8jUewb" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="hrZk8jUewc" role="2OqNvi">
                                <node concept="1bVj0M" id="hrZk8jUewd" role="23t8la">
                                  <node concept="3clFbS" id="hrZk8jUewe" role="1bW5cS">
                                    <node concept="3clFbF" id="hrZk8jUewf" role="3cqZAp">
                                      <node concept="17R0WA" id="hrZk8jUewg" role="3clFbG">
                                        <node concept="2OqwBi" id="hrZk8jUewh" role="3uHU7w">
                                          <node concept="2OqwBi" id="hrZk8jUewi" role="2Oq$k0">
                                            <node concept="2OqwBi" id="hrZk8jUewj" role="2Oq$k0">
                                              <node concept="30H73N" id="hrZk8jUewk" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="hrZk8jUewl" role="2OqNvi">
                                                <ref role="3Tt5mk" to="sr4m:hrZk8jR1pD" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hrZk8jUewm" role="2OqNvi">
                                              <ref role="3Tt5mk" to="sr4m:hrZk8jQORe" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="hrZk8jUewn" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="hrZk8jUewo" role="3uHU7B">
                                          <node concept="37vLTw" id="hrZk8jUewp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="hrZk8jUewr" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="hrZk8jUewq" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="hrZk8jUewr" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="hrZk8jUews" role="1tU5fm" />
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
            </node>
            <node concept="3clFbF" id="hrZk8jUd2U" role="3cqZAp">
              <node concept="2OqwBi" id="hrZk8jUdbv" role="3clFbG">
                <node concept="37vLTw" id="hrZk8jUd2S" role="2Oq$k0">
                  <ref role="3cqZAo" node="hrZk8jUcjP" resolve="g" />
                  <node concept="1ZhdrF" id="hrZk8jUSc9" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="hrZk8jUSca" role="3$ytzL">
                      <node concept="3clFbS" id="hrZk8jUScb" role="2VODD2">
                        <node concept="3clFbF" id="hrZk8jUSxu" role="3cqZAp">
                          <node concept="2OqwBi" id="hrZk8jUSxv" role="3clFbG">
                            <node concept="1iwH7S" id="hrZk8jUSxw" role="2Oq$k0" />
                            <node concept="1iwH70" id="7O07YU_oU9x" role="2OqNvi">
                              <ref role="1iwH77" node="hrZk8jU_$N" resolve="graphicParam" />
                              <node concept="1PxgMI" id="7O07YU_oWRn" role="1iwH7V">
                                <node concept="chp4Y" id="7O07YU_oWUg" role="3oSUPX">
                                  <ref role="cht4Q" to="sr4m:1YSHrhSrtYo" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="7O07YU_oU_W" role="1m5AlR">
                                  <node concept="30H73N" id="7O07YU_oUmF" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="7O07YU_oWt8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hrZk8jUdqt" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                  <node concept="3cmrfG" id="hrZk8jUdrF" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jUdG6" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jUdG9" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jUdGa" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jUdGg" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jUdGb" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jUdGe" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYl" resolve="x" />
                              </node>
                              <node concept="30H73N" id="hrZk8jUdGf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jUdvy" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jUdV0" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jUdV3" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jUdV4" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jUdVa" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jUdV5" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jUdV8" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYm" resolve="y" />
                              </node>
                              <node concept="30H73N" id="hrZk8jUdV9" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jUdzv" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jUdXZ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jUdY2" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jUdY3" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jUdY9" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jUdY4" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jUdY7" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYn" resolve="size" />
                              </node>
                              <node concept="30H73N" id="hrZk8jUdY8" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="hrZk8jUdBC" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="hrZk8jUe1D" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="hrZk8jUe1G" role="3zH0cK">
                        <node concept="3clFbS" id="hrZk8jUe1H" role="2VODD2">
                          <node concept="3clFbF" id="hrZk8jUe1N" role="3cqZAp">
                            <node concept="2OqwBi" id="hrZk8jUe1I" role="3clFbG">
                              <node concept="3TrcHB" id="hrZk8jUe1L" role="2OqNvi">
                                <ref role="3TsBF5" to="sr4m:1YSHrhSrtYn" resolve="size" />
                              </node>
                              <node concept="30H73N" id="hrZk8jUe1M" role="2Oq$k0" />
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
          <node concept="raruj" id="hrZk8jUcw8" role="lGtFl" />
        </node>
      </node>
      <node concept="15s5l7" id="hrZk8jU$Jj" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
        <property role="huDt6" value="all typesystem messages" />
      </node>
    </node>
  </node>
</model>


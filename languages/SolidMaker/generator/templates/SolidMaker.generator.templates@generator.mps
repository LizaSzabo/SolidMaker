<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e61d176-a0c9-437a-ae15-a237c4e50f6c(SolidMaker.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="qj0f" ref="r:39e50480-25ff-4820-b066-0a124a0da40d(SolidMaker.structure)" />
    <import index="chtx" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.shape(JDK/)" />
    <import index="rami" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.animation(JDK/)" />
    <import index="zjg4" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene.canvas(JDK/)" />
    <import index="zsw4" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.stage(JDK/)" />
    <import index="ahg6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.application(JDK/)" />
    <import index="p18y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javafx.scene(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2QB4Y9iEroZ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2QB4Y9iENeP" role="3lj3bC">
      <ref role="30HIoZ" to="qj0f:2QB4Y9iEAO0" resolve="Scene" />
      <ref role="3lhOvi" node="2QB4Y9iENeR" resolve="map_Scene" />
    </node>
    <node concept="3aamgX" id="2QB4Y9iFaZG" role="3acgRq">
      <ref role="30HIoZ" to="qj0f:2QB4Y9iEANX" resolve="Sphere" />
      <node concept="j$656" id="2QB4Y9iFaZO" role="1lVwrX">
        <ref role="v9R2y" node="2QB4Y9iFaZM" resolve="reduce_Sphere" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2QB4Y9iENeR">
    <property role="TrG5h" value="map_Scene" />
    <node concept="2tJIrI" id="2QB4Y9iEVJO" role="jymVt" />
    <node concept="2tJIrI" id="2QB4Y9iEVJZ" role="jymVt" />
    <node concept="3clFb_" id="2QB4Y9iF0ko" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3Tm1VV" id="2QB4Y9iF0kp" role="1B3o_S" />
      <node concept="3cqZAl" id="2QB4Y9iF0kr" role="3clF45" />
      <node concept="37vLTG" id="2QB4Y9iF0ks" role="3clF46">
        <property role="TrG5h" value="stage" />
        <node concept="3uibUv" id="2QB4Y9iF0kt" role="1tU5fm">
          <ref role="3uigEE" to="zsw4:~Stage" resolve="Stage" />
        </node>
      </node>
      <node concept="3uibUv" id="2QB4Y9iF0ku" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="2QB4Y9iF0kv" role="3clF47">
        <node concept="3cpWs8" id="2QB4Y9iF0tz" role="3cqZAp">
          <node concept="3cpWsn" id="2QB4Y9iF0t$" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2QB4Y9iF0t_" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Group" resolve="Group" />
            </node>
            <node concept="2ShNRf" id="2QB4Y9iF0uO" role="33vP2m">
              <node concept="1pGfFk" id="2QB4Y9iF0DZ" role="2ShVmc">
                <ref role="37wK5l" to="p18y:~Group.&lt;init&gt;()" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF1tL" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF1Pc" role="3clFbG">
            <node concept="10M0yZ" id="2QB4Y9iF1uf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF2co" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2QB4Y9iF2dJ" role="37wK5m">
                <property role="Xl_RC" value="Draw something here." />
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2QB4Y9iF9HZ" role="lGtFl">
            <node concept="3JmXsc" id="2QB4Y9iF9I2" role="3Jn$fo">
              <node concept="3clFbS" id="2QB4Y9iF9I3" role="2VODD2">
                <node concept="3clFbF" id="2QB4Y9iF9I9" role="3cqZAp">
                  <node concept="2OqwBi" id="2QB4Y9iF9I4" role="3clFbG">
                    <node concept="3Tsc0h" id="2QB4Y9iF9I7" role="2OqNvi">
                      <ref role="3TtcxE" to="qj0f:2QB4Y9iEAO3" resolve="shapes" />
                    </node>
                    <node concept="30H73N" id="2QB4Y9iF9I8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="2QB4Y9iFaVp" role="lGtFl" />
        </node>
        <node concept="3cpWs8" id="2QB4Y9iF2vE" role="3cqZAp">
          <node concept="3cpWsn" id="2QB4Y9iF2vF" role="3cpWs9">
            <property role="TrG5h" value="scene" />
            <node concept="3uibUv" id="2QB4Y9iF2vG" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Scene" resolve="Scene" />
            </node>
            <node concept="2ShNRf" id="2QB4Y9iF2xk" role="33vP2m">
              <node concept="1pGfFk" id="2QB4Y9iF2Gv" role="2ShVmc">
                <ref role="37wK5l" to="p18y:~Scene.&lt;init&gt;(javafx.scene.Parent,double,double)" resolve="Scene" />
                <node concept="37vLTw" id="2QB4Y9iF2HE" role="37wK5m">
                  <ref role="3cqZAo" node="2QB4Y9iF0t$" resolve="root" />
                </node>
                <node concept="3cmrfG" id="2QB4Y9iF2J2" role="37wK5m">
                  <property role="3cmrfH" value="1000" />
                </node>
                <node concept="3cmrfG" id="2QB4Y9iF485" role="37wK5m">
                  <property role="3cmrfH" value="800" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2QB4Y9iF4nP" role="3cqZAp">
          <node concept="3cpWsn" id="2QB4Y9iF4nQ" role="3cpWs9">
            <property role="TrG5h" value="cam" />
            <node concept="3uibUv" id="2QB4Y9iF4nR" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~PerspectiveCamera" resolve="PerspectiveCamera" />
            </node>
            <node concept="2ShNRf" id="2QB4Y9iF4q8" role="33vP2m">
              <node concept="1pGfFk" id="2QB4Y9iF4_j" role="2ShVmc">
                <ref role="37wK5l" to="p18y:~PerspectiveCamera.&lt;init&gt;(boolean)" resolve="PerspectiveCamera" />
                <node concept="3clFbT" id="2QB4Y9iF4_O" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF4BN" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF4U5" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF4BL" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF4nQ" resolve="cam" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF5mZ" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setTranslateX(double)" resolve="setTranslateX" />
              <node concept="3cmrfG" id="2QB4Y9iF5oo" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF5FE" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF5Y4" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF5FC" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF4nQ" resolve="cam" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF617" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setTranslateY(double)" resolve="setTranslateY" />
              <node concept="3cmrfG" id="2QB4Y9iF61M" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF64B" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF66X" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF64_" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF4nQ" resolve="cam" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF6a4" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Node.setTranslateZ(double)" resolve="setTranslateZ" />
              <node concept="3cmrfG" id="2QB4Y9iF6aJ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF6pz" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF6$_" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF6px" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF2vF" resolve="scene" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF6OT" role="2OqNvi">
              <ref role="37wK5l" to="p18y:~Scene.setCamera(javafx.scene.Camera)" resolve="setCamera" />
              <node concept="37vLTw" id="2QB4Y9iF6Pz" role="37wK5m">
                <ref role="3cqZAo" node="2QB4Y9iF4nQ" resolve="cam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF6Uq" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF79F" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF6Uo" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF0ks" resolve="stage" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF7vK" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Stage.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="2QB4Y9iF7x5" role="37wK5m">
                <property role="Xl_RC" value="MyTitle" />
                <node concept="17Uvod" id="2QB4Y9iF9B5" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="2QB4Y9iF9B8" role="3zH0cK">
                    <node concept="3clFbS" id="2QB4Y9iF9B9" role="2VODD2">
                      <node concept="3clFbF" id="2QB4Y9iF9Bf" role="3cqZAp">
                        <node concept="2OqwBi" id="2QB4Y9iF9Ba" role="3clFbG">
                          <node concept="3TrcHB" id="2QB4Y9iF9Bd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="2QB4Y9iF9Be" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF7ND" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF839" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF7NB" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF0ks" resolve="stage" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF8dA" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Stage.setScene(javafx.scene.Scene)" resolve="setScene" />
              <node concept="37vLTw" id="2QB4Y9iF8eg" role="37wK5m">
                <ref role="3cqZAo" node="2QB4Y9iF2vF" resolve="scene" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2QB4Y9iF8iz" role="3cqZAp">
          <node concept="2OqwBi" id="2QB4Y9iF8Av" role="3clFbG">
            <node concept="37vLTw" id="2QB4Y9iF8ix" role="2Oq$k0">
              <ref role="3cqZAo" node="2QB4Y9iF0ks" resolve="stage" />
            </node>
            <node concept="liA8E" id="2QB4Y9iF8LB" role="2OqNvi">
              <ref role="37wK5l" to="zsw4:~Stage.show()" resolve="show" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2QB4Y9iF0kw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2QB4Y9iEX0$" role="jymVt" />
    <node concept="2tJIrI" id="2QB4Y9iEWYn" role="jymVt" />
    <node concept="2YIFZL" id="2QB4Y9iEWYV" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2QB4Y9iEWYW" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2QB4Y9iEWYX" role="1tU5fm">
          <node concept="17QB3L" id="2QB4Y9iEWYY" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2QB4Y9iEWYZ" role="3clF45" />
      <node concept="3Tm1VV" id="2QB4Y9iEWZ0" role="1B3o_S" />
      <node concept="3clFbS" id="2QB4Y9iEWZ1" role="3clF47">
        <node concept="3clFbF" id="2QB4Y9iF8SY" role="3cqZAp">
          <node concept="2YIFZM" id="2QB4Y9iF8V0" role="3clFbG">
            <ref role="37wK5l" to="ahg6:~Application.launch(java.lang.String...)" resolve="launch" />
            <ref role="1Pybhc" to="ahg6:~Application" resolve="Application" />
            <node concept="37vLTw" id="2QB4Y9iF8X2" role="37wK5m">
              <ref role="3cqZAo" node="2QB4Y9iEWYW" resolve="args" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2QB4Y9iENeS" role="1B3o_S" />
    <node concept="n94m4" id="2QB4Y9iENeT" role="lGtFl">
      <ref role="n9lRv" to="qj0f:2QB4Y9iEAO0" resolve="Scene" />
    </node>
    <node concept="3uibUv" id="2QB4Y9iF0fL" role="1zkMxy">
      <ref role="3uigEE" to="ahg6:~Application" resolve="Application" />
    </node>
    <node concept="17Uvod" id="2QB4Y9iF9c6" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2QB4Y9iF9c9" role="3zH0cK">
        <node concept="3clFbS" id="2QB4Y9iF9ca" role="2VODD2">
          <node concept="3clFbF" id="2QB4Y9iF9cg" role="3cqZAp">
            <node concept="2OqwBi" id="2QB4Y9iF9cb" role="3clFbG">
              <node concept="3TrcHB" id="2QB4Y9iF9ce" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="2QB4Y9iF9cf" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2QB4Y9iFaZM">
    <property role="TrG5h" value="reduce_Sphere" />
    <ref role="3gUMe" to="qj0f:2QB4Y9iEANX" resolve="Sphere" />
    <node concept="9aQIb" id="2QB4Y9iFaZR" role="13RCb5">
      <node concept="3clFbS" id="2QB4Y9iFaZS" role="9aQI4">
        <node concept="3cpWs8" id="2QB4Y9iFb00" role="3cqZAp">
          <node concept="3cpWsn" id="2QB4Y9iFb01" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2QB4Y9iFb02" role="1tU5fm">
              <ref role="3uigEE" to="p18y:~Group" resolve="Group" />
            </node>
            <node concept="2ShNRf" id="2QB4Y9iFb0k" role="33vP2m">
              <node concept="1pGfFk" id="2QB4Y9iFb5T" role="2ShVmc">
                <ref role="37wK5l" to="p18y:~Group.&lt;init&gt;()" resolve="Group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2QB4Y9iFb6f" role="3cqZAp">
          <node concept="3clFbS" id="2QB4Y9iFb6h" role="9aQI4">
            <node concept="3cpWs8" id="2QB4Y9iFb6x" role="3cqZAp">
              <node concept="3cpWsn" id="2QB4Y9iFb6y" role="3cpWs9">
                <property role="TrG5h" value="sphere" />
                <node concept="3uibUv" id="2QB4Y9iFb6z" role="1tU5fm">
                  <ref role="3uigEE" to="chtx:~Sphere" resolve="Sphere" />
                </node>
                <node concept="2ShNRf" id="2QB4Y9iFb6T" role="33vP2m">
                  <node concept="1pGfFk" id="2QB4Y9iFbhR" role="2ShVmc">
                    <ref role="37wK5l" to="chtx:~Sphere.&lt;init&gt;()" resolve="Sphere" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QB4Y9iFbie" role="3cqZAp">
              <node concept="2OqwBi" id="2QB4Y9iFbz9" role="3clFbG">
                <node concept="37vLTw" id="2QB4Y9iFbic" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QB4Y9iFb6y" resolve="sphere" />
                </node>
                <node concept="liA8E" id="2QB4Y9iFbO3" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setTranslateX(double)" resolve="setTranslateX" />
                  <node concept="3cmrfG" id="2QB4Y9iFbOw" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2QB4Y9iFg8u" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2QB4Y9iFg8x" role="3zH0cK">
                        <node concept="3clFbS" id="2QB4Y9iFg8y" role="2VODD2">
                          <node concept="3clFbF" id="2QB4Y9iFg8C" role="3cqZAp">
                            <node concept="2OqwBi" id="2QB4Y9iFg8z" role="3clFbG">
                              <node concept="3TrcHB" id="2QB4Y9iFg8A" role="2OqNvi">
                                <ref role="3TsBF5" to="qj0f:2QB4Y9iEANO" resolve="x" />
                              </node>
                              <node concept="30H73N" id="2QB4Y9iFg8B" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QB4Y9iFc1u" role="3cqZAp">
              <node concept="2OqwBi" id="2QB4Y9iFc2a" role="3clFbG">
                <node concept="37vLTw" id="2QB4Y9iFc1s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QB4Y9iFb6y" resolve="sphere" />
                </node>
                <node concept="liA8E" id="2QB4Y9iFc3R" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setTranslateY(double)" resolve="setTranslateY" />
                  <node concept="3cmrfG" id="2QB4Y9iFc4g" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="2QB4Y9iFgkl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2QB4Y9iFgko" role="3zH0cK">
                        <node concept="3clFbS" id="2QB4Y9iFgkp" role="2VODD2">
                          <node concept="3clFbF" id="2QB4Y9iFgkv" role="3cqZAp">
                            <node concept="2OqwBi" id="2QB4Y9iFgkq" role="3clFbG">
                              <node concept="3TrcHB" id="2QB4Y9iFgkt" role="2OqNvi">
                                <ref role="3TsBF5" to="qj0f:2QB4Y9iEANQ" resolve="y" />
                              </node>
                              <node concept="30H73N" id="2QB4Y9iFgku" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QB4Y9iFc7c" role="3cqZAp">
              <node concept="2OqwBi" id="2QB4Y9iFcu1" role="3clFbG">
                <node concept="37vLTw" id="2QB4Y9iFc7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QB4Y9iFb6y" resolve="sphere" />
                </node>
                <node concept="liA8E" id="2QB4Y9iFcES" role="2OqNvi">
                  <ref role="37wK5l" to="p18y:~Node.setTranslateZ(double)" resolve="setTranslateZ" />
                  <node concept="3cmrfG" id="2QB4Y9iFcFh" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2QB4Y9iFglB" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2QB4Y9iFglE" role="3zH0cK">
                        <node concept="3clFbS" id="2QB4Y9iFglF" role="2VODD2">
                          <node concept="3clFbF" id="2QB4Y9iFglL" role="3cqZAp">
                            <node concept="2OqwBi" id="2QB4Y9iFglG" role="3clFbG">
                              <node concept="3TrcHB" id="2QB4Y9iFglJ" role="2OqNvi">
                                <ref role="3TsBF5" to="qj0f:2QB4Y9iEANT" resolve="z" />
                              </node>
                              <node concept="30H73N" id="2QB4Y9iFglK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QB4Y9iFcM8" role="3cqZAp">
              <node concept="2OqwBi" id="2QB4Y9iFcNt" role="3clFbG">
                <node concept="37vLTw" id="2QB4Y9iFcM6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QB4Y9iFb6y" resolve="sphere" />
                </node>
                <node concept="liA8E" id="2QB4Y9iFcPa" role="2OqNvi">
                  <ref role="37wK5l" to="chtx:~Sphere.setRadius(double)" resolve="setRadius" />
                  <node concept="3cmrfG" id="2QB4Y9iFcPz" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                    <node concept="17Uvod" id="2QB4Y9iFgmT" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="2QB4Y9iFgmW" role="3zH0cK">
                        <node concept="3clFbS" id="2QB4Y9iFgmX" role="2VODD2">
                          <node concept="3clFbF" id="2QB4Y9iFgn3" role="3cqZAp">
                            <node concept="2OqwBi" id="2QB4Y9iFgmY" role="3clFbG">
                              <node concept="3TrcHB" id="2QB4Y9iFgn1" role="2OqNvi">
                                <ref role="3TsBF5" to="qj0f:2QB4Y9iEANY" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="2QB4Y9iFgn2" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QB4Y9iFd2e" role="3cqZAp">
              <node concept="2OqwBi" id="2QB4Y9iFeEr" role="3clFbG">
                <node concept="2OqwBi" id="2QB4Y9iFdky" role="2Oq$k0">
                  <node concept="37vLTw" id="2QB4Y9iFd2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2QB4Y9iFb01" resolve="root" />
                  </node>
                  <node concept="liA8E" id="2QB4Y9iFdA0" role="2OqNvi">
                    <ref role="37wK5l" to="p18y:~Group.getChildren()" resolve="getChildren" />
                  </node>
                </node>
                <node concept="liA8E" id="2QB4Y9iFftF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2QB4Y9iFf$c" role="37wK5m">
                    <ref role="3cqZAo" node="2QB4Y9iFb6y" resolve="sphere" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="2QB4Y9iFfXg" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>


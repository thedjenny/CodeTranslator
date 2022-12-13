<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ccca4c5e-78ce-4fad-9af7-e115d114bbc7(mps.codetranslator.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="o1f4" ref="r:2280e64e-c656-4af4-b598-c133a6bb41b9(mps.codetranslator.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6lVE0XCkojV">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="6lVE0XCkIbN" role="3lj3bC">
      <ref role="30HIoZ" to="o1f4:6lVE0XCkzh6" resolve="InputFile" />
      <ref role="3lhOvi" node="6lVE0XCkIbv" resolve="arduino" />
    </node>
    <node concept="3lhOvk" id="6lVE0XCkIbP" role="3lj3bC">
      <ref role="30HIoZ" to="o1f4:6lVE0XCkzh6" resolve="InputFile" />
      <ref role="3lhOvi" node="6lVE0XCkIbD" resolve="python" />
    </node>
    <node concept="3aamgX" id="4Ea_gce5EB2" role="3acgRq">
      <ref role="30HIoZ" to="o1f4:6lVE0XCkzh6" resolve="InputFile" />
      <node concept="j$656" id="4Ea_gce5EB6" role="1lVwrX">
        <ref role="v9R2y" node="4Ea_gce5EB8" resolve="reduce_InputFile" />
      </node>
    </node>
  </node>
  <node concept="356sEV" id="6lVE0XCkIbv">
    <property role="TrG5h" value="arduino" />
    <property role="3Le9LX" value=".cpp" />
    <node concept="356WMU" id="6lVE0XCkIbw" role="356KY_">
      <node concept="356sEK" id="6lVE0XCkIbz" role="383Ya9">
        <node concept="356sEF" id="6lVE0XCkIb$" role="356sEH">
          <property role="TrG5h" value="/* arduino code cpp */" />
        </node>
        <node concept="2EixSi" id="6lVE0XCkIb_" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6lVE0XCkIbx" role="lGtFl">
      <ref role="n9lRv" to="o1f4:6lVE0XCkzh6" resolve="InputFile" />
    </node>
  </node>
  <node concept="356sEV" id="6lVE0XCkIbD">
    <property role="TrG5h" value="python" />
    <property role="3Le9LX" value=".py" />
    <node concept="356WMU" id="6lVE0XCkIbE" role="356KY_">
      <node concept="356sEK" id="6lVE0XCkIbH" role="383Ya9">
        <node concept="356sEF" id="6lVE0XCkIbI" role="356sEH">
          <property role="TrG5h" value="this is a python code" />
        </node>
        <node concept="2EixSi" id="6lVE0XCkIbJ" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="6lVE0XCkIbF" role="lGtFl">
      <ref role="n9lRv" to="o1f4:6lVE0XCkzh6" resolve="InputFile" />
    </node>
  </node>
  <node concept="13MO4I" id="4Ea_gce5EB8">
    <property role="TrG5h" value="reduce_InputFile" />
    <node concept="2VYdi" id="4Ea_gce5EBp" role="13RCb5" />
  </node>
</model>


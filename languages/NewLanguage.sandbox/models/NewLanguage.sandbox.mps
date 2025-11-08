<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7fd4adb-bc1f-4052-9a29-2162d2fb8f27(NewLanguage.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="74ef8b5f-f161-42dc-8ce8-5bdba824f2a9" name="NewLanguage" version="0" />
  </languages>
  <imports>
    <import index="pl0y" ref="r:1dacd187-6230-4eec-83d5-b627204ee7fe(Shapes.colors)" implicit="true" />
  </imports>
  <registry>
    <language id="74ef8b5f-f161-42dc-8ce8-5bdba824f2a9" name="NewLanguage">
      <concept id="314123059275189709" name="NewLanguage.structure.ColorReference" flags="ng" index="nwb2f">
        <reference id="314123059275189710" name="target" index="nwb2c" />
      </concept>
      <concept id="2285776597609734036" name="NewLanguage.structure.Square" flags="ng" index="1BPmCw">
        <property id="2285776597609734037" name="x" index="1BPmCx" />
        <property id="2285776597609734038" name="y" index="1BPmCy" />
        <property id="2285776597609734039" name="size" index="1BPmCz" />
      </concept>
      <concept id="2285776597609734040" name="NewLanguage.structure.Canvas" flags="ng" index="1BPmCG">
        <child id="2285776597609734042" name="shapes" index="1BPmCI" />
      </concept>
      <concept id="2285776597609734031" name="NewLanguage.structure.Circle" flags="ng" index="1BPmCV">
        <property id="2285776597609734032" name="x" index="1BPmC$" />
        <property id="2285776597609734033" name="y" index="1BPmC_" />
        <property id="2285776597609734034" name="radius" index="1BPmCA" />
      </concept>
      <concept id="2285776597609780638" name="NewLanguage.structure.Shape" flags="ng" index="1BPy0E">
        <child id="314123059275241065" name="color" index="nxYGF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1BPmCG" id="hrZk8jR1pZ">
    <property role="TrG5h" value="MyDrawing" />
    <node concept="1BPmCV" id="hrZk8jR1q1" role="1BPmCI">
      <property role="1BPmC$" value="10" />
      <property role="1BPmC_" value="20" />
      <property role="1BPmCA" value="30" />
      <node concept="nwb2f" id="hrZk8jR9Z1" role="nxYGF">
        <ref role="nwb2c" to="pl0y:hrZk8jR9Zc" resolve="green" />
      </node>
    </node>
    <node concept="1BPmCw" id="hrZk8jR9Z6" role="1BPmCI">
      <property role="1BPmCx" value="100" />
      <property role="1BPmCy" value="200" />
      <property role="1BPmCz" value="50" />
      <node concept="nwb2f" id="hrZk8jR9Z9" role="nxYGF">
        <ref role="nwb2c" to="pl0y:hrZk8jR9Zc" resolve="green" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:263c6acf-9b55-4272-840c-517788f7a645(PlantUML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7sVQ033UkqL">
    <property role="EcuMT" value="8591698211937797809" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2HVshIX0AAy" role="1TKVEi">
      <property role="IQ2ns" value="3133222329715419554" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2HVshIX0AA$" resolve="Content" />
    </node>
    <node concept="PrWs8" id="2HVshIX0Lkt" role="PzmwI">
      <ref role="PrY4T" node="2HVshIX0Lkq" resolve="IEntity" />
    </node>
    <node concept="1TJgyi" id="2HVshIX0AAt" role="1TKVEl">
      <property role="IQ2nx" value="3133222329715419549" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2HVshIX0AAv" role="1TKVEl">
      <property role="IQ2nx" value="3133222329715419551" />
      <property role="TrG5h" value="terminal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2HVshIX0LkE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HVshIX0AA$">
    <property role="EcuMT" value="3133222329715419556" />
    <property role="TrG5h" value="Content" />
    <property role="34LRSv" value="content" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2HVshIX0AA_" role="1TKVEl">
      <property role="IQ2nx" value="3133222329715419557" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2HVshIX0L9f">
    <property role="EcuMT" value="3133222329715462735" />
    <property role="TrG5h" value="Diagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2HVshIX0Lkr" role="1TKVEi">
      <property role="IQ2ns" value="3133222329715463451" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2HVshIX0Lkq" resolve="IEntity" />
    </node>
    <node concept="1TJgyj" id="2HVshIX0M0N" role="1TKVEi">
      <property role="IQ2ns" value="3133222329715466291" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2HVshIX0M0D" resolve="Transition" />
    </node>
    <node concept="PrWs8" id="2HVshIX0XeS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2HVshIX0Lkq">
    <property role="EcuMT" value="3133222329715463450" />
    <property role="TrG5h" value="IEntity" />
  </node>
  <node concept="1TIwiD" id="2HVshIX0M0D">
    <property role="EcuMT" value="3133222329715466281" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2HVshIX0M0G" role="1TKVEi">
      <property role="IQ2ns" value="3133222329715466284" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sVQ033UkqL" resolve="State" />
    </node>
    <node concept="1TJgyj" id="2HVshIX0M0I" role="1TKVEi">
      <property role="IQ2ns" value="3133222329715466286" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sVQ033UkqL" resolve="State" />
    </node>
    <node concept="PrWs8" id="2HVshIX0M0E" role="PzmwI">
      <ref role="PrY4T" node="2HVshIX0Lkq" resolve="IEntity" />
    </node>
    <node concept="1TJgyi" id="2HVshIX0M0L" role="1TKVEl">
      <property role="IQ2nx" value="3133222329715466289" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>


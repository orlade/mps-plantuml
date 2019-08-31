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
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
    <node concept="PrWs8" id="3YERR9v$BaF" role="PzmwI">
      <ref role="PrY4T" node="3YERR9v$Ban" resolve="IStateful" />
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
    <property role="TrG5h" value="StateDiagram" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="state diagram" />
    <property role="R4oN_" value="State diagram" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2HVshIX0XeS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3YERR9v$Baw" role="PzmwI">
      <ref role="PrY4T" node="3YERR9v$Ban" resolve="IStateful" />
    </node>
    <node concept="1irR5M" id="3YERR9vy1Eq" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3YERR9vy1Er" role="1irR9h">
        <node concept="3PKj8D" id="3YERR9vy1Es" role="3PKjn_">
          <property role="3PKj8l" value="92ecc2" />
        </node>
        <node concept="3PKj8D" id="3YERR9vy1Et" role="3PKjnB">
          <property role="3PKj8l" value="66a587" />
        </node>
      </node>
      <node concept="1irPie" id="3YERR9vy1Eu" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="3YERR9vy1Ev" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2HVshIX0M0D">
    <property role="EcuMT" value="3133222329715466281" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="tx" />
    <property role="R4oN_" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YERR9vy27Z" role="PzmwI">
      <ref role="PrY4T" node="3YERR9vy27R" resolve="ITransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="62rS9q_wJLj">
    <property role="EcuMT" value="6961404586657774675" />
    <property role="TrG5h" value="InitialTransition" />
    <property role="34LRSv" value="itx" />
    <property role="R4oN_" value="Initial transition" />
    <ref role="1TJDcQ" node="2HVshIX0M0D" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="62rS9q_wJLo">
    <property role="EcuMT" value="6961404586657774680" />
    <property role="TrG5h" value="TerminalTransition" />
    <property role="34LRSv" value="ttx" />
    <property role="R4oN_" value="Terminal transition" />
    <ref role="1TJDcQ" node="2HVshIX0M0D" resolve="Transition" />
  </node>
  <node concept="PlHQZ" id="62rS9q_x4qH">
    <property role="EcuMT" value="6961404586657859245" />
    <property role="TrG5h" value="ILabeledConcept" />
    <node concept="1TJgyi" id="3YERR9vuT_n" role="1TKVEl">
      <property role="IQ2nx" value="4587724852751472983" />
      <property role="TrG5h" value="label" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3YERR9vy27R">
    <property role="EcuMT" value="4587724852752294391" />
    <property role="TrG5h" value="ITransition" />
    <node concept="PrWs8" id="3YERR9vy27S" role="PrDN$">
      <ref role="PrY4T" node="62rS9q_x4qH" resolve="ILabeledConcept" />
    </node>
    <node concept="1TJgyj" id="3YERR9vy27U" role="1TKVEi">
      <property role="IQ2ns" value="4587724852752294394" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="from" />
      <ref role="20lvS9" node="7sVQ033UkqL" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YERR9vy27W" role="1TKVEi">
      <property role="IQ2ns" value="4587724852752294396" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="to" />
      <ref role="20lvS9" node="7sVQ033UkqL" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YERR9vzNrO">
    <property role="EcuMT" value="4587724852752758516" />
    <property role="TrG5h" value="EmptyTransition" />
    <property role="R4oN_" value="Empty transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YERR9vzNrP" role="PzmwI">
      <ref role="PrY4T" node="3YERR9vy27R" resolve="ITransition" />
    </node>
  </node>
  <node concept="PlHQZ" id="3YERR9v$Ban">
    <property role="EcuMT" value="4587724852752970391" />
    <property role="TrG5h" value="IStateful" />
    <node concept="1TJgyj" id="3YERR9v$Bao" role="1TKVEi">
      <property role="IQ2ns" value="4587724852752970392" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7sVQ033UkqL" resolve="State" />
    </node>
    <node concept="1TJgyj" id="3YERR9v_2iq" role="1TKVEi">
      <property role="IQ2ns" value="4587724852753081498" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3YERR9vy27R" resolve="ITransition" />
    </node>
  </node>
</model>


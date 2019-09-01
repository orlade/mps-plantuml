<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a62976ae-01a2-42f5-a6c7-09bc68692e59(PlantUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML">
      <concept id="3133222329715466281" name="PlantUML.structure.Transition" flags="ng" index="2mu54M" />
      <concept id="3133222329715462735" name="PlantUML.structure.StateDiagram" flags="ng" index="2mu6dk" />
      <concept id="8591698211937797809" name="PlantUML.structure.State" flags="ng" index="2OODUL" />
      <concept id="6961404586657774675" name="PlantUML.structure.InitialTransition" flags="ng" index="356hN5" />
      <concept id="6961404586657774680" name="PlantUML.structure.TerminalTransition" flags="ng" index="356hNe" />
      <concept id="6961404586657859245" name="PlantUML.structure.ILabeledConcept" flags="ng" index="357UoV">
        <property id="4587724852751472983" name="label" index="1wOko_" />
      </concept>
      <concept id="4587724852755683666" name="PlantUML.structure.WireframeDiagram" flags="ng" index="1w4gow">
        <child id="4587724852755696887" name="content" index="1w5He5" />
      </concept>
      <concept id="4587724852755689084" name="PlantUML.structure.TextInputWireframe" flags="ng" index="1w4j4e" />
      <concept id="4587724852755689050" name="PlantUML.structure.ButtonWireframe" flags="ng" index="1w4j4C" />
      <concept id="4587724852755689099" name="PlantUML.structure.TextWireframe" flags="ng" index="1w4j7T" />
      <concept id="4587724852755752945" name="PlantUML.structure.ILabeledWidget" flags="ng" index="1w5zy3">
        <property id="4587724852755752952" name="label" index="1w5zya" />
      </concept>
      <concept id="4587724852755738420" name="PlantUML.structure.RowWireframe" flags="ng" index="1w5B16">
        <child id="4587724852755738427" name="items" index="1w5B19" />
      </concept>
      <concept id="4587724852755738407" name="PlantUML.structure.GridWireframe" flags="ng" index="1w5B1l">
        <child id="4587724852755738414" name="rows" index="1w5B1s" />
      </concept>
      <concept id="4587724852752294391" name="PlantUML.structure.ITransition" flags="ng" index="1w8JU5">
        <reference id="4587724852752294394" name="from" index="1w8JU8" />
        <reference id="4587724852752294396" name="to" index="1w8JUe" />
      </concept>
      <concept id="4587724852752758516" name="PlantUML.structure.EmptyTransition" flags="ng" index="1w9uA6" />
      <concept id="4587724852752970391" name="PlantUML.structure.IStateful" flags="ng" index="1weaR_">
        <child id="4587724852752970392" name="states" index="1weaRE" />
        <child id="4587724852753081498" name="transitions" index="1wfJJC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mu6dk" id="3YERR9vvuyK">
    <property role="TrG5h" value="MediaPlayer" />
    <node concept="2mu54M" id="3YERR9v_I_e" role="1wfJJC">
      <property role="1wOko_" value="supported" />
      <ref role="1w8JU8" node="3YERR9vvDCe" resolve="Disabled" />
      <ref role="1w8JUe" node="3YERR9vvLsF" resolve="Stopped" />
    </node>
    <node concept="2mu54M" id="3YERR9v_I_x" role="1wfJJC">
      <property role="1wOko_" value="unsupported" />
      <ref role="1w8JU8" node="3YERR9vvLsC" resolve="Enabled" />
      <ref role="1w8JUe" node="3YERR9vvDCe" resolve="Disabled" />
    </node>
    <node concept="1w9uA6" id="3YERR9v_I_q" role="1wfJJC" />
    <node concept="2OODUL" id="3YERR9vvDCe" role="1weaRE">
      <property role="TrG5h" value="Disabled" />
    </node>
    <node concept="2OODUL" id="3YERR9vvLsC" role="1weaRE">
      <property role="TrG5h" value="Enabled" />
      <node concept="2OODUL" id="3YERR9vvLsF" role="1weaRE">
        <property role="TrG5h" value="Stopped" />
      </node>
      <node concept="2OODUL" id="3YERR9vvLsH" role="1weaRE">
        <property role="TrG5h" value="Activated" />
        <node concept="2OODUL" id="3YERR9vvLsX" role="1weaRE">
          <property role="TrG5h" value="Loading" />
        </node>
        <node concept="2OODUL" id="3YERR9vvLsK" role="1weaRE">
          <property role="TrG5h" value="Playing" />
        </node>
        <node concept="2OODUL" id="3YERR9vvLsM" role="1weaRE">
          <property role="TrG5h" value="Paused" />
        </node>
        <node concept="2OODUL" id="3YERR9vvLt6" role="1weaRE">
          <property role="TrG5h" value="Error" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkMj" role="1wfJJC">
          <property role="1wOko_" value="load" />
          <ref role="1w8JUe" node="3YERR9vvLsK" resolve="Playing" />
          <ref role="1w8JU8" node="3YERR9vvLsX" resolve="Loading" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkMp" role="1wfJJC">
          <property role="1wOko_" value="pause" />
          <ref role="1w8JUe" node="3YERR9vvLsM" resolve="Paused" />
          <ref role="1w8JU8" node="3YERR9vvLsK" resolve="Playing" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkMx" role="1wfJJC">
          <property role="1wOko_" value="buffer" />
          <ref role="1w8JUe" node="3YERR9vvLsX" resolve="Loading" />
          <ref role="1w8JU8" node="3YERR9vvLsK" resolve="Playing" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkMF" role="1wfJJC">
          <property role="1wOko_" value="resume" />
          <ref role="1w8JUe" node="3YERR9vvLsK" resolve="Playing" />
          <ref role="1w8JU8" node="3YERR9vvLsM" resolve="Paused" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkMR" role="1wfJJC">
          <property role="1wOko_" value="finish" />
          <ref role="1w8JUe" node="3YERR9vvLsM" resolve="Paused" />
          <ref role="1w8JU8" node="3YERR9vvLsK" resolve="Playing" />
        </node>
        <node concept="2mu54M" id="3YERR9vwkN5" role="1wfJJC">
          <property role="1wOko_" value="skip" />
          <ref role="1w8JUe" node="3YERR9vvLsK" resolve="Playing" />
          <ref role="1w8JU8" node="3YERR9vvLsK" resolve="Playing" />
        </node>
        <node concept="2mu54M" id="3YERR9vxnga" role="1wfJJC">
          <property role="1wOko_" value="error" />
          <ref role="1w8JUe" node="3YERR9vvLt6" resolve="Error" />
          <ref role="1w8JU8" node="3YERR9vvLsK" resolve="Playing" />
        </node>
        <node concept="2mu54M" id="3YERR9vxngj" role="1wfJJC">
          <property role="1wOko_" value="error" />
          <ref role="1w8JUe" node="3YERR9vvLt6" resolve="Error" />
          <ref role="1w8JU8" node="3YERR9vvLsX" resolve="Loading" />
        </node>
        <node concept="2mu54M" id="3YERR9vxngs" role="1wfJJC">
          <property role="1wOko_" value="retry" />
          <ref role="1w8JUe" node="3YERR9vvLsX" resolve="Loading" />
          <ref role="1w8JU8" node="3YERR9vvLsX" resolve="Loading" />
        </node>
      </node>
      <node concept="2mu54M" id="3YERR9vw8YJ" role="1wfJJC">
        <property role="1wOko_" value="play" />
        <ref role="1w8JUe" node="3YERR9vvLsX" resolve="Loading" />
        <ref role="1w8JU8" node="3YERR9vvLsF" resolve="Stopped" />
      </node>
      <node concept="2mu54M" id="3YERR9vwkNB" role="1wfJJC">
        <property role="1wOko_" value="close" />
        <ref role="1w8JUe" node="3YERR9vvLsF" resolve="Stopped" />
        <ref role="1w8JU8" node="3YERR9vvLsH" resolve="Activated" />
      </node>
    </node>
    <node concept="356hN5" id="3YERR9vxuAu" role="1wfJJC">
      <property role="1wOko_" value="launch" />
      <ref role="1w8JUe" node="3YERR9vvDCe" resolve="Disabled" />
    </node>
    <node concept="356hNe" id="3YERR9v$pHo" role="1wfJJC">
      <property role="1wOko_" value="exit" />
      <ref role="1w8JU8" node="3YERR9vvDCe" resolve="Disabled" />
    </node>
    <node concept="356hNe" id="3YERR9v$pHs" role="1wfJJC">
      <property role="1wOko_" value="exit" />
      <ref role="1w8JU8" node="3YERR9vvLsC" resolve="Enabled" />
    </node>
  </node>
  <node concept="1w4gow" id="3YERR9vJaVE">
    <property role="TrG5h" value="LoginScreen" />
    <node concept="1w5B1l" id="3YERR9vJc3y" role="1w5He5">
      <property role="TrG5h" value="Login Form" />
      <node concept="1w5B16" id="3YERR9vJc3D" role="1w5B1s">
        <node concept="1w4j7T" id="3YERR9vJHXv" role="1w5B19">
          <property role="1w5zya" value="Username" />
        </node>
        <node concept="1w4j4e" id="3YERR9vJHYa" role="1w5B19">
          <property role="1w5zya" value="myname" />
        </node>
      </node>
      <node concept="1w5B16" id="3YERR9vJc5o" role="1w5B1s">
        <node concept="1w4j7T" id="3YERR9vJHYA" role="1w5B19">
          <property role="1w5zya" value="Password" />
        </node>
        <node concept="1w4j4e" id="3YERR9vJHZ2" role="1w5B19">
          <property role="1w5zya" value="****" />
        </node>
      </node>
      <node concept="1w5B16" id="3YERR9vJc6h" role="1w5B1s">
        <node concept="1w4j4C" id="3YERR9vJHZp" role="1w5B19">
          <property role="1w5zya" value="Cancel" />
        </node>
        <node concept="1w4j4C" id="3YERR9vJHZF" role="1w5B19">
          <property role="1w5zya" value="OK" />
        </node>
      </node>
    </node>
  </node>
</model>


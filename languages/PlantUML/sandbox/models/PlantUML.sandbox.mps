<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a62976ae-01a2-42f5-a6c7-09bc68692e59(PlantUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML" version="5" />
  </languages>
  <imports />
  <registry>
    <language id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML">
      <concept id="3133222329715466281" name="PlantUML.structure.Transition" flags="ng" index="2mu54M" />
      <concept id="3133222329715462735" name="PlantUML.structure.Diagram" flags="ng" index="2mu6dk" />
      <concept id="8591698211937797809" name="PlantUML.structure.State" flags="ng" index="2OODUL" />
      <concept id="6961404586657774675" name="PlantUML.structure.InitialTransition" flags="ng" index="356hN5" />
      <concept id="6961404586657774680" name="PlantUML.structure.TerminalTransition" flags="ng" index="356hNe" />
      <concept id="6961404586657859245" name="PlantUML.structure.ILabeledConcept" flags="ng" index="357UoV">
        <property id="4587724852751472983" name="label" index="1wOko_" />
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
</model>


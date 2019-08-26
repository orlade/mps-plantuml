<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a62976ae-01a2-42f5-a6c7-09bc68692e59(PlantUML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="77f93018-7228-4d75-a958-8aa3a83afbe4" name="PlantUML">
      <concept id="3133222329715466281" name="PlantUML.structure.Transition" flags="ng" index="2mu54M">
        <property id="3133222329715466289" name="label" index="2mu54E" />
        <reference id="3133222329715466286" name="to" index="2mu54P" />
        <reference id="3133222329715466284" name="from" index="2mu54R" />
      </concept>
      <concept id="3133222329715462735" name="PlantUML.structure.Diagram" flags="ng" index="2mu6dk">
        <child id="3133222329715466291" name="transitions" index="2mu54C" />
        <child id="3133222329715463451" name="entities" index="2mu6g0" />
      </concept>
      <concept id="8591698211937797809" name="PlantUML.structure.State" flags="ng" index="2OODUL">
        <property id="3133222329715419551" name="terminal" index="2muhy4" />
        <property id="3133222329715419549" name="initial" index="2muhy6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2mu6dk" id="2HVshIX0Lko">
    <property role="TrG5h" value="Karaoke" />
    <node concept="2mu54M" id="2HVshIX0MD$" role="2mu54C">
      <property role="2mu54E" value="pause" />
      <ref role="2mu54R" node="2HVshIX0Lxz" resolve="Playing" />
      <ref role="2mu54P" node="2HVshIX0LxD" resolve="Paused" />
    </node>
    <node concept="2mu54M" id="62rS9q_uU4S" role="2mu54C">
      <property role="2mu54E" value="finish" />
      <ref role="2mu54R" node="2HVshIX0Lxz" resolve="Playing" />
      <ref role="2mu54P" node="2HVshIX0LxD" resolve="Paused" />
    </node>
    <node concept="2mu54M" id="2HVshIX0MDA" role="2mu54C">
      <property role="2mu54E" value="resume" />
      <ref role="2mu54R" node="2HVshIX0LxD" resolve="Paused" />
      <ref role="2mu54P" node="2HVshIX0Lxz" resolve="Playing" />
    </node>
    <node concept="2mu54M" id="2HVshIX0MDD" role="2mu54C">
      <property role="2mu54E" value="supported" />
      <ref role="2mu54R" node="2HVshIX0LxL" resolve="Disabled" />
      <ref role="2mu54P" node="2HVshIX0LxV" resolve="Enabled" />
    </node>
    <node concept="2mu54M" id="62rS9q_uU4E" role="2mu54C">
      <property role="2mu54E" value="unsupported" />
      <ref role="2mu54R" node="2HVshIX0LxL" resolve="Disabled" />
      <ref role="2mu54P" node="2HVshIX0LxL" resolve="Disabled" />
    </node>
    <node concept="2mu54M" id="2HVshIX0MDH" role="2mu54C">
      <property role="2mu54E" value="navigate" />
      <ref role="2mu54R" node="2HVshIX0LxV" resolve="Enabled" />
      <ref role="2mu54P" node="2HVshIX0LxL" resolve="Disabled" />
    </node>
    <node concept="2mu54M" id="62rS9q_uKCT" role="2mu54C">
      <property role="2mu54E" value="activate" />
      <ref role="2mu54R" node="2HVshIX0LxV" resolve="Enabled" />
      <ref role="2mu54P" node="62rS9q_uKDh" resolve="Loading" />
    </node>
    <node concept="2mu54M" id="62rS9q_uKDo" role="2mu54C">
      <property role="2mu54E" value="loaded" />
      <ref role="2mu54R" node="62rS9q_uKDh" resolve="Loading" />
      <ref role="2mu54P" node="2HVshIX0Lxz" resolve="Playing" />
    </node>
    <node concept="2mu54M" id="62rS9q_uKDI" role="2mu54C">
      <property role="2mu54E" value="loadFailed" />
      <ref role="2mu54R" node="62rS9q_uKDh" resolve="Loading" />
      <ref role="2mu54P" node="62rS9q_uKDA" resolve="Error" />
    </node>
    <node concept="2mu54M" id="62rS9q_uN9q" role="2mu54C">
      <property role="2mu54E" value="playbackError" />
      <ref role="2mu54R" node="2HVshIX0Lxz" resolve="Playing" />
      <ref role="2mu54P" node="62rS9q_uKDA" resolve="Error" />
    </node>
    <node concept="2mu54M" id="62rS9q_uPD7" role="2mu54C">
      <property role="2mu54E" value="close" />
      <ref role="2mu54R" node="2HVshIX0Lxz" resolve="Playing" />
      <ref role="2mu54P" node="2HVshIX0LxV" resolve="Enabled" />
    </node>
    <node concept="2mu54M" id="62rS9q_uPDh" role="2mu54C">
      <property role="2mu54E" value="close" />
      <ref role="2mu54R" node="2HVshIX0LxD" resolve="Paused" />
      <ref role="2mu54P" node="2HVshIX0LxV" resolve="Enabled" />
    </node>
    <node concept="2mu54M" id="62rS9q_uPDs" role="2mu54C">
      <property role="2mu54E" value="close" />
      <ref role="2mu54R" node="62rS9q_uKDA" resolve="Error" />
      <ref role="2mu54P" node="2HVshIX0LxV" resolve="Enabled" />
    </node>
    <node concept="2OODUL" id="2HVshIX0Lxz" role="2mu6g0">
      <property role="TrG5h" value="Playing" />
    </node>
    <node concept="2OODUL" id="2HVshIX0LxD" role="2mu6g0">
      <property role="TrG5h" value="Paused" />
    </node>
    <node concept="2OODUL" id="2HVshIX0LxL" role="2mu6g0">
      <property role="TrG5h" value="Disabled" />
      <property role="2muhy6" value="true" />
      <property role="2muhy4" value="true" />
    </node>
    <node concept="2OODUL" id="2HVshIX0LxV" role="2mu6g0">
      <property role="TrG5h" value="Enabled" />
      <property role="2muhy4" value="true" />
    </node>
    <node concept="2OODUL" id="62rS9q_uKDh" role="2mu6g0">
      <property role="TrG5h" value="Loading" />
    </node>
    <node concept="2OODUL" id="62rS9q_uKDA" role="2mu6g0">
      <property role="TrG5h" value="Error" />
    </node>
  </node>
</model>


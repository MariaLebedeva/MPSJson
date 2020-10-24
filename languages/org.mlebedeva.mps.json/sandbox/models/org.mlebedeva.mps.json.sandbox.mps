<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c728918c-45c7-4b01-9ded-d3e950b26d17(org.mlebedeva.mps.json.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f32d4f98-b082-42d6-b2bc-38b1d1759a7d" name="org.mlebedeva.mps.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f32d4f98-b082-42d6-b2bc-38b1d1759a7d" name="org.mlebedeva.mps.json">
      <concept id="767501077493299800" name="org.mlebedeva.mps.json.structure.Object" flags="ng" index="3E4gLL">
        <child id="767501077493347382" name="members" index="3E7G8v" />
      </concept>
      <concept id="767501077493299797" name="org.mlebedeva.mps.json.structure.JSONRoot" flags="ng" index="3E4gLW">
        <child id="767501077493299801" name="object" index="3E4gLK" />
      </concept>
      <concept id="767501077493347384" name="org.mlebedeva.mps.json.structure.Pair" flags="ng" index="3E7G8h">
        <child id="767501077493347389" name="value" index="3E7G8k" />
        <child id="767501077493397183" name="key" index="3E7S2m" />
      </concept>
      <concept id="767501077493347381" name="org.mlebedeva.mps.json.structure.Member" flags="ng" index="3E7G8s">
        <child id="767501077493347385" name="pair" index="3E7G8g" />
      </concept>
      <concept id="767501077493347393" name="org.mlebedeva.mps.json.structure.Array" flags="ng" index="3E7G9C" />
      <concept id="767501077493348836" name="org.mlebedeva.mps.json.structure.String" flags="ng" index="3E7GZd" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3E4gLW" id="EAHyBwIjqO">
    <property role="TrG5h" value="Example" />
    <node concept="3E4gLL" id="EAHyBwIjqQ" role="3E4gLK">
      <node concept="3E7G8s" id="EAHyBwInny" role="3E7G8v">
        <node concept="3E7G8h" id="EAHyBwInnz" role="3E7G8g">
          <node concept="3E7GZd" id="EAHyBwInn$" role="3E7S2m" />
          <node concept="3E7G9C" id="EAHyBwIpkY" role="3E7G8k" />
        </node>
      </node>
    </node>
  </node>
</model>


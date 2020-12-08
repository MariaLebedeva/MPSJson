<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c728918c-45c7-4b01-9ded-d3e950b26d17(org.mlebedeva.mps.json.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f32d4f98-b082-42d6-b2bc-38b1d1759a7d" name="org.mlebedeva.mps.json" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f32d4f98-b082-42d6-b2bc-38b1d1759a7d" name="org.mlebedeva.mps.json">
      <concept id="1757468623186507150" name="org.mlebedeva.mps.json.structure.FloatingPointNumber" flags="ng" index="2$zJRC">
        <property id="1757468623186507151" name="value" index="2$zJRD" />
      </concept>
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
      <concept id="767501077493347393" name="org.mlebedeva.mps.json.structure.Array" flags="ng" index="3E7G9C">
        <child id="767501077493347394" name="elements" index="3E7G9F" />
      </concept>
      <concept id="767501077493347396" name="org.mlebedeva.mps.json.structure.Element" flags="ng" index="3E7G9H">
        <child id="767501077493347397" name="value" index="3E7G9G" />
      </concept>
      <concept id="767501077493348840" name="org.mlebedeva.mps.json.structure.Null" flags="ng" index="3E7GZ1" />
      <concept id="767501077493348842" name="org.mlebedeva.mps.json.structure.False" flags="ng" index="3E7GZ3" />
      <concept id="767501077493348836" name="org.mlebedeva.mps.json.structure.StringLiteral" flags="ng" index="3E7GZd">
        <property id="2295809888294195517" name="value" index="3whCJg" />
      </concept>
      <concept id="767501077493348839" name="org.mlebedeva.mps.json.structure.Int" flags="ng" index="3E7GZe">
        <property id="2045207549229620141" name="value" index="bDlb3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3E4gLW" id="EAHyBwIjqO">
    <property role="TrG5h" value="Example" />
    <node concept="3E4gLL" id="1ZsmIRZAFg5" role="3E4gLK">
      <node concept="3E7G8h" id="1ZsmIRZARsu" role="3E7G8v">
        <node concept="3E7GZd" id="1ZsmIRZARsv" role="3E7S2m">
          <property role="3whCJg" value="bool" />
        </node>
        <node concept="3E7GZ3" id="1Ly2mSnM1m1" role="3E7G8k" />
      </node>
      <node concept="3E7G8h" id="1Ly2mSnM1m4" role="3E7G8v">
        <node concept="3E7GZd" id="1Ly2mSnM1m5" role="3E7S2m">
          <property role="3whCJg" value="null" />
        </node>
        <node concept="3E7GZ1" id="1Ly2mSnM1md" role="3E7G8k" />
      </node>
      <node concept="3E7G8h" id="1Ly2mSnM1mg" role="3E7G8v">
        <node concept="3E7GZd" id="1Ly2mSnM1mh" role="3E7S2m">
          <property role="3whCJg" value="number" />
        </node>
        <node concept="3E7GZe" id="1Ly2mSnM1ms" role="3E7G8k">
          <property role="bDlb3" value="239" />
        </node>
      </node>
      <node concept="3E7G8h" id="1xzM6qWVJtG" role="3E7G8v">
        <node concept="3E7GZd" id="1xzM6qWVJtH" role="3E7S2m">
          <property role="3whCJg" value="float number" />
        </node>
        <node concept="2$zJRC" id="1xzM6qWW2oW" role="3E7G8k">
          <property role="2$zJRD" value="1.7" />
        </node>
      </node>
      <node concept="3E7G8h" id="1Ly2mSnM1mR" role="3E7G8v">
        <node concept="3E7GZd" id="1Ly2mSnM1mS" role="3E7S2m">
          <property role="3whCJg" value="string" />
        </node>
        <node concept="3E7GZd" id="1Ly2mSnM1n6" role="3E7G8k">
          <property role="3whCJg" value="my string" />
        </node>
      </node>
      <node concept="3E7G8h" id="1Ly2mSnM1nB" role="3E7G8v">
        <node concept="3E7GZd" id="1Ly2mSnM1nC" role="3E7S2m">
          <property role="3whCJg" value="object" />
        </node>
        <node concept="3E4gLL" id="1Ly2mSnM1nT" role="3E7G8k">
          <node concept="3E7G8h" id="1Ly2mSnM1nW" role="3E7G8v">
            <node concept="3E7GZd" id="1Ly2mSnM1nX" role="3E7S2m">
              <property role="3whCJg" value="woo" />
            </node>
            <node concept="3E7GZ1" id="1Ly2mSnM1o2" role="3E7G8k" />
          </node>
        </node>
      </node>
      <node concept="3E7G8h" id="1Ly2mSnM1o5" role="3E7G8v">
        <node concept="3E7GZd" id="1Ly2mSnM1o6" role="3E7S2m">
          <property role="3whCJg" value="array" />
        </node>
        <node concept="3E7G9C" id="1Ly2mSnM1ot" role="3E7G8k">
          <node concept="3E7G9H" id="1Ly2mSnM1ow" role="3E7G9F">
            <node concept="3E7GZd" id="1Ly2mSnM1o$" role="3E7G9G">
              <property role="3whCJg" value="one" />
            </node>
          </node>
          <node concept="3E7G9H" id="1Ly2mSnM1oJ" role="3E7G9F">
            <node concept="3E7GZd" id="1Ly2mSnM1oP" role="3E7G9G">
              <property role="3whCJg" value="two" />
            </node>
          </node>
          <node concept="3E7G9H" id="1Ly2mSnMdAR" role="3E7G9F">
            <node concept="3E7GZe" id="1Ly2mSnMdAZ" role="3E7G9G">
              <property role="bDlb3" value="777" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3E4gLW" id="1Ly2mSnMdB2">
    <property role="TrG5h" value="Small_test" />
    <node concept="3E7G9C" id="1aCRW7ExtKe" role="3E4gLK">
      <node concept="3E7G9H" id="1aCRW7ExtKh" role="3E7G9F">
        <node concept="3E7GZe" id="1aCRW7ExtKl" role="3E7G9G">
          <property role="bDlb3" value="1" />
        </node>
      </node>
      <node concept="3E7G9H" id="1aCRW7ExtKo" role="3E7G9F">
        <node concept="3E4gLL" id="1aCRW7ExtKu" role="3E7G9G">
          <node concept="3E7G8h" id="1aCRW7ExtKN" role="3E7G8v">
            <node concept="3E7GZd" id="1aCRW7ExtKO" role="3E7S2m">
              <property role="3whCJg" value="a" />
            </node>
            <node concept="3E7GZd" id="1aCRW7ExtKT" role="3E7G8k">
              <property role="3whCJg" value="q" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


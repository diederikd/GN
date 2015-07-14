<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f932d99-a99c-44cb-aca5-b596002adba6(Expressions.sandboxWAA)">
  <persistence version="9" />
  <languages>
    <use id="bc8d2391-6b3f-484b-b071-21047e65fa3e" name="GN.EN.DateTime" version="-1" />
    <use id="c8a89881-cd32-41c4-95c1-04edc1da66f5" name="GN" version="-1" />
    <use id="5e1c5a02-0383-495c-8688-687a5f581193" name="GN.EN" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5e1c5a02-0383-495c-8688-687a5f581193" name="GN.EN">
      <concept id="5301745941057650909" name="GN.EN.structure.Object" flags="ng" index="2VzXka" />
      <concept id="5301745941057650696" name="GN.EN.structure.Subject" flags="ng" index="2VzXnv" />
      <concept id="538291288742073948" name="GN.EN.structure.GNYear" flags="ng" index="Wkfdf" />
      <concept id="389249881406033938" name="GN.EN.structure.LegalContext" flags="ng" index="1FtNiA">
        <child id="7938561862100464470" name="validFrom" index="1BRlMy" />
        <child id="389249881406033950" name="variables" index="1FtNiE" />
        <child id="5256613949265350752" name="events" index="1RC2VD" />
        <child id="5256613949264993823" name="subjects" index="1RJE2m" />
        <child id="5256613949264993824" name="objects" index="1RJE2D" />
      </concept>
      <concept id="389249881406027458" name="GN.EN.structure.VariableDefinition" flags="ng" index="1FtP9Q">
        <child id="389249881406033642" name="type" index="1FtMDu" />
      </concept>
      <concept id="5256613949265350383" name="GN.EN.structure.GNDateTime" flags="ng" index="1RC31A" />
      <concept id="5256613949265347112" name="GN.EN.structure.EventType" flags="ng" index="1RC3Mx">
        <reference id="5256613949265350647" name="eventdate" index="1RC35Y" />
      </concept>
    </language>
    <language id="bc8d2391-6b3f-484b-b071-21047e65fa3e" name="GN.EN.DateTime">
      <concept id="7965617277198362760" name="GN.EN.DateTime.structure.YearValue" flags="ng" index="2I_eoX">
        <property id="7965617277198404784" name="year" index="2IES85" />
      </concept>
      <concept id="7965617277198411005" name="GN.EN.DateTime.structure.DayValue" flags="ng" index="2IEUD8">
        <property id="7965617277198411006" name="day" index="2IEUDb" />
      </concept>
      <concept id="7965617277198411002" name="GN.EN.DateTime.structure.MonthValue" flags="ng" index="2IEUDf">
        <property id="7965617277198411003" name="month" index="2IEUDe" />
      </concept>
      <concept id="5256613949265348578" name="GN.EN.DateTime.structure.DateValue" flags="ng" index="1RC3_F">
        <child id="7965617277198411172" name="year" index="2IEUGh" />
        <child id="7965617277198411169" name="month" index="2IEUGk" />
        <child id="7965617277198411167" name="day" index="2IEUGE" />
      </concept>
    </language>
    <language id="c8a89881-cd32-41c4-95c1-04edc1da66f5" name="GN">
      <concept id="538291288741754266" name="GN.structure.MasterContext" flags="ng" index="WmX29">
        <property id="538291288743287003" name="language" index="WgRR8" />
        <child id="538291288741754267" name="context" index="WmX28" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WmX29" id="tSphcVh4Me">
    <property role="WgRR8" value="EN" />
    <property role="TrG5h" value="Proef WAA" />
    <node concept="1FtNiA" id="6SFrZg9Y62h" role="WmX28">
      <property role="TrG5h" value="Wet aanpassing arbeidsduur" />
      <node concept="1RC3Mx" id="5FiVcrLzdgR" role="1RC2VD">
        <property role="TrG5h" value="Verzoek" />
        <ref role="1RC35Y" node="6SFrZg9ZU5T" resolve="Datum verzoek" />
      </node>
      <node concept="2VzXnv" id="6SFrZga1rl_" role="1RJE2m">
        <property role="TrG5h" value="Werkgever" />
      </node>
      <node concept="2VzXnv" id="6SFrZga1rlB" role="1RJE2m">
        <property role="TrG5h" value="Werknemer" />
      </node>
      <node concept="1FtP9Q" id="6SFrZg9Z_Hm" role="1FtNiE">
        <property role="TrG5h" value="Ingang van aanpassing" />
        <node concept="1RC31A" id="6SFrZg9Z_Ho" role="1FtMDu" />
      </node>
      <node concept="1FtP9Q" id="6SFrZg9Z_IE" role="1FtNiE">
        <property role="TrG5h" value="Omvang van de aanpassing" />
        <node concept="1RC31A" id="6SFrZg9Z_IJ" role="1FtMDu" />
      </node>
      <node concept="1FtP9Q" id="6SFrZg9ZU5T" role="1FtNiE">
        <property role="TrG5h" value="Datum verzoek" />
        <node concept="1RC31A" id="6SFrZg9ZU5Z" role="1FtMDu" />
      </node>
      <node concept="1FtP9Q" id="3pAQBXxlB9S" role="1FtNiE">
        <property role="TrG5h" value="Belastingjaar" />
        <node concept="Wkfdf" id="3pAQBXxlBap" role="1FtMDu" />
      </node>
      <node concept="2VzXka" id="6SFrZg9Y632" role="1RJE2D">
        <property role="TrG5h" value="Arbeidsovereenkomst" />
      </node>
      <node concept="2VzXka" id="6SFrZg9Y62Z" role="1RJE2D">
        <property role="TrG5h" value="Arbeidsduur" />
      </node>
      <node concept="2VzXka" id="6SFrZg9Y62X" role="1RJE2D">
        <property role="TrG5h" value="Verzoek Aanpassing Arbeidsduur" />
      </node>
      <node concept="1RC3_F" id="6UbzFn095Ar" role="1BRlMy">
        <node concept="2IEUDf" id="6UbzFn095As" role="2IEUGk">
          <property role="2IEUDe" value="11" />
        </node>
        <node concept="2IEUD8" id="6UbzFn095At" role="2IEUGE">
          <property role="2IEUDb" value="10" />
        </node>
        <node concept="2I_eoX" id="6UbzFn095Au" role="2IEUGh">
          <property role="2IES85" value="1999" />
        </node>
      </node>
    </node>
  </node>
</model>


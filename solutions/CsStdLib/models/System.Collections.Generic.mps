<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5164dfe6-bc8e-4792-abad-7b89a2b17f59(System.Collections.Generic)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="2439281069887047993" name="CsBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CsBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
        <child id="2439281069887057717" name="genericTypeParameters" index="2GavS0" />
      </concept>
      <concept id="267924987110481430" name="CsBaseLanguage.structure.IInheritedTypeList" flags="ngI" index="KB09d">
        <child id="3754772800029021409" name="inheritedType" index="3U7fkm" />
      </concept>
      <concept id="7232527154588409138" name="CsBaseLanguage.structure.TypeParameter" flags="ng" index="31Lcgi" />
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz" />
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="6167894786982645659" name="CsBaseLanguage.structure.IGenericTypeList" flags="ngI" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="45245710896469196" name="CsBaseLanguage.structure.GenericTypeParameterReference" flags="ng" index="3XeaDR">
        <reference id="45245710896469199" name="typeParameter" index="3XeaDO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="5xrpOE7zdFA">
    <property role="TrG5h" value="IList.cs" />
    <node concept="31LijL" id="5xrpOE7zdIE" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5xrpOE7zdK0" role="31LkaE">
        <property role="TrG5h" value="IList" />
        <node concept="31Lcgi" id="5xrpOE7zdKU" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5xrpOE7zdMH">
    <property role="TrG5h" value="ICollection.cs" />
    <node concept="31LijL" id="5xrpOE7zdMI" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5xrpOE7zdMJ" role="31LkaE">
        <property role="TrG5h" value="ICollection" />
        <node concept="31Lcgi" id="5xrpOE7zdMK" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5xrpOE7zdSv">
    <property role="TrG5h" value="List.cs" />
    <node concept="31LijL" id="5xrpOE7zdSw" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5xrpOE7zdSx" role="31LkaE">
        <property role="TrG5h" value="List" />
        <node concept="31Lcgi" id="5xrpOE7zdSy" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2Gatwc" id="5xrpOE7zdSz" role="3U7fkm">
          <ref role="2Gaslz" node="5xrpOE7zdK0" resolve="IList" />
          <node concept="2Gatwc" id="5xrpOE7zdUJ" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdIE" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5xrpOE7zdYH" role="2GavS0">
            <node concept="3XeaDR" id="5xrpOE7zdYI" role="3UfBpY">
              <ref role="3XeaDO" node="5xrpOE7zdSy" resolve="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


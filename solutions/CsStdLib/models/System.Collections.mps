<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5164dfe6-bc8e-4792-abad-7b89a2b17f59(System.Collections)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="4" />
  </languages>
  <imports />
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131613" name="CsBaseLanguage.structure.GetAccessorDeclaration" flags="ng" index="1ux0t" />
      <concept id="7486903154347131617" name="CsBaseLanguage.structure.SetAccessorDeclaration" flags="ng" index="1ux0x" />
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="7486903154347131577" name="CsBaseLanguage.structure.PropertyDeclaration" flags="ng" index="1ux1T">
        <child id="7486903154347131649" name="accessorDeclaration" index="1ux71" />
      </concept>
      <concept id="4106644276571785472" name="CsBaseLanguage.structure.AccessorDeclaration" flags="ng" index="j3B8Q">
        <child id="4106644276571785475" name="body" index="j3B8P" />
      </concept>
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ngI" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
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
      <concept id="1945218857512325908" name="CsBaseLanguage.structure.EmptyBlock" flags="ng" index="2Y_LOE" />
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588443580" name="CsBaseLanguage.structure.ParameterModifier" flags="ng" index="31KREs">
        <property id="6664183163638125553" name="value" index="QGvMQ" />
      </concept>
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
        <child id="6190096177244677895" name="parameterModifier" index="1JMSiE" />
      </concept>
      <concept id="7232527154588409138" name="CsBaseLanguage.structure.TypeParameter" flags="ng" index="31Lcgi">
        <property id="1969317145989153390" name="varianceAnnotation" index="2N$mBG" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588300037" name="CsBaseLanguage.structure.StructDeclaration" flags="ng" index="31LiC_">
        <child id="3766354144459938100" name="structMemberDeclaration" index="2qBxSn" />
      </concept>
      <concept id="7232527154588300038" name="CsBaseLanguage.structure.InterfaceDeclaration" flags="ng" index="31LiCA">
        <child id="7575174424947101368" name="interfaceMemberDeclaration" index="1fIeeT" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="7575174424947155903" name="CsBaseLanguage.structure.InterfaceMethodDeclaration" flags="ng" index="1fIgUY" />
      <concept id="292062066074800736" name="CsBaseLanguage.structure.InterfacePropertyGetAccessorDeclaration" flags="ng" index="3gNcU6" />
      <concept id="2992604918898803190" name="CsBaseLanguage.structure.ObjectType" flags="ng" index="1hyLYB" />
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="8914124434097811872" name="CsBaseLanguage.structure.InterfacePropertyDeclaration" flags="ng" index="3xGIlh">
        <child id="292062066074801987" name="accessorDeclaration" index="3gNcI_" />
      </concept>
      <concept id="6167894786982645659" name="CsBaseLanguage.structure.IGenericTypeList" flags="ngI" index="1FzkKU">
        <child id="6167894786982659430" name="typeParameter" index="1Fzgr7" />
      </concept>
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ngI" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ngI" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190694844" name="CsBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="45245710896469196" name="CsBaseLanguage.structure.GenericTypeParameterReference" flags="ng" index="3XeaDR">
        <reference id="45245710896469199" name="typeParameter" index="3XeaDO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="5xrpOE7zdFA">
    <property role="TrG5h" value="IList.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5xrpOE7zdIE" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCA" id="5hCiKtcGj6L" role="31LkaE">
        <property role="TrG5h" value="IList" />
        <node concept="31Lcgi" id="5hCiKtcGj7f" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2Gatwc" id="5hCiKtcGjq6" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj90" resolve="ICollection" />
          <node concept="2Gatwc" id="5hCiKtcGjq7" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdMI" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjq8" role="2GavS0">
            <node concept="3XeaDR" id="5hCiKtcGjq9" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGj7f" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkBU" role="1fIeeT">
          <property role="TrG5h" value="IndexOf" />
          <node concept="1ux1I" id="5hCiKtcGkBV" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkDm" role="1ux1J">
              <property role="TrG5h" value="item" />
              <node concept="3UfwP1" id="5hCiKtcGkDn" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGkDP" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj7f" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGkCp" role="3Sw9wT">
            <node concept="3UfM66" id="5hCiKtcGkCS" role="3UfBpY" />
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkEJ" role="1fIeeT">
          <property role="TrG5h" value="Insert" />
          <node concept="1ux1I" id="5hCiKtcGkEK" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkGA" role="1ux1J">
              <property role="TrG5h" value="index" />
              <node concept="3UfwP1" id="5hCiKtcGkGB" role="2UegB9">
                <node concept="3UfM66" id="5hCiKtcGkH5" role="3UfBpY" />
              </node>
            </node>
            <node concept="31KZC3" id="5hCiKtcGkEL" role="1ux1J">
              <property role="TrG5h" value="item" />
              <node concept="3UfwP1" id="5hCiKtcGkEM" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGkEN" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj7f" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5hCiKtcGkIt" role="3Sw9wT" />
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkJn" role="1fIeeT">
          <property role="TrG5h" value="RemoveAt" />
          <node concept="1ux1I" id="5hCiKtcGkJo" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkJp" role="1ux1J">
              <property role="TrG5h" value="index" />
              <node concept="3UfwP1" id="5hCiKtcGkJq" role="2UegB9">
                <node concept="3UfM66" id="5hCiKtcGkJr" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5hCiKtcGkJv" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5xrpOE7zdMH">
    <property role="TrG5h" value="ICollection.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5xrpOE7zdMI" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCA" id="5hCiKtcGj90" role="31LkaE">
        <property role="TrG5h" value="ICollection" />
        <node concept="31Lcgi" id="5hCiKtcGj92" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="3xGIlh" id="5hCiKtcGjzd" role="1fIeeT">
          <property role="TrG5h" value="Count" />
          <node concept="3gNcU6" id="5hCiKtcGj_3" role="3gNcI_" />
          <node concept="3UfwP1" id="5hCiKtcGjzf" role="3SE38M">
            <node concept="3UfM66" id="5hCiKtcGj$9" role="3UfBpY" />
          </node>
        </node>
        <node concept="3xGIlh" id="5hCiKtcGjBL" role="1fIeeT">
          <property role="TrG5h" value="IsReadOnly" />
          <node concept="3gNcU6" id="5hCiKtcGjBM" role="3gNcI_" />
          <node concept="3UfwP1" id="5hCiKtcGjBN" role="3SE38M">
            <node concept="3UfM66" id="5hCiKtcGjBO" role="3UfBpY" />
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGjDB" role="1fIeeT">
          <property role="TrG5h" value="Add" />
          <node concept="1ux1I" id="5hCiKtcGjDD" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGjEC" role="1ux1J">
              <property role="TrG5h" value="item" />
              <node concept="3UfwP1" id="5hCiKtcGjED" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGjEB" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj92" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5hCiKtcGjE9" role="3Sw9wT" />
        </node>
        <node concept="1fIgUY" id="5hCiKtcGjFY" role="1fIeeT">
          <property role="TrG5h" value="Clear" />
          <node concept="1ux1I" id="5hCiKtcGjFZ" role="1fIg$P" />
          <node concept="1pH0Yj" id="5hCiKtcGjG3" role="3Sw9wT" />
        </node>
        <node concept="1fIgUY" id="5hCiKtcGjHo" role="1fIeeT">
          <property role="TrG5h" value="Contains" />
          <node concept="1ux1I" id="5hCiKtcGjHp" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGjJh" role="1ux1J">
              <property role="TrG5h" value="item" />
              <node concept="3UfwP1" id="5hCiKtcGjJi" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGjJj" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj92" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjHS" role="3Sw9wT">
            <node concept="3UfLA2" id="5hCiKtcGjHV" role="3UfBpY" />
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGjL4" role="1fIeeT">
          <property role="TrG5h" value="Remove" />
          <node concept="1ux1I" id="5hCiKtcGjL5" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGjL6" role="1ux1J">
              <property role="TrG5h" value="item" />
              <node concept="3UfwP1" id="5hCiKtcGjL7" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGjL8" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj92" resolve="T" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjL9" role="3Sw9wT">
            <node concept="3UfLA2" id="5hCiKtcGjLa" role="3UfBpY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5xrpOE7zdSv">
    <property role="TrG5h" value="List.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5xrpOE7zdSw" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5xrpOE7zdSx" role="31LkaE">
        <property role="TrG5h" value="List" />
        <node concept="31Lcgi" id="5xrpOE7zdSy" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2Gatwc" id="5xrpOE7zdSz" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj6L" resolve="IList" />
          <node concept="2Gatwc" id="5xrpOE7zdUJ" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdIE" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5xrpOE7zdYH" role="2GavS0">
            <node concept="3XeaDR" id="5xrpOE7zdYI" role="3UfBpY">
              <ref role="3XeaDO" node="5xrpOE7zdSy" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="31KRCM" id="5hCiKtcGl6L" role="31Leeq">
          <property role="TrG5h" value="AddRange" />
          <node concept="1ux1M" id="5hCiKtcGl6M" role="31KRCR">
            <node concept="31KRCQ" id="5hCiKtcGl6N" role="1ux1N" />
          </node>
          <node concept="1ux1I" id="5hCiKtcGl6O" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGl8e" role="1ux1J">
              <property role="TrG5h" value="collection" />
              <node concept="3UfwP1" id="5hCiKtcGl8f" role="2UegB9">
                <node concept="2Gatwc" id="5hCiKtcGl8c" role="3UfBpY">
                  <ref role="2Gaslz" node="5hCiKtcGjsu" resolve="IEnumerable" />
                  <node concept="2Gatwc" id="5hCiKtcGl8d" role="2GaslH">
                    <ref role="2Gaslz" node="5hCiKtcGjst" resolve="System.Collections.Generic" />
                  </node>
                  <node concept="3UfwP1" id="5hCiKtcGl8H" role="2GavS0">
                    <node concept="3XeaDR" id="5hCiKtcGl9a" role="3UfBpY">
                      <ref role="3XeaDO" node="5xrpOE7zdSy" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5hCiKtcGl6Q" role="3Sw9wT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGiFc">
    <property role="TrG5h" value="LinkedList.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGiFd" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5hCiKtcGiFe" role="31LkaE">
        <property role="TrG5h" value="LinkedList" />
        <node concept="31Lcgi" id="5hCiKtcGiFf" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2Gatwc" id="5hCiKtcGiFg" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj6L" resolve="IList" />
          <node concept="3UfwP1" id="5hCiKtcGiFi" role="2GavS0">
            <node concept="3XeaDR" id="5hCiKtcGiFj" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGiFf" resolve="T" />
            </node>
          </node>
          <node concept="2Gatwc" id="5hCiKtcGjbf" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdIE" resolve="System.Collections.Generic" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGiMK">
    <property role="TrG5h" value="SortedSet.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGiML" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5hCiKtcGiMM" role="31LkaE">
        <property role="TrG5h" value="SortedSet" />
        <node concept="31Lcgi" id="5hCiKtcGiMN" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGiQK">
    <property role="TrG5h" value="Dictionary.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGiQL" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5hCiKtcGiQM" role="31LkaE">
        <property role="TrG5h" value="Dictionary" />
        <node concept="31Lcgi" id="5hCiKtcGiQN" role="1Fzgr7">
          <property role="TrG5h" value="TKey" />
        </node>
        <node concept="31Lcgi" id="5hCiKtcGiUk" role="1Fzgr7">
          <property role="TrG5h" value="TValue" />
        </node>
        <node concept="2Gatwc" id="5hCiKtcGjdu" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj3D" resolve="IDictionary" />
          <node concept="2Gatwc" id="5hCiKtcGjdw" role="2GaslH">
            <ref role="2Gaslz" node="5hCiKtcGiYm" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjfi" role="2GavS0">
            <node concept="3XeaDR" id="5hCiKtcGjfJ" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGiQN" resolve="TKey" />
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjfK" role="2GavS0">
            <node concept="3XeaDR" id="5hCiKtcGjge" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGiUk" resolve="TValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGiW5">
    <property role="TrG5h" value="HashSet.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGiW6" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCz" id="5hCiKtcGiW7" role="31LkaE">
        <property role="TrG5h" value="HashSet" />
        <node concept="31Lcgi" id="5hCiKtcGiW8" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGiYl">
    <property role="TrG5h" value="IDictionary.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGiYm" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCA" id="5hCiKtcGj3D" role="31LkaE">
        <property role="TrG5h" value="IDictionary" />
        <node concept="31Lcgi" id="5hCiKtcGj47" role="1Fzgr7">
          <property role="TrG5h" value="TKey" />
        </node>
        <node concept="31Lcgi" id="5hCiKtcGj50" role="1Fzgr7">
          <property role="TrG5h" value="TValue" />
        </node>
        <node concept="2Gatwc" id="5hCiKtcGjqC" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj90" resolve="ICollection" />
          <node concept="2Gatwc" id="5hCiKtcGjqD" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdMI" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjqE" role="2GavS0">
            <node concept="2Gatwc" id="5hCiKtcGktS" role="3UfBpY">
              <ref role="2Gaslz" node="5hCiKtcGkkl" resolve="KeyValuePair" />
              <node concept="2Gatwc" id="5hCiKtcGktU" role="2GaslH">
                <ref role="2Gaslz" node="5hCiKtcGkjm" resolve="System.Collections.Generic" />
              </node>
              <node concept="3UfwP1" id="5hCiKtcGktW" role="2GavS0">
                <node concept="3XeaDR" id="5hCiKtcGkuP" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
              <node concept="3UfwP1" id="5hCiKtcGkuQ" role="2GavS0">
                <node concept="3XeaDR" id="5hCiKtcGkvk" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj50" resolve="TValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xGIlh" id="5hCiKtcGjY_" role="1fIeeT">
          <property role="TrG5h" value="Keys" />
          <node concept="3gNcU6" id="5hCiKtcGk1q" role="3gNcI_" />
          <node concept="3UfwP1" id="5hCiKtcGjYD" role="3SE38M">
            <node concept="2Gatwc" id="5hCiKtcGjZ$" role="3UfBpY">
              <ref role="2Gaslz" node="5hCiKtcGj90" resolve="ICollection" />
              <node concept="2Gatwc" id="5hCiKtcGjZA" role="2GaslH">
                <ref role="2Gaslz" node="5xrpOE7zdMI" resolve="System.Collections.Generic" />
              </node>
              <node concept="3UfwP1" id="5hCiKtcGk04" role="2GavS0">
                <node concept="3XeaDR" id="5hCiKtcGk0x" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xGIlh" id="5hCiKtcGk1S" role="1fIeeT">
          <property role="TrG5h" value="Values" />
          <node concept="3gNcU6" id="5hCiKtcGk1T" role="3gNcI_" />
          <node concept="3UfwP1" id="5hCiKtcGk1U" role="3SE38M">
            <node concept="2Gatwc" id="5hCiKtcGk1V" role="3UfBpY">
              <ref role="2Gaslz" node="5hCiKtcGj90" resolve="ICollection" />
              <node concept="2Gatwc" id="5hCiKtcGk1W" role="2GaslH">
                <ref role="2Gaslz" node="5xrpOE7zdMI" resolve="System.Collections.Generic" />
              </node>
              <node concept="3UfwP1" id="5hCiKtcGk3l" role="2GavS0">
                <node concept="3XeaDR" id="5hCiKtcGk3M" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj50" resolve="TValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGk5$" role="1fIeeT">
          <property role="TrG5h" value="Add" />
          <node concept="1ux1I" id="5hCiKtcGk5A" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGk71" role="1ux1J">
              <property role="TrG5h" value="key" />
              <node concept="3UfwP1" id="5hCiKtcGk72" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGk70" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
            </node>
            <node concept="31KZC3" id="5hCiKtcGk7V" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="5hCiKtcGk7W" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGk8q" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj50" resolve="TValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="5hCiKtcGk66" role="3Sw9wT" />
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkad" role="1fIeeT">
          <property role="TrG5h" value="ContainsKey" />
          <node concept="1ux1I" id="5hCiKtcGkae" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkaf" role="1ux1J">
              <property role="TrG5h" value="key" />
              <node concept="3UfwP1" id="5hCiKtcGkag" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGkah" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGkaN" role="3Sw9wT">
            <node concept="3UfLA2" id="5hCiKtcGkbi" role="3UfBpY" />
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkdW" role="1fIeeT">
          <property role="TrG5h" value="Remove" />
          <node concept="1ux1I" id="5hCiKtcGkdX" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkdY" role="1ux1J">
              <property role="TrG5h" value="key" />
              <node concept="3UfwP1" id="5hCiKtcGkdZ" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGke0" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGke1" role="3Sw9wT">
            <node concept="3UfLA2" id="5hCiKtcGke2" role="3UfBpY" />
          </node>
        </node>
        <node concept="1fIgUY" id="5hCiKtcGkvM" role="1fIeeT">
          <property role="TrG5h" value="TryGetValue" />
          <node concept="1ux1I" id="5hCiKtcGkvN" role="1fIg$P">
            <node concept="31KZC3" id="5hCiKtcGkvO" role="1ux1J">
              <property role="TrG5h" value="key" />
              <node concept="3UfwP1" id="5hCiKtcGkvP" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGkvQ" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj47" resolve="TKey" />
                </node>
              </node>
            </node>
            <node concept="31KZC3" id="5hCiKtcGkvR" role="1ux1J">
              <property role="TrG5h" value="value" />
              <node concept="3UfwP1" id="5hCiKtcGkvS" role="2UegB9">
                <node concept="3XeaDR" id="5hCiKtcGkvT" role="3UfBpY">
                  <ref role="3XeaDO" node="5hCiKtcGj50" resolve="TValue" />
                </node>
              </node>
              <node concept="31KREs" id="5hCiKtcGk_h" role="1JMSiE">
                <property role="QGvMQ" value="5LVVOtEMxfP/out" />
              </node>
            </node>
          </node>
          <node concept="3UfwP1" id="5hCiKtcGky$" role="3Sw9wT">
            <node concept="3UfLA2" id="5hCiKtcGkz3" role="3UfBpY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGjjK">
    <property role="TrG5h" value="ISet.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGjjL" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCA" id="5hCiKtcGjjM" role="31LkaE">
        <property role="TrG5h" value="ISet" />
        <node concept="31Lcgi" id="5hCiKtcGjjN" role="1Fzgr7">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="2Gatwc" id="5hCiKtcGjmu" role="3U7fkm">
          <ref role="2Gaslz" node="5hCiKtcGj90" resolve="ICollection" />
          <node concept="2Gatwc" id="5hCiKtcGjmw" role="2GaslH">
            <ref role="2Gaslz" node="5xrpOE7zdMI" resolve="System.Collections.Generic" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGjmY" role="2GavS0">
            <node concept="3XeaDR" id="5hCiKtcGjmZ" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGjjN" resolve="T" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGjss">
    <property role="TrG5h" value="IEnumerable.cs" />
    <property role="3GE5qa" value="Generic" />
    <node concept="31LijL" id="5hCiKtcGjst" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiCA" id="5hCiKtcGjsu" role="31LkaE">
        <property role="TrG5h" value="IEnumerable" />
        <node concept="31Lcgi" id="5hCiKtcGjsv" role="1Fzgr7">
          <property role="TrG5h" value="T" />
          <property role="2N$mBG" value="6$wrg4AAh$3/out" />
        </node>
        <node concept="1fIgUY" id="5hCiKtcGjv_" role="1fIeeT">
          <property role="TrG5h" value="GetEnumerator" />
          <node concept="1ux1I" id="5hCiKtcGjvA" role="1fIg$P" />
          <node concept="3UfwP1" id="5hCiKtcGjww" role="3Sw9wT">
            <node concept="1hyLYB" id="5hCiKtcGjwZ" role="3UfBpY" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="31LFg6" id="5hCiKtcGkh8">
    <property role="3GE5qa" value="Generic" />
    <property role="TrG5h" value="KeyValuePair.cs" />
    <node concept="31LijL" id="5hCiKtcGkjm" role="31LlDr">
      <property role="TrG5h" value="System.Collections.Generic" />
      <node concept="31LiC_" id="5hCiKtcGkkl" role="31LkaE">
        <property role="TrG5h" value="KeyValuePair" />
        <node concept="1ux1T" id="5hCiKtcGkmY" role="2qBxSn">
          <property role="TrG5h" value="Key" />
          <node concept="1ux0t" id="5hCiKtcGkmZ" role="1ux71">
            <node concept="2Y_LOE" id="5hCiKtcGkn0" role="j3B8P" />
          </node>
          <node concept="1ux0x" id="5hCiKtcGkn1" role="1ux71">
            <node concept="2Y_LOE" id="5hCiKtcGkn2" role="j3B8P" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGkn3" role="3SE38M">
            <node concept="3XeaDR" id="5hCiKtcGkpK" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGknY" resolve="TKey" />
            </node>
          </node>
        </node>
        <node concept="1ux1T" id="5hCiKtcGkqe" role="2qBxSn">
          <property role="TrG5h" value="Value" />
          <node concept="1ux0t" id="5hCiKtcGkqf" role="1ux71">
            <node concept="2Y_LOE" id="5hCiKtcGkqg" role="j3B8P" />
          </node>
          <node concept="1ux0x" id="5hCiKtcGkqh" role="1ux71">
            <node concept="2Y_LOE" id="5hCiKtcGkqi" role="j3B8P" />
          </node>
          <node concept="3UfwP1" id="5hCiKtcGkqj" role="3SE38M">
            <node concept="3XeaDR" id="5hCiKtcGkrE" role="3UfBpY">
              <ref role="3XeaDO" node="5hCiKtcGkoR" resolve="TValue" />
            </node>
          </node>
        </node>
        <node concept="31Lcgi" id="5hCiKtcGknY" role="1Fzgr7">
          <property role="TrG5h" value="TKey" />
        </node>
        <node concept="31Lcgi" id="5hCiKtcGkoR" role="1Fzgr7">
          <property role="TrG5h" value="TValue" />
        </node>
      </node>
    </node>
  </node>
</model>


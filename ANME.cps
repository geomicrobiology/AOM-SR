<?xml version="1.0" encoding="UTF-8"?>
<!-- generated with COPASI 4.44 (Build 295) (http://www.copasi.org) at 2025-03-02T00:24:20Z -->
<?oxygen RNGSchema="http://www.copasi.org/static/schema/CopasiML.rng" type="xml"?>
<COPASI xmlns="http://www.copasi.org/static/schema" versionMajor="4" versionMinor="44" versionDevel="295" copasiSourcesModified="0">
  <ListOfFunctions>
    <Function key="Function_41" name="J_diff" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T01:46:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        4*PI*Diff*r_cell/V_cyto*(Se - Sc)
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_275" name="Diff" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_274" name="r_cell" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_273" name="V_cyto" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_272" name="Se" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_266" name="Sc" order="4" role="product"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_42" name="V_GerN" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:03:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(na_m/(h_m+na_m))*(1.0- (nac*h_m)/(hc*na_m))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_280" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_279" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_278" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_277" name="na_m" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_276" name="h_m" order="4" role="product"/>
        <ParameterDescription key="FunctionParameter_281" name="nac" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_282" name="hc" order="6" role="substrate"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_43" name="V_Mtd" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_289" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_288" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_287" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_286" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_285" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_284" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_283" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_290" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_291" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_292" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_44" name="V_Fmd" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T14:13:39Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0 - exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_302" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_301" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_300" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_299" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_298" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_297" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_296" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_295" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_294" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_293" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_45" name="V_Mer" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:46:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*((S1/KS1)/((1 +S1/KS1+P1/KP1))*((S2/KS2)/(1 +S2/KS2+P2/KP2)))*(1.0-exp(-F_RTk*(Ea - Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_312" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_311" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_310" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_309" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_308" name="KS1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_307" name="P1" order="5" role="product"/>
        <ParameterDescription key="FunctionParameter_306" name="KP1" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_305" name="S2" order="7" role="substrate"/>
        <ParameterDescription key="FunctionParameter_304" name="KS2" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_303" name="P2" order="9" role="product"/>
        <ParameterDescription key="FunctionParameter_313" name="KP2" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_314" name="F_RTk" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_315" name="Ea" order="12" role="constant"/>
        <ParameterDescription key="FunctionParameter_316" name="Ed" order="13" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_46" name="V_Mcr" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-exp(-F_RTk*(Ea-Ed)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_330" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_329" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_328" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_327" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_326" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_325" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_324" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_323" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_322" name="Ea" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_321" name="Ed" order="9" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_47" name="V_Aha" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_47">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:12:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^(log10_QoverK/chi) * exp(-F_RTk*delta_phi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_336" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_335" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_334" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_333" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_332" name="S2" order="4" role="substrate"/>
        <ParameterDescription key="FunctionParameter_331" name="K1" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_317" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_318" name="chi" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_319" name="delta_phi" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_320" name="log10_QoverK" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_337" name="F_RTk" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_48" name="V_Ftr" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_48">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:25:32Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*(k*phi_E)*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^((log10_QoverK)/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_348" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_347" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_346" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_345" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_344" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_343" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_342" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_341" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_340" name="chi" order="8" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_49" name="V_Mch" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_49">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T13:54:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(1.0-10^(log10_QoverK/chi))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_355" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_354" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_353" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_352" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_351" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_350" name="log10_QoverK" order="5" role="constant"/>
        <ParameterDescription key="FunctionParameter_349" name="chi" order="6" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_50" name="V_Mtr" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_50">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T17:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protein*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0-10^(log10_QoverK/(max(2,m))) * exp(F_RTk*m*delta_phi/max(2,m)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_360" name="rho_protein" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_359" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_358" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_357" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_356" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_339" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_338" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_361" name="log10_QoverK" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_362" name="F_RTk" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_363" name="delta_phi" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_364" name="m" order="10" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
    <Function key="Function_51" name="V_redox" type="UserDefined" reversible="unspecified">
      <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Function_51">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T17:00:00Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

      </MiriamAnnotation>
      <Expression>
        rho_protin*k*phi_E*(S1/(S1+K1))*(S2/(S2+K2))*(1.0- exp(-F_RTk*(n*(Ea - Ed) - m*delta_phi)/max(n,m)))
      </Expression>
      <ListOfParameterDescriptions>
        <ParameterDescription key="FunctionParameter_375" name="rho_protin" order="0" role="constant"/>
        <ParameterDescription key="FunctionParameter_374" name="k" order="1" role="constant"/>
        <ParameterDescription key="FunctionParameter_373" name="phi_E" order="2" role="constant"/>
        <ParameterDescription key="FunctionParameter_372" name="S1" order="3" role="substrate"/>
        <ParameterDescription key="FunctionParameter_371" name="K1" order="4" role="constant"/>
        <ParameterDescription key="FunctionParameter_370" name="S2" order="5" role="substrate"/>
        <ParameterDescription key="FunctionParameter_369" name="K2" order="6" role="constant"/>
        <ParameterDescription key="FunctionParameter_368" name="F_RTk" order="7" role="constant"/>
        <ParameterDescription key="FunctionParameter_367" name="n" order="8" role="constant"/>
        <ParameterDescription key="FunctionParameter_366" name="Ea" order="9" role="constant"/>
        <ParameterDescription key="FunctionParameter_365" name="Ed" order="10" role="constant"/>
        <ParameterDescription key="FunctionParameter_376" name="m" order="11" role="constant"/>
        <ParameterDescription key="FunctionParameter_377" name="delta_phi" order="12" role="constant"/>
      </ListOfParameterDescriptions>
    </Function>
  </ListOfFunctions>
  <Model key="Model_1" name="ANME" simulationType="time" timeUnit="s" volumeUnit="l" areaUnit="m²" lengthUnit="m" quantityUnit="mol" type="stochastic" avogadroConstant="6.0221417899999999e+23">
    <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Model_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T12:52:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

    </MiriamAnnotation>
    <Comment>
      This COPASI model was initially developed by Zena Jensvold and later refined by Gordon Bowman and Qusheng Jin. It aims to simulate the energy metabolism of anaerobic methanotrophic archaea (ANME) based on enzyme kinetics and thermodynamics. The model integrates the kinetics and thermodynamics of enzyme reactions to provide a mechanistic understanding of ANME bioenergetics in anaerobic environments.
    </Comment>
    <ListOfCompartments>
      <Compartment key="Compartment_0" name="Cytoplasm" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:00:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          The volume is set to 1 liter
        </Comment>
      </Compartment>
      <Compartment key="Compartment_1" name="Membrane" simulationType="fixed" dimensionality="3" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Compartment_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:07:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          V_mem = S_mem * mem_thickness
S_mem = 4*PI*r^2
mem_thickness = 5e-9 m
r = 1e-6 m
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[V_mem],Reference=InitialValue>*1e-3/&lt;CN=Root,Model=ANME,Vector=Values[V_cyto],Reference=InitialValue>
        </InitialExpression>
      </Compartment>
    </ListOfCompartments>
    <ListOfMetabolites>
      <Metabolite key="Metabolite_0" name="f420" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:49:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_f420],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_1" name="f420h2" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:50:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_f420],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_2" name="fdox" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:50:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_fd],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_3" name="fdred" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:05Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_fd],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_4" name="formmfr" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:36Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mfr],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_5" name="hco3" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:47:30Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_hco3],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_6" name="mfr" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:53:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mfr],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_7" name="formh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_8" name="h4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_9" name="menylh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:51:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_10" name="mleneh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_11" name="mh4mpt" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:52:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_12" name="ch4" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:46:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_ch4],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_13" name="cob" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:47:20Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_14" name="hsfd" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:53:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_15" name="mcom" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:54:22Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_com],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_16" name="com" simulationType="reactions" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:49:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_com],Reference=InitialValue>/2
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_17" name="adp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_adp],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_18" name="atp" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:52:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_atp],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_19" name="pi" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:53:09Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_pi],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_20" name="mphen" simulationType="fixed" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:30:52Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mphen],Reference=InitialValue>*&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_21" name="mphenh2" simulationType="fixed" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:30:56Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>)
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_22" name="naout" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-29T16:43:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_23" name="hout" simulationType="reactions" compartment="Compartment_1" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T14:54:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_24" name="hco3_env" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:26:57Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_hco3],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_25" name="ch4_env" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:31:44Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[Co_ch4],Reference=InitialValue>
        </InitialExpression>
      </Metabolite>
      <Metabolite key="Metabolite_26" name="hc" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T00:40:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
      <Metabolite key="Metabolite_27" name="nac" simulationType="fixed" compartment="Compartment_0" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Metabolite_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T00:40:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
      </Metabolite>
    </ListOfMetabolites>
    <ListOfModelValues>
      <ModelValue key="ModelValue_0" name="F_RTk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-30T15:57:10Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          unit is 1/volt
        </Comment>
        <InitialExpression>
          96485/8.3145/&lt;CN=Root,Model=ANME,Vector=Values[Tk],Reference=InitialValue>
        </InitialExpression>
        <Unit>
          1/V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_1" name="molal_V" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-30T15:57:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Function: to convert charge in mol/l to Vol

delta_phi = m_charge (mol/l) * molal_V
        </Comment>
        <InitialExpression>
          &lt;CN=Root,Model=ANME,Vector=Values[V_mem],Reference=InitialValue>*96485/(1e-2*(4*PI*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^2))
        </InitialExpression>
      </ModelValue>
      <ModelValue key="ModelValue_2" name="T_fd" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:17:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_3" name="T_mpt" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:18:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_4" name="T_mphen" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:19:24Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_5" name="T_com" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:19:59Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_6" name="T_cob" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_7" name="T_mfr" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_8" name="T_f420" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:21:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          0.00058 mol/l
        </Comment>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_9" name="Co_atp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:15Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_10" name="Co_adp" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_11" name="Co_pi" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-05-24T21:24:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_12" name="r_cell" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:52:45Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          unit in m
        </Comment>
        <Unit>
          m
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_13" name="V_cyto" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-06T15:53:07Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <InitialExpression>
          4/3*pi*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^3
        </InitialExpression>
        <Unit>
          meter^3
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_14" name="Co_ch4" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-07T12:11:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_15" name="Co_hco3" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2019-10-07T12:12:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_16" name="rho_protein" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T04:42:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          calculated from the dry weight density of 0.242 g/cm^3 and that proteins account for 0.63 of dry weight
        </Comment>
        <InitialExpression>
          0.242e3*0.63
        </InitialExpression>
        <Unit>
          gram/liter
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_17" name="delta_phi" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T04:55:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          (&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Concentration>+&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration>)*&lt;CN=Root,Model=ANME,Vector=Values[molal_V],Reference=InitialValue>
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_18" name="V_mem" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_18">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T04:57:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Membrane volume
4*PI*r_cell^2*membrane_thickness
unit in liter
        </Comment>
        <InitialExpression>
          4*PI*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^2*5e-9*1e3
        </InitialExpression>
        <Unit>
          liter
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_19" name="Growth_rate" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_19">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T17:12:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=Flux>/&lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>*24*3600*5
        </Expression>
        <Unit>
          1/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_20" name="Tk" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_20">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T19:02:16Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          K
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_21" name="phi_Cyto" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_21">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T20:12:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          +&lt;CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_22" name="phi_Mem" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_22">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T20:16:21Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_23" name="phi_CytoN0Mcr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_23">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T23:49:06Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          +&lt;CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_24" name="Rate_ch4" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_24">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:16:37Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -&lt;CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=Flux>/&lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>*24*3600
        </Expression>
        <Unit>
          mol/g/d
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_25" name="E_f420" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_25">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:30:58Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.36+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_26" name="E_fd" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_26">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:39:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.398+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_27" name="E_mphen" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_27">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:42:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.165+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphen],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_28" name="E_co2_formmfr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_28">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:44:43Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.472+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Concentration>*&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_29" name="E_menyl_mlene" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_29">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:48:35Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.39+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_30" name="E_mlene_ch3" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_30">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:51:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.32+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_31" name="E_hsfd" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_31">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T17:53:19Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.143+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_32" name="E_ch3_ch4" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_32">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-10T18:26:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          -0.057+1/(2*&lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>)*log(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4],Reference=Concentration>/&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)
        </Expression>
        <Unit>
          V
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_33" name="log10_QoverK_Aha" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_33">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T17:35:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=ANME,Vector=Values[Co_atp],Reference=Value>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi],Reference=Concentration>)+5.5711
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_34" name="log10_QoverK_Ftr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_34">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T17:59:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Concentration>)+log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration>)-0.7708
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_35" name="log10_QoverK_GerN" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_35">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:30:54Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration>)+log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[nac],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hc],Reference=Concentration>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_36" name="log10_QoverK_Mch" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_36">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:33:41Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Concentration>)+0.8059
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_37" name="log10_QoverK_Mtr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_37">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-11T20:41:03Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration>)+log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration>)-log10(&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration>)-5.2032
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_38" name="phi_CytoR" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF
   xmlns:dcterms="http://purl.org/dc/terms/"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_38">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T15:55:29Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>

        </MiriamAnnotation>
        <Expression>
          +&lt;CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>++&lt;CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_39" name="phi_MemR" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_39">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T15:57:26Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_40" name="f_mphen" simulationType="fixed" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_40">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T16:01:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_41" name="m_Fpo" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_41">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-07T04:48:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*&lt;CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_42" name="ATP_yield" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_42">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-09T01:11:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=Flux>/&lt;CN=Root,Model=ANME,Vector=Reactions[CH4t],Reference=Flux>
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_43" name="m_Rnf" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_43">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-09T03:13:28Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*&lt;CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_44" name="m_Mtr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_44">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-10-29T05:26:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*&lt;CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_45" name="m_Hdr" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_45">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2021-02-12T07:07:14Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          2*&lt;CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>/(&lt;CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value>)
        </Expression>
        <Unit>
          1
        </Unit>
      </ModelValue>
      <ModelValue key="ModelValue_46" name="T_metabolites" simulationType="assignment" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#ModelValue_46">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2023-01-11T22:26:13Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Expression>
          &lt;CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[T_com],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[T_f420],Reference=Value>+&lt;CN=Root,Model=ANME,Vector=Values[T_fd],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[T_mfr],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[T_mphen],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[Co_adp],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[Co_atp],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Values[Co_pi],Reference=InitialValue>+&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4],Reference=Concentration>+&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3],Reference=Concentration>+&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hc],Reference=Concentration>+&lt;CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[nac],Reference=Concentration>
        </Expression>
        <Unit>
          mol/l
        </Unit>
      </ModelValue>
    </ListOfModelValues>
    <ListOfReactions>
      <Reaction key="Reaction_0" name="FMD" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_0">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:24:47Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_2" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
          <Product metabolite="Metabolite_3" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_4588" name="K1" value="2e-05"/>
          <Constant key="Parameter_4589" name="phi_E" value="0.0474351"/>
          <Constant key="Parameter_4586" name="K2" value="1e-05"/>
          <Constant key="Parameter_7444" name="k" value="0.0029167"/>
          <Constant key="Parameter_7445" name="Ea" value="-0.398"/>
          <Constant key="Parameter_7448" name="Ed" value="-0.53116"/>
          <Constant key="Parameter_7443" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7447" name="F_RTk" value="38.9214"/>
        </ListOfConstants>
        <KineticLaw function="Function_44" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_302">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_301">
              <SourceParameter reference="Parameter_7444"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_300">
              <SourceParameter reference="Parameter_4589"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_299">
              <SourceParameter reference="Metabolite_2"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_298">
              <SourceParameter reference="Parameter_4588"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_297">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_296">
              <SourceParameter reference="Parameter_4586"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_295">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_294">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_293">
              <SourceParameter reference="ModelValue_28"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_1" name="FTR" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_1">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:28:34Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_4" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_8" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
          <Product metabolite="Metabolite_6" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7446" name="K1" value="6e-05"/>
          <Constant key="Parameter_5963" name="phi_E" value="0.00157412"/>
          <Constant key="Parameter_5964" name="K2" value="0.0004"/>
          <Constant key="Parameter_5966" name="chi" value="1"/>
          <Constant key="Parameter_5962" name="k" value="0.061667"/>
          <Constant key="Parameter_5965" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6447" name="log10_QoverK" value="-0.7708"/>
        </ListOfConstants>
        <KineticLaw function="Function_48" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_348">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_347">
              <SourceParameter reference="Parameter_5962"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_346">
              <SourceParameter reference="Parameter_5963"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_345">
              <SourceParameter reference="Metabolite_4"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_344">
              <SourceParameter reference="Parameter_7446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_343">
              <SourceParameter reference="Metabolite_8"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_342">
              <SourceParameter reference="Parameter_5964"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_341">
              <SourceParameter reference="ModelValue_34"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_340">
              <SourceParameter reference="Parameter_5966"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_2" name="MCH" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_2">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:30:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          MESPT + H2O = FSPT + H+
MESPT, menylh4mpt, CHSPT

KMCH = -0.8059, Km,MESPT = 0.57 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_9" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_7" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6448" name="k" value="0.14058"/>
          <Constant key="Parameter_6450" name="K1" value="0.00057"/>
          <Constant key="Parameter_6446" name="phi_E" value="0.00940186"/>
          <Constant key="Parameter_6449" name="chi" value="1"/>
          <Constant key="Parameter_7282" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7283" name="log10_QoverK" value="0.8059"/>
        </ListOfConstants>
        <KineticLaw function="Function_49" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_355">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_354">
              <SourceParameter reference="Parameter_6448"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_353">
              <SourceParameter reference="Parameter_6446"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_352">
              <SourceParameter reference="Metabolite_9"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_351">
              <SourceParameter reference="Parameter_6450"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_350">
              <SourceParameter reference="ModelValue_36"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_349">
              <SourceParameter reference="Parameter_6449"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_3" name="MTD" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_3">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:33:25Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_10" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_9" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7285" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7281" name="K1" value="6e-06"/>
          <Constant key="Parameter_7284" name="K2" value="2.5e-05"/>
          <Constant key="Parameter_4863" name="phi_E" value="0.001"/>
          <Constant key="Parameter_4864" name="Ea" value="-0.36"/>
          <Constant key="Parameter_4866" name="Ed" value="-0.39"/>
          <Constant key="Parameter_4862" name="k" value="0.066667"/>
          <Constant key="Parameter_4865" name="F_RTk" value="38.9214"/>
        </ListOfConstants>
        <KineticLaw function="Function_43" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_289">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_288">
              <SourceParameter reference="Parameter_4862"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_287">
              <SourceParameter reference="Parameter_4863"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_286">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_285">
              <SourceParameter reference="Parameter_7281"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_284">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_283">
              <SourceParameter reference="Parameter_7284"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_290">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_291">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_292">
              <SourceParameter reference="ModelValue_29"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_4" name="Mer" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_4">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:35:11Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          MSPT + F420 + H+ = MLSPT + F420H2
MSPT, CH3H4SPT

KMER = -1.3523, Km,MSPT = 0.25 mM, Km,MLSPT = 0.015 mM, Km,F420 = 0.04 mM, Km,F420H2 = 0.012 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_0" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_10" stoichiometry="1"/>
          <Product metabolite="Metabolite_1" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6714" name="phi_E" value="0.0189386"/>
          <Constant key="Parameter_6715" name="KS1" value="4e-05"/>
          <Constant key="Parameter_6717" name="KP1" value="1.2e-05"/>
          <Constant key="Parameter_6713" name="KP2" value="1.5e-05"/>
          <Constant key="Parameter_6716" name="KS2" value="0.00025"/>
          <Constant key="Parameter_7969" name="k" value="0.0033333"/>
          <Constant key="Parameter_7970" name="Ea" value="-0.36"/>
          <Constant key="Parameter_7972" name="Ed" value="-0.32"/>
          <Constant key="Parameter_7968" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_7971" name="F_RTk" value="38.9214"/>
        </ListOfConstants>
        <KineticLaw function="Function_45" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_312">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_311">
              <SourceParameter reference="Parameter_7969"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_310">
              <SourceParameter reference="Parameter_6714"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_309">
              <SourceParameter reference="Metabolite_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_308">
              <SourceParameter reference="Parameter_6715"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_307">
              <SourceParameter reference="Metabolite_10"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_306">
              <SourceParameter reference="Parameter_6717"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_305">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_304">
              <SourceParameter reference="Parameter_6716"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_303">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_313">
              <SourceParameter reference="Parameter_6713"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_314">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_315">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_316">
              <SourceParameter reference="ModelValue_30"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_5" name="MCR" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_5">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T13:40:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_13" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
          <Product metabolite="Metabolite_14" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7944" name="k" value="0.0005"/>
          <Constant key="Parameter_7945" name="K1" value="5.9e-05"/>
          <Constant key="Parameter_7947" name="phi_E" value="0.12"/>
          <Constant key="Parameter_7943" name="K2" value="0.005"/>
          <Constant key="Parameter_7946" name="Ea" value="0.00215982"/>
          <Constant key="Parameter_6775" name="Ed" value="-0.073568"/>
          <Constant key="Parameter_6776" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6778" name="F_RTk" value="38.9214"/>
        </ListOfConstants>
        <KineticLaw function="Function_46" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_330">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_329">
              <SourceParameter reference="Parameter_7944"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_328">
              <SourceParameter reference="Parameter_7947"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_327">
              <SourceParameter reference="Metabolite_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_326">
              <SourceParameter reference="Parameter_7945"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_325">
              <SourceParameter reference="Metabolite_15"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_324">
              <SourceParameter reference="Parameter_7943"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_323">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_322">
              <SourceParameter reference="ModelValue_32"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_321">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_6" name="FPO" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_6">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:43:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6774" name="K1" value="7e-06"/>
          <Constant key="Parameter_6777" name="phi_E" value="0.026818"/>
          <Constant key="Parameter_6563" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_6564" name="k" value="0.00018833"/>
          <Constant key="Parameter_6566" name="n" value="2"/>
          <Constant key="Parameter_6562" name="Ea" value="-0.235963"/>
          <Constant key="Parameter_6565" name="m" value="1.35055"/>
          <Constant key="Parameter_8604" name="Ed" value="-0.36"/>
          <Constant key="Parameter_8605" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_8607" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_8603" name="F_RTk" value="38.9214"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_6564"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_6777"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_6774"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_6563"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_6566"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_7" name="MTR" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_7">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:46:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
          <Product metabolite="Metabolite_22" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8606" name="K1" value="5e-05"/>
          <Constant key="Parameter_8079" name="phi_E" value="0.0289016"/>
          <Constant key="Parameter_8080" name="K2" value="0.00025"/>
          <Constant key="Parameter_8082" name="k" value="0.00017333"/>
          <Constant key="Parameter_8078" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_8081" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_5676" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_5677" name="log10_QoverK" value="-5.2032"/>
          <Constant key="Parameter_5679" name="m" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_8082"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_8079"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_8606"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_8080"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_8" name="Aha" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_8">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:48:31Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          Biomass reaction is added to acccount for the production of reduced cofactors and metabolite precursor

The stoichiometry of the biomass reaction is estimated from the FBA results:
fdred/atp = 0.1799
f420h2/atp = 0.0829
acoa/atp = 0.1018
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_17" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_19" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_23" stoichiometry="3"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_18" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_5675" name="k" value="0.000215"/>
          <Constant key="Parameter_5678" name="K1" value="0.0001"/>
          <Constant key="Parameter_6126" name="phi_E" value="0.00104568"/>
          <Constant key="Parameter_6127" name="K2" value="0.0042"/>
          <Constant key="Parameter_6129" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_6125" name="chi" value="3"/>
          <Constant key="Parameter_6128" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6558" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_6559" name="log10_QoverK" value="8.5711"/>
        </ListOfConstants>
        <KineticLaw function="Function_47" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_336">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_335">
              <SourceParameter reference="Parameter_5675"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_334">
              <SourceParameter reference="Parameter_6126"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_333">
              <SourceParameter reference="Metabolite_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_332">
              <SourceParameter reference="Metabolite_19"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_331">
              <SourceParameter reference="Parameter_5678"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_317">
              <SourceParameter reference="Parameter_6127"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_318">
              <SourceParameter reference="Parameter_6125"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_319">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_320">
              <SourceParameter reference="ModelValue_33"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_337">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_9" name="GerN" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_9">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-29T16:35:23Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KM(Na+) = 5 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_22" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_26" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_23" stoichiometry="1"/>
          <Product metabolite="Metabolite_27" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6561" name="k" value="0.0024"/>
          <Constant key="Parameter_6557" name="phi_E" value="0.00282518"/>
          <Constant key="Parameter_6560" name="rho_protein" value="152.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_42" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_280">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_279">
              <SourceParameter reference="Parameter_6561"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_278">
              <SourceParameter reference="Parameter_6557"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_277">
              <SourceParameter reference="Metabolite_22"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_276">
              <SourceParameter reference="Metabolite_23"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_281">
              <SourceParameter reference="Metabolite_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_282">
              <SourceParameter reference="Metabolite_26"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_10" name="HDR" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_10">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-12-02T17:31:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KHDR = 0.7438, Km,HSfd = 0.144 mM, Km,MPH2 = 0.092 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
          <Product metabolite="Metabolite_23" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7708" name="K1" value="0.000144"/>
          <Constant key="Parameter_7709" name="K2" value="9.2e-05"/>
          <Constant key="Parameter_7711" name="k" value="0.002315"/>
          <Constant key="Parameter_7707" name="phi_E" value="0.0184272"/>
          <Constant key="Parameter_7710" name="n" value="2"/>
          <Constant key="Parameter_7744" name="m" value="2"/>
          <Constant key="Parameter_7745" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_7747" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_7743" name="Ea" value="-0.073568"/>
          <Constant key="Parameter_7746" name="Ed" value="-0.235963"/>
          <Constant key="Parameter_7724" name="rho_protin" value="152.46"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_7711"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_7707"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_7708"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_7709"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_7710"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_11" name="CO2t" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_11">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:26:27Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_24" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_5" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7725" name="Diff" value="1.92e-09"/>
          <Constant key="Parameter_7727" name="V_cyto" value="6.54498e-20"/>
          <Constant key="Parameter_7723" name="r_cell" value="2.5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_7725"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_24"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_5"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_12" name="CH4t" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_12">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-03-09T15:31:33Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_25" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_12" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7726" name="Diff" value="1.49e-09"/>
          <Constant key="Parameter_8209" name="V_cyto" value="6.54498e-20"/>
          <Constant key="Parameter_8210" name="r_cell" value="2.5e-07"/>
        </ListOfConstants>
        <KineticLaw function="Function_41" unitType="Default" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_275">
              <SourceParameter reference="Parameter_7726"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_274">
              <SourceParameter reference="ModelValue_12"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_273">
              <SourceParameter reference="ModelValue_13"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_272">
              <SourceParameter reference="Metabolite_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_266">
              <SourceParameter reference="Metabolite_12"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_13" name="Rnf" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_13">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T15:48:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
          <Product metabolite="Metabolite_22" stoichiometry="2"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8212" name="k" value="0.00661667"/>
          <Constant key="Parameter_8208" name="phi_E" value="0.00905531"/>
          <Constant key="Parameter_8211" name="K1" value="5.3e-09"/>
          <Constant key="Parameter_5767" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_5768" name="n" value="2"/>
          <Constant key="Parameter_5770" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_5766" name="m" value="2"/>
          <Constant key="Parameter_5769" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_8179" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_8180" name="Ea" value="-0.235963"/>
          <Constant key="Parameter_8182" name="Ed" value="-0.398"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_8212"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_8208"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_8211"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_5767"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_5768"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_14" name="FPO_0H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_14">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:43:46Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_1" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_0" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8178" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_8181" name="k" value="0.00018833"/>
          <Constant key="Parameter_6886" name="phi_E" value="0.0128961"/>
          <Constant key="Parameter_6887" name="K1" value="7e-06"/>
          <Constant key="Parameter_6889" name="n" value="2"/>
          <Constant key="Parameter_6885" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_6888" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_6891" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6892" name="Ea" value="-0.235963"/>
          <Constant key="Parameter_6894" name="Ed" value="-0.36"/>
          <Constant key="Parameter_6890" name="m" value="1.35055"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="AmountPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_8181"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_6886"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_1"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_6887"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_6885"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_6889"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_25"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_41"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_15" name="Rnf_0Na" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_15">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2020-09-06T15:48:49Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_3" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_2" stoichiometry="1"/>
          <Product metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_6893" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_8479" name="k" value="0.00661667"/>
          <Constant key="Parameter_8480" name="phi_E" value="0"/>
          <Constant key="Parameter_8482" name="K1" value="5.3e-09"/>
          <Constant key="Parameter_8478" name="n" value="2"/>
          <Constant key="Parameter_8481" name="K2" value="3.5e-05"/>
          <Constant key="Parameter_6770" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_6771" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_6773" name="Ea" value="-0.235963"/>
          <Constant key="Parameter_6769" name="Ed" value="-0.398"/>
          <Constant key="Parameter_6772" name="m" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="AmountPerTime">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_8479"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_8480"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_3"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_8482"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_20"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_8481"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_8478"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_26"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_43"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_16" name="MTR_0Na" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_16">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-10-26T15:46:12Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_11" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_16" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_8" stoichiometry="1"/>
          <Product metabolite="Metabolite_15" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_8534" name="rho_protein" value="152.46"/>
          <Constant key="Parameter_8535" name="phi_E" value="2.24598e-27"/>
          <Constant key="Parameter_8537" name="k" value="0.00017333"/>
          <Constant key="Parameter_8533" name="K1" value="5e-05"/>
          <Constant key="Parameter_8536" name="K2" value="0.00025"/>
          <Constant key="Parameter_7668" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_7669" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_7671" name="log10_QoverK" value="-5.2032"/>
          <Constant key="Parameter_7667" name="m" value="2"/>
        </ListOfConstants>
        <KineticLaw function="Function_50" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_360">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_359">
              <SourceParameter reference="Parameter_8537"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_358">
              <SourceParameter reference="Parameter_8535"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_357">
              <SourceParameter reference="Metabolite_11"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_356">
              <SourceParameter reference="Parameter_8533"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_339">
              <SourceParameter reference="Metabolite_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_338">
              <SourceParameter reference="Parameter_8536"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_361">
              <SourceParameter reference="ModelValue_37"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_362">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_363">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_364">
              <SourceParameter reference="ModelValue_44"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
      <Reaction key="Reaction_17" name="HDR_0H" reversible="true" fast="false" addNoise="false">
        <MiriamAnnotation>
<rdf:RDF xmlns:dcterms="http://purl.org/dc/terms/" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
  <rdf:Description rdf:about="#Reaction_17">
    <dcterms:created>
      <rdf:Description>
        <dcterms:W3CDTF>2015-12-02T17:31:17Z</dcterms:W3CDTF>
      </rdf:Description>
    </dcterms:created>
  </rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <Comment>
          KHDR = 0.7438, Km,HSfd = 0.144 mM, Km,MPH2 = 0.092 mM
        </Comment>
        <ListOfSubstrates>
          <Substrate metabolite="Metabolite_14" stoichiometry="1"/>
          <Substrate metabolite="Metabolite_21" stoichiometry="1"/>
        </ListOfSubstrates>
        <ListOfProducts>
          <Product metabolite="Metabolite_13" stoichiometry="1"/>
          <Product metabolite="Metabolite_16" stoichiometry="1"/>
          <Product metabolite="Metabolite_20" stoichiometry="1"/>
        </ListOfProducts>
        <ListOfConstants>
          <Constant key="Parameter_7670" name="rho_protin" value="152.46"/>
          <Constant key="Parameter_6286" name="k" value="0.002315"/>
          <Constant key="Parameter_6287" name="phi_E" value="9.57679e-52"/>
          <Constant key="Parameter_6289" name="K1" value="0.000144"/>
          <Constant key="Parameter_6285" name="n" value="2"/>
          <Constant key="Parameter_6288" name="K2" value="9.2e-05"/>
          <Constant key="Parameter_5186" name="m" value="2"/>
          <Constant key="Parameter_5187" name="delta_phi" value="0.183058"/>
          <Constant key="Parameter_5194" name="F_RTk" value="38.9214"/>
          <Constant key="Parameter_5185" name="Ea" value="-0.073568"/>
          <Constant key="Parameter_5190" name="Ed" value="-0.235963"/>
        </ListOfConstants>
        <KineticLaw function="Function_51" unitType="ConcentrationPerTime" scalingCompartment="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]">
          <ListOfCallParameters>
            <CallParameter functionParameter="FunctionParameter_375">
              <SourceParameter reference="ModelValue_16"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_374">
              <SourceParameter reference="Parameter_6286"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_373">
              <SourceParameter reference="Parameter_6287"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_372">
              <SourceParameter reference="Metabolite_14"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_371">
              <SourceParameter reference="Parameter_6289"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_370">
              <SourceParameter reference="Metabolite_21"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_369">
              <SourceParameter reference="Parameter_6288"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_368">
              <SourceParameter reference="ModelValue_0"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_367">
              <SourceParameter reference="Parameter_6285"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_366">
              <SourceParameter reference="ModelValue_31"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_365">
              <SourceParameter reference="ModelValue_27"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_376">
              <SourceParameter reference="ModelValue_45"/>
            </CallParameter>
            <CallParameter functionParameter="FunctionParameter_377">
              <SourceParameter reference="ModelValue_17"/>
            </CallParameter>
          </ListOfCallParameters>
        </KineticLaw>
      </Reaction>
    </ListOfReactions>
    <ListOfModelParameterSets activeSet="ModelParameterSet_1">
      <ModelParameterSet key="ModelParameterSet_1" name="Initial State">
        <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#ModelParameterSet_1">
</rdf:Description>
</rdf:RDF>
        </MiriamAnnotation>
        <ModelParameterGroup cn="String=Initial Time" type="Group">
          <ModelParameter cn="CN=Root,Model=ANME" value="0" type="Model" simulationType="time"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Compartment Sizes" type="Group">
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm]" value="1" type="Compartment" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Membrane]" value="0.060000000000000005" type="Compartment" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[V_mem],Reference=InitialValue>*1e-3/&lt;CN=Root,Model=ANME,Vector=Values[V_cyto],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Species Values" type="Group">
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420]" value="3.1917351486999999e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_f420],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2]" value="3.1917351486999999e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_f420],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox]" value="4.2154992529999995e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_fd],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred]" value="4.2154992529999995e+19" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_fd],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr]" value="3.9445028724500002e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mfr],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3]" value="6.0221417900000003e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_hco3],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr]" value="3.9445028724500002e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mfr],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt]" value="2.3391203140717998e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mpt],Reference=InitialValue>/5
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4]" value="6.0221417900000003e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_ch4],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob]" value="4.9983776856999998e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd]" value="4.9983776856999998e+20" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom]" value="2.706952734605e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_com],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com]" value="2.706952734605e+21" type="Species" simulationType="reactions">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_com],Reference=InitialValue>/2
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[adp]" value="6.0221417900000005e+20" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_adp],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[atp]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_atp],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[pi]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_pi],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphen]" value="4.8105035848585155e+18" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mphen],Reference=InitialValue>*&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2]" value="1.2056399962051416e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[T_mphen],Reference=InitialValue>/(1+&lt;CN=Root,Model=ANME,Vector=Values[f_mphen],Reference=InitialValue>)
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[naout]" value="1.3710694372133434e+20" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[hout]" value="274213887442668.81" type="Species" simulationType="reactions"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hco3_env]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_hco3],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[ch4_env]" value="6.0221417900000003e+21" type="Species" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[Co_ch4],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hc]" value="60221417900000000" type="Species" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[nac]" value="3.011070895e+22" type="Species" simulationType="fixed"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Initial Global Quantities" type="Group">
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[F_RTk]" value="38.921435528312095" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              96485/8.3145/&lt;CN=Root,Model=ANME,Vector=Values[Tk],Reference=InitialValue>
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[molal_V]" value="48.242499999999993" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              &lt;CN=Root,Model=ANME,Vector=Values[V_mem],Reference=InitialValue>*96485/(1e-2*(4*PI*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^2))
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_fd]" value="0.00013999999999999999" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_mpt]" value="0.019421000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_mphen]" value="0.033500000000000002" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_com]" value="0.0089899999999999997" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_cob]" value="0.00166" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_mfr]" value="0.013100000000000001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_f420]" value="0.00106" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Co_atp]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Co_adp]" value="0.001" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Co_pi]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[r_cell]" value="2.4999999999999999e-07" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[V_cyto]" value="6.5449846949787349e-20" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              4/3*pi*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^3
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Co_ch4]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Co_hco3]" value="0.01" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[rho_protein]" value="152.46000000000001" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              0.242e3*0.63
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[delta_phi]" value="0.18305765600491714" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[V_mem]" value="3.9269908169872411e-18" type="ModelValue" simulationType="fixed">
            <InitialExpression>
              4*PI*&lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>^2*5e-9*1e3
            </InitialExpression>
          </ModelParameter>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Growth_rate]" value="0.026171789396194928" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Tk]" value="298.14999999999998" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[phi_Cyto]" value="0.19834968" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[phi_Mem]" value="0.078017660000000003" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[phi_CytoN0Mcr]" value="0.078349680000000005" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[Rate_ch4]" value="-2.1710363621783184" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_f420]" value="-0.35999999999999999" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_fd]" value="-0.39800000000000002" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_mphen]" value="-0.23596300500096073" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_co2_formmfr]" value="-0.53115981930623057" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_menyl_mlene]" value="-0.39000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_mlene_ch3]" value="-0.32000000000000001" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_hsfd]" value="-0.073567956478287899" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[E_ch3_ch4]" value="0.0021598193062305551" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[log10_QoverK_Aha]" value="8.5711000000000013" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[log10_QoverK_Ftr]" value="-0.7707999999999996" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[log10_QoverK_GerN]" value="0" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[log10_QoverK_Mch]" value="0.80589999999999995" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[log10_QoverK_Mtr]" value="-5.2032000000000007" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[phi_CytoR]" value="0.19834968" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[phi_MemR]" value="0.099969069999999993" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[f_mphen]" value="0.0039899999999999996" type="ModelValue" simulationType="fixed"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[m_Fpo]" value="1.350553078125905" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[ATP_yield]" value="INF" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[m_Rnf]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[m_Mtr]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[m_Hdr]" value="2" type="ModelValue" simulationType="assignment"/>
          <ModelParameter cn="CN=Root,Model=ANME,Vector=Values[T_metabolites]" value="0.1688711" type="ModelValue" simulationType="assignment"/>
        </ModelParameterGroup>
        <ModelParameterGroup cn="String=Kinetic Parameters" type="Group">
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[FMD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=K1" value="2.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E" value="0.047435100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=K2" value="1.0000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=k" value="0.0029166999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=Ea" value="-0.39800000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_fd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=Ed" value="-0.53115981930623057" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_co2_formmfr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[FTR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=K1" value="6.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E" value="0.00157412" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=K2" value="0.00040000000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=k" value="0.061667" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-0.7707999999999996" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[log10_QoverK_Ftr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[MCH]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=k" value="0.14058000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=K1" value="0.00056999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E" value="0.0094018599999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=chi" value="1" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=log10_QoverK" value="0.80589999999999995" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[log10_QoverK_Mch],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[MTD]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=K1" value="6.0000000000000002e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=K2" value="2.5000000000000001e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E" value="0.001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=Ea" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=Ed" value="-0.39000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_menyl_mlene],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=k" value="0.066667000000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[Mer]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E" value="0.0189386" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KS1" value="4.0000000000000003e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KP1" value="1.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KP2" value="1.5e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=KS2" value="0.00025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=k" value="0.0033333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=Ea" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=Ed" value="-0.32000000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mlene_ch3],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[MCR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=k" value="0.00050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=K1" value="5.8999999999999998e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=phi_E" value="0.12" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=K2" value="0.0050000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=Ea" value="0.0021598193062305551" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_ch3_ch4],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=Ed" value="-0.073567956478287899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_hsfd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[FPO]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=K1" value="6.9999999999999999e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E" value="0.026818000000000002" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=k" value="0.00018833000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=Ea" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=m" value="1.350553078125905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Fpo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=Ed" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[MTR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=K1" value="5.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E" value="0.0289016" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=K2" value="0.00025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=k" value="0.00017333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-5.2032000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[log10_QoverK_Mtr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Mtr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[Aha]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=k" value="0.00021499999999999999" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=K1" value="0.0001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E" value="0.00104568" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=K2" value="0.0041999999999999997" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=chi" value="3" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=log10_QoverK" value="8.5711000000000013" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[log10_QoverK_Aha],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[GerN]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=k" value="0.0023999999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E" value="0.0028251800000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[HDR]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=K1" value="0.000144" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=K2" value="9.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=k" value="0.0023149999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E" value="0.018427200000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Hdr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=Ea" value="-0.073567956478287899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_hsfd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=Ed" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[CO2t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=Diff" value="1.92e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=V_cyto" value="6.5449846949787349e-20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[V_cyto],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CO2t],ParameterGroup=Parameters,Parameter=r_cell" value="2.4999999999999999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[CH4t]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=Diff" value="1.49e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=V_cyto" value="6.5449846949787349e-20" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[V_cyto],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[CH4t],ParameterGroup=Parameters,Parameter=r_cell" value="2.4999999999999999e-07" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[r_cell],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[Rnf]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=k" value="0.0066166699999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=phi_E" value="0.0090553100000000004" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=K1" value="5.3000000000000003e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Rnf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=Ea" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=Ed" value="-0.39800000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_fd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=k" value="0.00018833000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=phi_E" value="0.012896100000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=K1" value="6.9999999999999999e-06" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=Ea" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=Ed" value="-0.35999999999999999" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_f420],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=m" value="1.350553078125905" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Fpo],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=k" value="0.0066166699999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=phi_E" value="0" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=K1" value="5.3000000000000003e-09" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=K2" value="3.4999999999999997e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=Ea" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=Ed" value="-0.39800000000000002" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_fd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Rnf],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=rho_protein" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=phi_E" value="2.24598e-27" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=k" value="0.00017333" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=K1" value="5.0000000000000002e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=K2" value="0.00025000000000000001" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=log10_QoverK" value="-5.2032000000000007" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[log10_QoverK_Mtr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Mtr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
          <ModelParameterGroup cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H]" type="Reaction">
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=rho_protin" value="152.46000000000001" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[rho_protein],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=k" value="0.0023149999999999998" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=phi_E" value="9.5767899999999994e-52" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=K1" value="0.000144" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=n" value="2" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=K2" value="9.2e-05" type="ReactionParameter" simulationType="fixed"/>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=m" value="2" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[m_Hdr],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=delta_phi" value="0.18305765600491714" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[delta_phi],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=F_RTk" value="38.921435528312095" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[F_RTk],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=Ea" value="-0.073567956478287899" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_hsfd],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
            <ModelParameter cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=Ed" value="-0.23596300500096073" type="ReactionParameter" simulationType="assignment">
              <InitialExpression>
                &lt;CN=Root,Model=ANME,Vector=Values[E_mphen],Reference=InitialValue>
              </InitialExpression>
            </ModelParameter>
          </ModelParameterGroup>
        </ModelParameterGroup>
      </ModelParameterSet>
    </ListOfModelParameterSets>
    <StateTemplate>
      <StateTemplateVariable objectReference="Model_1"/>
      <StateTemplateVariable objectReference="Metabolite_23"/>
      <StateTemplateVariable objectReference="Metabolite_22"/>
      <StateTemplateVariable objectReference="Metabolite_1"/>
      <StateTemplateVariable objectReference="Metabolite_16"/>
      <StateTemplateVariable objectReference="Metabolite_3"/>
      <StateTemplateVariable objectReference="Metabolite_7"/>
      <StateTemplateVariable objectReference="Metabolite_10"/>
      <StateTemplateVariable objectReference="Metabolite_12"/>
      <StateTemplateVariable objectReference="Metabolite_5"/>
      <StateTemplateVariable objectReference="Metabolite_15"/>
      <StateTemplateVariable objectReference="Metabolite_6"/>
      <StateTemplateVariable objectReference="Metabolite_11"/>
      <StateTemplateVariable objectReference="Metabolite_9"/>
      <StateTemplateVariable objectReference="Metabolite_4"/>
      <StateTemplateVariable objectReference="Metabolite_8"/>
      <StateTemplateVariable objectReference="Metabolite_0"/>
      <StateTemplateVariable objectReference="Metabolite_13"/>
      <StateTemplateVariable objectReference="Metabolite_2"/>
      <StateTemplateVariable objectReference="Metabolite_14"/>
      <StateTemplateVariable objectReference="ModelValue_17"/>
      <StateTemplateVariable objectReference="ModelValue_19"/>
      <StateTemplateVariable objectReference="ModelValue_21"/>
      <StateTemplateVariable objectReference="ModelValue_22"/>
      <StateTemplateVariable objectReference="ModelValue_23"/>
      <StateTemplateVariable objectReference="ModelValue_24"/>
      <StateTemplateVariable objectReference="ModelValue_25"/>
      <StateTemplateVariable objectReference="ModelValue_26"/>
      <StateTemplateVariable objectReference="ModelValue_27"/>
      <StateTemplateVariable objectReference="ModelValue_28"/>
      <StateTemplateVariable objectReference="ModelValue_29"/>
      <StateTemplateVariable objectReference="ModelValue_30"/>
      <StateTemplateVariable objectReference="ModelValue_31"/>
      <StateTemplateVariable objectReference="ModelValue_32"/>
      <StateTemplateVariable objectReference="ModelValue_33"/>
      <StateTemplateVariable objectReference="ModelValue_34"/>
      <StateTemplateVariable objectReference="ModelValue_35"/>
      <StateTemplateVariable objectReference="ModelValue_36"/>
      <StateTemplateVariable objectReference="ModelValue_37"/>
      <StateTemplateVariable objectReference="ModelValue_38"/>
      <StateTemplateVariable objectReference="ModelValue_39"/>
      <StateTemplateVariable objectReference="ModelValue_41"/>
      <StateTemplateVariable objectReference="ModelValue_42"/>
      <StateTemplateVariable objectReference="ModelValue_43"/>
      <StateTemplateVariable objectReference="ModelValue_44"/>
      <StateTemplateVariable objectReference="ModelValue_45"/>
      <StateTemplateVariable objectReference="ModelValue_46"/>
      <StateTemplateVariable objectReference="Metabolite_17"/>
      <StateTemplateVariable objectReference="Metabolite_18"/>
      <StateTemplateVariable objectReference="Metabolite_19"/>
      <StateTemplateVariable objectReference="Metabolite_24"/>
      <StateTemplateVariable objectReference="Metabolite_25"/>
      <StateTemplateVariable objectReference="Metabolite_26"/>
      <StateTemplateVariable objectReference="Metabolite_27"/>
      <StateTemplateVariable objectReference="Metabolite_20"/>
      <StateTemplateVariable objectReference="Metabolite_21"/>
      <StateTemplateVariable objectReference="Compartment_0"/>
      <StateTemplateVariable objectReference="Compartment_1"/>
      <StateTemplateVariable objectReference="ModelValue_0"/>
      <StateTemplateVariable objectReference="ModelValue_1"/>
      <StateTemplateVariable objectReference="ModelValue_2"/>
      <StateTemplateVariable objectReference="ModelValue_3"/>
      <StateTemplateVariable objectReference="ModelValue_4"/>
      <StateTemplateVariable objectReference="ModelValue_5"/>
      <StateTemplateVariable objectReference="ModelValue_6"/>
      <StateTemplateVariable objectReference="ModelValue_7"/>
      <StateTemplateVariable objectReference="ModelValue_8"/>
      <StateTemplateVariable objectReference="ModelValue_9"/>
      <StateTemplateVariable objectReference="ModelValue_10"/>
      <StateTemplateVariable objectReference="ModelValue_11"/>
      <StateTemplateVariable objectReference="ModelValue_12"/>
      <StateTemplateVariable objectReference="ModelValue_13"/>
      <StateTemplateVariable objectReference="ModelValue_14"/>
      <StateTemplateVariable objectReference="ModelValue_15"/>
      <StateTemplateVariable objectReference="ModelValue_16"/>
      <StateTemplateVariable objectReference="ModelValue_18"/>
      <StateTemplateVariable objectReference="ModelValue_20"/>
      <StateTemplateVariable objectReference="ModelValue_40"/>
    </StateTemplate>
    <InitialState type="initialState">
      0 274213887442668.81 1.3710694372133434e+20 3.1917351486999999e+20 2.706952734605e+21 4.2154992529999995e+19 2.3391203140717998e+21 2.3391203140717998e+21 6.0221417900000003e+21 6.0221417900000003e+21 2.706952734605e+21 3.9445028724500002e+21 2.3391203140717998e+21 2.3391203140717998e+21 3.9445028724500002e+21 2.3391203140717998e+21 3.1917351486999999e+20 4.9983776856999998e+20 4.2154992529999995e+19 4.9983776856999998e+20 0.18305765600491714 0.026171789396194928 0.19834968 0.078017660000000003 0.078349680000000005 -2.1710363621783184 -0.35999999999999999 -0.39800000000000002 -0.23596300500096073 -0.53115981930623057 -0.39000000000000001 -0.32000000000000001 -0.073567956478287899 0.0021598193062305551 8.5711000000000013 -0.7707999999999996 0 0.80589999999999995 -5.2032000000000007 0.19834968 0.099969069999999993 1.350553078125905 INF 2 2 2 0.1688711 6.0221417900000005e+20 6.0221417900000003e+21 6.0221417900000003e+21 6.0221417900000003e+21 6.0221417900000003e+21 60221417900000000 3.011070895e+22 4.8105035848585155e+18 1.2056399962051416e+21 1 0.060000000000000005 38.921435528312095 48.242499999999993 0.00013999999999999999 0.019421000000000001 0.033500000000000002 0.0089899999999999997 0.00166 0.013100000000000001 0.00106 0.01 0.001 0.01 2.4999999999999999e-07 6.5449846949787349e-20 0.01 0.01 152.46000000000001 3.9269908169872411e-18 298.14999999999998 0.0039899999999999996 
    </InitialState>
  </Model>
  <ListOfTasks>
    <Task key="Task_17" name="Steady-State" type="steadyState" scheduled="false" updateModel="false">
      <Report reference="Report_18" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="JacobianRequested" type="bool" value="0"/>
        <Parameter name="StabilityAnalysisRequested" type="bool" value="0"/>
      </Problem>
      <Method name="Enhanced Newton" type="EnhancedNewton">
        <Parameter name="Resolution" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Derivation Factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Use Newton" type="bool" value="1"/>
        <Parameter name="Use Integration" type="bool" value="1"/>
        <Parameter name="Use Back Integration" type="bool" value="1"/>
        <Parameter name="Accept Negative Concentrations" type="bool" value="1"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="50"/>
        <Parameter name="Maximum duration for forward integration" type="unsignedFloat" value="1000000000"/>
        <Parameter name="Maximum duration for backward integration" type="unsignedFloat" value="1000000"/>
        <Parameter name="Target Criterion" type="string" value="Distance and Rate"/>
      </Method>
    </Task>
    <Task key="Task_18" name="Time-Course" type="timeCourse" scheduled="false" updateModel="false">
      <Report reference="Report_27" target="" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="1000"/>
        <Parameter name="StepSize" type="float" value="2000"/>
        <Parameter name="Duration" type="float" value="2000000"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="1"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="1e-08"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_19" name="Scan" type="scan" scheduled="false" updateModel="false">
      <Report reference="Report_26" target="" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="unsignedInteger" value="0"/>
        <ParameterGroup name="ScanItems">
          <ParameterGroup name="ScanItem">
            <Parameter name="Number of steps" type="unsignedInteger" value="10"/>
            <Parameter name="Type" type="unsignedInteger" value="1"/>
            <Parameter name="Object" type="cn" value="CN=Root,Model=ANME,Vector=Values[T_cob],Reference=InitialValue"/>
            <Parameter name="Minimum" type="float" value="0.0001"/>
            <Parameter name="Maximum" type="float" value="0.01"/>
            <Parameter name="log" type="bool" value="1"/>
            <Parameter name="Use Values" type="bool" value="0"/>
            <Parameter name="Values" type="string" value=""/>
          </ParameterGroup>
        </ParameterGroup>
        <Parameter name="Subtask Output" type="string" value="none"/>
        <Parameter name="Adjust initial conditions" type="bool" value="0"/>
        <Parameter name="Continue on Error" type="bool" value="0"/>
      </Problem>
      <Method name="Scan Framework" type="ScanFramework">
      </Method>
    </Task>
    <Task key="Task_20" name="Elementary Flux Modes" type="fluxMode" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="EFM Algorithm" type="EFMAlgorithm">
      </Method>
    </Task>
    <Task key="Task_21" name="Optimization" type="optimization" scheduled="false" updateModel="true">
      <Report reference="Report_24" target="" append="0" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Subtask" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <ParameterText name="ObjectiveExpression" type="expression">
          &lt;CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=Flux>
        </ParameterText>
        <Parameter name="Maximize" type="bool" value="1"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.00104567686"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.047435134493017179"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-5"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.026818017396049897"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.0015741218625399305"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.0028251840217399724"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.018427247081638502"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-06"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.0094018584993316116"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.018938625906852139"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.001"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="1e-1"/>
            <Parameter name="StartValue" type="float" value="0.028901599895557222"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0.03"/>
            <Parameter name="UpperBound" type="cn" value="0.12"/>
            <Parameter name="StartValue" type="float" value="0.12"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[Rnf],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-3"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
            <Parameter name="StartValue" type="float" value="0.0090553091113594331"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
            <Parameter name="StartValue" type="float" value="0.012896064340278525"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value=".1"/>
            <Parameter name="StartValue" type="float" value="9.5767904311252039e-52"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value=".1"/>
            <Parameter name="StartValue" type="float" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value=".1"/>
            <Parameter name="StartValue" type="float" value="2.2459808344920973e-27"/>
          </ParameterGroup>
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Values[phi_CytoR],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-6"/>
            <Parameter name="UpperBound" type="cn" value="0.2"/>
            <Parameter name="StartValue" type="float" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Values[phi_MemR],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="1e-06"/>
            <Parameter name="UpperBound" type="cn" value="0.1"/>
            <Parameter name="StartValue" type="float" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=Flux"/>
            <Parameter name="LowerBound" type="cn" value="-100"/>
            <Parameter name="UpperBound" type="cn" value="0"/>
            <Parameter name="StartValue" type="float" value="-4.6954039169999998e-05"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Values[T_metabolites],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="0"/>
            <Parameter name="UpperBound" type="cn" value="0.3"/>
            <Parameter name="StartValue" type="float" value="0.2288710997"/>
          </ParameterGroup>
          <ParameterGroup name="OptimizationItem">
            <Parameter name="ObjectCN" type="cn" value="CN=Root,Model=ANME,Vector=Values[Rate_ch4],Reference=Value"/>
            <Parameter name="LowerBound" type="cn" value="-inf"/>
            <Parameter name="UpperBound" type="cn" value="0.0408"/>
            <Parameter name="StartValue" type="float" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Nelder - Mead" type="NelderMead">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Iteration Limit" type="unsignedInteger" value="2000"/>
        <Parameter name="Tolerance" type="unsignedFloat" value="1.0000000000000001e-05"/>
        <Parameter name="Scale" type="unsignedFloat" value="10"/>
      </Method>
    </Task>
    <Task key="Task_22" name="Parameter Estimation" type="parameterFitting" scheduled="false" updateModel="false">
      <Report reference="Report_13" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Maximize" type="bool" value="0"/>
        <Parameter name="Randomize Start Values" type="bool" value="0"/>
        <Parameter name="Calculate Statistics" type="bool" value="1"/>
        <ParameterGroup name="OptimizationItemList">
        </ParameterGroup>
        <ParameterGroup name="OptimizationConstraintList">
        </ParameterGroup>
        <Parameter name="Steady-State" type="cn" value="CN=Root,Vector=TaskList[Steady-State]"/>
        <Parameter name="Time-Course" type="cn" value="CN=Root,Vector=TaskList[Time-Course]"/>
        <Parameter name="Create Parameter Sets" type="bool" value="0"/>
        <Parameter name="Use Time Sens" type="bool" value="0"/>
        <Parameter name="Time-Sens" type="cn" value=""/>
        <ParameterGroup name="Experiment Set">
        </ParameterGroup>
        <ParameterGroup name="Validation Set">
          <Parameter name="Weight" type="unsignedFloat" value="1"/>
          <Parameter name="Threshold" type="unsignedInteger" value="5"/>
        </ParameterGroup>
      </Problem>
      <Method name="Evolutionary Programming" type="EvolutionaryProgram">
        <Parameter name="Log Verbosity" type="unsignedInteger" value="0"/>
        <Parameter name="Number of Generations" type="unsignedInteger" value="200"/>
        <Parameter name="Population Size" type="unsignedInteger" value="20"/>
        <Parameter name="Random Number Generator" type="unsignedInteger" value="1"/>
        <Parameter name="Seed" type="unsignedInteger" value="0"/>
        <Parameter name="Stop after # Stalled Generations" type="unsignedInteger" value="0"/>
      </Method>
    </Task>
    <Task key="Task_23" name="Metabolic Control Analysis" type="metabolicControlAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_22" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="MCA Method (Reder)" type="MCAMethod(Reder)">
        <Parameter name="Modulation Factor" type="unsignedFloat" value="1.0000000000000001e-09"/>
        <Parameter name="Use Reder" type="bool" value="1"/>
        <Parameter name="Use Smallbone" type="bool" value="1"/>
      </Method>
    </Task>
    <Task key="Task_24" name="Lyapunov Exponents" type="lyapunovExponents" scheduled="false" updateModel="false">
      <Report reference="Report_14" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="ExponentNumber" type="unsignedInteger" value="3"/>
        <Parameter name="DivergenceRequested" type="bool" value="1"/>
        <Parameter name="TransientTime" type="float" value="0"/>
      </Problem>
      <Method name="Wolf Method" type="WolfMethod">
        <Parameter name="Orthonormalization Interval" type="unsignedFloat" value="1"/>
        <Parameter name="Overall time" type="unsignedFloat" value="1000"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
      </Method>
    </Task>
    <Task key="Task_25" name="Time Scale Separation Analysis" type="timeScaleSeparationAnalysis" scheduled="false" updateModel="false">
      <Report reference="Report_17" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
      </Problem>
      <Method name="ILDM (LSODA,Deuflhard)" type="TimeScaleSeparation(ILDM,Deuflhard)">
        <Parameter name="Deuflhard Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
      </Method>
    </Task>
    <Task key="Task_26" name="Sensitivities" type="sensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_15" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="SubtaskType" type="unsignedInteger" value="1"/>
        <ParameterGroup name="TargetFunctions">
          <Parameter name="SingleObject" type="cn" value=""/>
          <Parameter name="ObjectListType" type="unsignedInteger" value="7"/>
        </ParameterGroup>
        <ParameterGroup name="ListOfVariables">
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
          <ParameterGroup name="Variables">
            <Parameter name="SingleObject" type="cn" value=""/>
            <Parameter name="ObjectListType" type="unsignedInteger" value="0"/>
          </ParameterGroup>
        </ParameterGroup>
      </Problem>
      <Method name="Sensitivities Method" type="SensitivitiesMethod">
        <Parameter name="Delta factor" type="unsignedFloat" value="0.001"/>
        <Parameter name="Delta minimum" type="unsignedFloat" value="9.9999999999999998e-13"/>
      </Method>
    </Task>
    <Task key="Task_27" name="Moieties" type="moieties" scheduled="false" updateModel="false">
      <Report reference="Report_23" target="" append="1" confirmOverwrite="1"/>
      <Problem>
      </Problem>
      <Method name="Householder Reduction" type="Householder">
      </Method>
    </Task>
    <Task key="Task_28" name="Cross Section" type="crosssection" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <Parameter name="LimitCrossings" type="bool" value="0"/>
        <Parameter name="NumCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitOutTime" type="bool" value="0"/>
        <Parameter name="LimitOutCrossings" type="bool" value="0"/>
        <Parameter name="PositiveDirection" type="bool" value="1"/>
        <Parameter name="NumOutCrossingsLimit" type="unsignedInteger" value="0"/>
        <Parameter name="LimitUntilConvergence" type="bool" value="0"/>
        <Parameter name="ConvergenceTolerance" type="float" value="0"/>
        <Parameter name="Threshold" type="float" value="0"/>
        <Parameter name="DelayOutputUntilConvergence" type="bool" value="0"/>
        <Parameter name="OutputConvergenceTolerance" type="float" value="0"/>
        <ParameterText name="TriggerExpression" type="expression">
          
        </ParameterText>
        <Parameter name="SingleVariable" type="cn" value=""/>
        <Parameter name="Continue on Simultaneous Events" type="bool" value="0"/>
      </Problem>
      <Method name="Deterministic (LSODA)" type="Deterministic(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
    <Task key="Task_29" name="Linear Noise Approximation" type="linearNoiseApproximation" scheduled="false" updateModel="false">
      <Report reference="Report_16" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="Steady-State" type="key" value="Task_17"/>
      </Problem>
      <Method name="Linear Noise Approximation" type="LinearNoiseApproximation">
      </Method>
    </Task>
    <Task key="Task_30" name="Time-Course Sensitivities" type="timeSensitivities" scheduled="false" updateModel="false">
      <Report reference="Report_11" target="" append="1" confirmOverwrite="1"/>
      <Problem>
        <Parameter name="AutomaticStepSize" type="bool" value="0"/>
        <Parameter name="StepNumber" type="unsignedInteger" value="100"/>
        <Parameter name="StepSize" type="float" value="0.01"/>
        <Parameter name="Duration" type="float" value="1"/>
        <Parameter name="TimeSeriesRequested" type="bool" value="1"/>
        <Parameter name="OutputStartTime" type="float" value="0"/>
        <Parameter name="Output Event" type="bool" value="0"/>
        <Parameter name="Start in Steady State" type="bool" value="0"/>
        <Parameter name="Use Values" type="bool" value="0"/>
        <Parameter name="Values" type="string" value=""/>
        <ParameterGroup name="ListOfParameters">
        </ParameterGroup>
        <ParameterGroup name="ListOfTargets">
        </ParameterGroup>
      </Problem>
      <Method name="LSODA Sensitivities" type="Sensitivities(LSODA)">
        <Parameter name="Integrate Reduced Model" type="bool" value="0"/>
        <Parameter name="Relative Tolerance" type="unsignedFloat" value="9.9999999999999995e-07"/>
        <Parameter name="Absolute Tolerance" type="unsignedFloat" value="9.9999999999999998e-13"/>
        <Parameter name="Max Internal Steps" type="unsignedInteger" value="10000"/>
        <Parameter name="Max Internal Step Size" type="unsignedFloat" value="0"/>
      </Method>
    </Task>
  </ListOfTasks>
  <ListOfReports>
    <Report key="Report_11" name="Elementary Flux Modes" taskType="fluxMode" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Elementary Flux Modes],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_12" name="Optimization" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Optimization],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_13" name="Parameter Estimation" taskType="parameterFitting" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Description"/>
        <Object cn="String=\[Function Evaluations\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Value\]"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="String=\[Best Parameters\]"/>
      </Header>
      <Body>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Function Evaluations"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Problem=Parameter Estimation,Reference=Best Parameters"/>
      </Body>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Parameter Estimation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_14" name="Lyapunov Exponents" taskType="lyapunovExponents" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Lyapunov Exponents],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_15" name="Sensitivities" taskType="sensitivities" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Sensitivities],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_16" name="Linear Noise Approximation" taskType="linearNoiseApproximation" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Linear Noise Approximation],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_17" name="Time Scale Separation Analysis" taskType="timeScaleSeparationAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Time Scale Separation Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_18" name="Steady-State" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_19" name="Time and Reaction Fluxes" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of the fluxes of all reactions and time, in concentration/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Reference=Time"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FMD],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FTR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCH],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTD],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mer],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[VHT],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FPO],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[ATP],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[GerN],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Ech],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[HDR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FRH],Reference=Flux"/>
      </Table>
    </Report>
    <Report key="Report_20" name="Scan Parameters, Time and Reaction Event Fluxes" taskType="scan" separator="&#x09;" precision="6">
      <Comment>
        A table of scan parameters and the fluxes of all reactions and time, in reaction events/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Vector=Values[meoh_env],Reference=InitialValue"/>
        <Object cn="CN=Root,Model=ANME,Reference=Time"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FMD],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FTR],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCH],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTD],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mer],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[VHT],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FPO],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTR],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[GerN],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Ech],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[HDR],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FRH],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mta],Reference=ParticleFlux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[AcDh],Reference=ParticleFlux"/>
      </Table>
    </Report>
    <Report key="Report_21" name="Time, Concentration Rates, Volume Rates, and Global Quantity Rates" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of time and the rate of change of concentrations of species, compartment volumes, and global quantities which are determined by reactions or ODEs.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Reference=Time"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h2],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphen],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[accoa],Reference=Rate"/>
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[coa],Reference=Rate"/>
      </Table>
    </Report>
    <Report key="Report_22" name="Metabolic Control Analysis" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_23" name="Moieties" taskType="moieties" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="String=&#x0a;"/>
        <Object cn="CN=Root,Vector=TaskList[Moieties],Object=Result"/>
      </Footer>
    </Report>
    <Report key="Report_24" name="Optimization_Enzyme" taskType="optimization" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Aha],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FMD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FPO],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[GerN],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[HDR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCH],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mer],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTD],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTR],ParameterGroup=Parameters,Parameter=phi_E,Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Values[Rate_ch4],Reference=Value"/>
        <Object cn="CN=Root,Model=ANME,Vector=Values[Growth_rate],Reference=Value"/>
      </Table>
    </Report>
    <Report key="Report_25" name="MCA_Scan" taskType="metabolicControlAnalysis" separator="&#x09;" precision="6">
      <Comment>
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[meoh_env],Reference=Concentration"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Method=MCA Method (Reder),Array=Scaled flux control coefficients[(Biomass)][(Mta)]"/>
        <Object cn="CN=Root,Vector=TaskList[Metabolic Control Analysis],Method=MCA Method (Reder),Array=Scaled flux control coefficients[(Biomass)][(MCR)]"/>
      </Table>
    </Report>
    <Report key="Report_26" name="Steady-State_copy" taskType="steadyState" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Body>
        <Object cn="CN=Root,Model=ANME,Vector=Values[T_cob],Reference=Value"/>
        <Object cn="Separator=&#x09;"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=Flux"/>
      </Body>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Steady-State]"/>
      </Footer>
    </Report>
    <Report key="Report_27" name="Time and Reaction Fluxes_All" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        A table of the fluxes of all reactions and time, in concentration/time unit.
      </Comment>
      <Table printTitle="1">
        <Object cn="CN=Root,Model=ANME,Reference=Time"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FMD],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FTR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCH],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTD],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mer],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[VHT],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FPO],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Aha],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[GerN],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Ech],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[HDR],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FRH],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Mta],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[AcDh],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MEOHt2],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[CO2t],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[CH4t],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[ATPM],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Biomass],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Rnf],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[FPO_0H],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[Rnf_0Na],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[MTR_0Na],Reference=Flux"/>
        <Object cn="CN=Root,Model=ANME,Vector=Reactions[HDR_0H],Reference=Flux"/>
      </Table>
    </Report>
    <Report key="Report_28" name="Time-Course" taskType="timeCourse" separator="&#x09;" precision="6">
      <Comment>
        Automatically generated report.
      </Comment>
      <Header>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Description"/>
      </Header>
      <Footer>
        <Object cn="CN=Root,Vector=TaskList[Time-Course],Object=Result"/>
      </Footer>
    </Report>
  </ListOfReports>
  <ListOfPlots>
    <PlotSpecification name="Concentrations, Volumes, and Global Quantity Values" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="Values[E_cyto]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Values[E_cyto],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="Values[E_mem]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Values[E_mem],Reference=Value"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[cob]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[cob],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[com]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[com],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[f420]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[f420h2]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[f420h2],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[fdox]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdox],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[fdred]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[fdred],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[formh4mpt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formh4mpt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[formmfr]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[formmfr],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[h2]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h2],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[h4mpt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[h4mpt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[hout]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[hout],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[hsfd]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[hsfd],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mcom]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mcom],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[menylh4mpt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[menylh4mpt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mfr]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mfr],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mh4mpt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mh4mpt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mleneh4mpt]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Cytoplasm],Vector=Metabolites[mleneh4mpt],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mphen]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphen],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[mphenh2]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[mphenh2],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="[naout]" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Compartments[Membrane],Vector=Metabolites[naout],Reference=Concentration"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Progress of Optimization" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="1"/>
      <ListOfPlotItems>
        <PlotItem name="target function" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Function Evaluations"/>
            <ChannelSpec cn="CN=Root,Vector=TaskList[Optimization],Problem=Optimization,Reference=Best Value"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
    <PlotSpecification name="Reaction Fluxes" type="Plot2D" active="0" taskTypes="">
      <Parameter name="log X" type="bool" value="0"/>
      <Parameter name="log Y" type="bool" value="0"/>
      <ListOfPlotItems>
        <PlotItem name="(FRH).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[FRH],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(FMD).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[FMD],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(FTR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[FTR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MCH).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[MCH],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MTD).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[MTD],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MER).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[Mer],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MCR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[MCR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MTA).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[Mta],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(VHT).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[VHT],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(FPO).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[FPO],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MTR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[MTR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(ATP).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[ATP],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(MRP).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[GerN],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(ECH).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[Ech],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
        <PlotItem name="(HDR).Flux" type="Curve2D">
          <Parameter name="Line type" type="unsignedInteger" value="0"/>
          <Parameter name="Line subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Line width" type="unsignedFloat" value="1"/>
          <Parameter name="Symbol subtype" type="unsignedInteger" value="0"/>
          <Parameter name="Color" type="string" value="auto"/>
          <Parameter name="Recording Activity" type="string" value="during"/>
          <ListOfChannels>
            <ChannelSpec cn="CN=Root,Model=ANME,Reference=Time"/>
            <ChannelSpec cn="CN=Root,Model=ANME,Vector=Reactions[HDR],Reference=Flux"/>
          </ListOfChannels>
        </PlotItem>
      </ListOfPlotItems>
    </PlotSpecification>
  </ListOfPlots>
  <GUI>
  </GUI>
  <ListOfUnitDefinitions>
    <UnitDefinition key="Unit_1" name="meter" symbol="m">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_0">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_3" name="gram" symbol="g">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_2">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        g
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_5" name="second" symbol="s">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_4">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        s
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_7" name="ampere" symbol="A">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_6">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        A
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_9" name="kelvin" symbol="K">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_8">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        K
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_13" name="Avogadro" symbol="Avogadro">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_12">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_15" name="dimensionless" symbol="1">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_14">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_17" name="item" symbol="#">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_16">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        #
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_35" name="liter" symbol="l">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_34">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        0.001*m^3
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_41" name="mole" symbol="mol">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_40">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        Avogadro*#
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_59" name="volt" symbol="V">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_58">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        m^2*kg*s^-3*A^-1
      </Expression>
    </UnitDefinition>
    <UnitDefinition key="Unit_69" name="day" symbol="d">
      <MiriamAnnotation>
<rdf:RDF
xmlns:dcterms="http://purl.org/dc/terms/"
xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#">
<rdf:Description rdf:about="#Unit_68">
</rdf:Description>
</rdf:RDF>
      </MiriamAnnotation>
      <Expression>
        86400*s
      </Expression>
    </UnitDefinition>
  </ListOfUnitDefinitions>
</COPASI>

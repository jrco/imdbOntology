<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

    <xsl:output method="xml" version="1.0" encoding="UTF-8" indent="yes"/>

    <xsl:template match="imdb">

        <rdf:RDF xmlns="http://www.w3.org/2002/07/owl#" xml:base="http://www.w3.org/2002/07/owl"
            xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
            xmlns:owl="http://www.w3.org/2002/07/owl#"
            xmlns:xml="http://www.w3.org/XML/1998/namespace"
            xmlns:xsd="http://www.w3.org/2001/XMLSchema#"
            xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
            xmlns:imdb61074="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#">
            <Ontology rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074">
                <imdb61074:date>23/05/2016</imdb61074:date>
                <imdb61074:creator>Jorge Rafael Chaves Oliveira </imdb61074:creator>
                <imdb61074:comment>Write the comment here </imdb61074:comment>
            </Ontology>

            <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Classes
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->




            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"/>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Genre -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Genre"/>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Job -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Job"/>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Language -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Language"/>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Movie -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Movie">
                <rdfs:subClassOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <imdb61074:comment>A movie is a series of still images which, when shown on a
                    screen, creates the illusion of moving images due to the phi phenomenon. This
                    optical illusion causes the audience to perceive continuous motion between
                    separate objects viewed rapidly in succession. The process of filmmaking is both
                    an art and an industry. A film is created by photographing actual scenes with a
                    motion picture camera; by photographing drawings or miniature models using
                    traditional animation techniques; by means of CGI and computer animation; or by
                    a combination of some or all of these techniques and other visual
                    effects.</imdb61074:comment>
            </Class>

            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#TvShow -->
            
            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#TvShow">
                <rdfs:subClassOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <imdb61074:comment>A television program is a segment of content intended for
                    broadcast on over-the-air, cable television, or Internet television, other than
                    a commercial, trailer, or any other segment of content not serving as attraction
                    for viewership. It may be a single production, or more commonly, a series of
                    related productions (also called a television series or a television show). A
                    limited number of episodes of a television drama may be called a miniseries or a
                    serial or limited series. Series without a fixed length are usually divided into
                    seasons (U.S.) or series (UK), yearly or semiannual sets of new episodes. While
                    there is no defined length, U.S. industry practice has traditionally favored
                    longer television seasons than those of other countries.</imdb61074:comment>
            </Class>
            

            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person -->

            <Class rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>


            <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Object Properties
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->




            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#born_in -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#born_in">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_birth"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#died_in -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#died_in">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_death"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_actor -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_actor">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_actor"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_director -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_director">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_director"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_genre -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_genre">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_genre"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Genre"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_job -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_job">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_job"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Job"
                />
            </ObjectProperty>
            


            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_language -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_language">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_language"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Language"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_writer -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#has_writer">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_writer"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_actor -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_actor">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_birth -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_birth">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_death -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_death">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_production -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_country_of_production">
                <inverseOf
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#made_in"/>
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_director -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_director">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_genre -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_genre">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Genre"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_job -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_job">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Job"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_language -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_language">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Language"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_writer -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#is_writer">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"
                />
            </ObjectProperty>



            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#made_in -->

            <ObjectProperty
                rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#made_in">
                <rdfs:domain
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                <rdfs:range
                    rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"
                />
            </ObjectProperty>

            <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Data properties
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->




            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#awards -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#awards">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#birth_name -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#birth_name">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#cause_of_death -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#cause_of_death">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#date_of_birth -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#date_of_birth">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#date_of_death -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#date_of_death">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#description -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#description">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#height -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#height">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#imdb_rating -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#imdb_rating">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#link -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#link">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#local_of_birth -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#local_of_birth">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#local_of_death -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#local_of_death">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#name -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#name">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#nickname -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#nickname">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#poster -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#poster">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#release_date -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#release_date">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#runtime -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#runtime">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>
            
            
            
            <!-- http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#title -->
            
            <DatatypeProperty rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#title">
                <rdfs:range rdf:resource="http://www.w3.org/2001/XMLSchema#string"/>
            </DatatypeProperty>


            <!-- 
    ///////////////////////////////////////////////////////////////////////////////////////
    //
    // Individuals
    //
    ///////////////////////////////////////////////////////////////////////////////////////
     -->


            <xsl:for-each select="countries/country">
                <NamedIndividual
                    rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                    <rdf:type
                        rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Country"/>
                    <imdb61074:name>
                        <xsl:value-of select="name"/>
                    </imdb61074:name>
                </NamedIndividual>
            </xsl:for-each>

            <xsl:for-each select="genres/genre">
                <NamedIndividual
                    rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                    <rdf:type
                        rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Genre"/>
                    <imdb61074:name>
                        <xsl:value-of select="name"/>
                    </imdb61074:name>
                    <imdb61074:comment>
                        <xsl:value-of select="desc"/>
                    </imdb61074:comment>
                </NamedIndividual>
            </xsl:for-each>

            <xsl:for-each select="jobs/job">
                <NamedIndividual
                    rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                    <rdf:type
                        rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Job"/>
                    <imdb61074:name>
                        <xsl:value-of select="name"/>
                    </imdb61074:name>
                </NamedIndividual>
            </xsl:for-each>

            <xsl:for-each select="languages/language">
                <NamedIndividual
                    rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                    <rdf:type
                        rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Language"/>
                    <imdb61074:name>
                        <xsl:value-of select="name"/>
                    </imdb61074:name>
                </NamedIndividual>
            </xsl:for-each>

            <xsl:for-each select="persons/person">
                <NamedIndividual
                    rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                    <rdf:type
                        rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Person"/>
                    <xsl:if test="date_of_birth/country != ''">
                        <imdb61074:born_in
                            rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{date_of_birth/country}"
                        />
                    </xsl:if>
                    <xsl:if test="date_of_death/country != ''">
                        <imdb61074:died_in
                            rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{date_of_death/country}"
                        />
                    </xsl:if>

                    <xsl:for-each select="jobs/job">
                        <imdb61074:has_job
                            rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                        />
                    </xsl:for-each>

                    <xsl:if test="birth_name != ''">
                        <imdb61074:birth_name>
                            <xsl:value-of select="birth_name"/>
                        </imdb61074:birth_name>
                    </xsl:if>

                    <xsl:if test="date_of_death/cause_of_death != ''">
                        <imdb61074:cause_of_death>
                            <xsl:value-of select="date_of_death/cause_of_death"/>
                        </imdb61074:cause_of_death>
                    </xsl:if>

                    <xsl:if
                        test="date_of_birth/day != '' or date_of_birth/month != '' or date_of_birth/year != ''">
                        <imdb61074:date_of_birth>
                            <xsl:if test="date_of_birth/day != ''">
                                <xsl:value-of select="date_of_birth/day"/>
                                <xsl:text> </xsl:text>
                            </xsl:if>

                            <xsl:if test="date_of_birth/month != ''">
                                <xsl:value-of select="date_of_birth/month"/>
                                <xsl:text> </xsl:text>
                            </xsl:if>

                            <xsl:if test="date_of_birth/year != ''">
                                <xsl:value-of select="date_of_birth/year"/>
                            </xsl:if>
                        </imdb61074:date_of_birth>
                    </xsl:if>

                    <xsl:if
                        test="date_of_death/day != '' or date_of_death/month != '' or date_of_death/year != ''">
                        <imdb61074:date_of_death>

                            <xsl:if test="date_of_death/day != ''">
                                <xsl:value-of select="date_of_death/day"/>
                                <xsl:text> </xsl:text>
                            </xsl:if>

                            <xsl:if test="date_of_death/month != ''">
                                <xsl:value-of select="date_of_death/month"/>
                                <xsl:text> </xsl:text>
                            </xsl:if>

                            <xsl:if test="date_of_death/year != ''">
                                <xsl:value-of select="date_of_death/year"/>
                            </xsl:if>
                        </imdb61074:date_of_death>
                    </xsl:if>


                    <xsl:if test="height != ''">
                        <imdb61074:height>
                            <xsl:value-of select="height"/>
                        </imdb61074:height>
                    </xsl:if>

                    <imdb61074:link>http://www.imdb.com/name/<xsl:value-of select="id"
                        />/bio?ref_=nm_ov_bio_sm</imdb61074:link>

                    <xsl:if test="date_of_birth/city != '' or date_of_birth/state != ''">
                        <imdb61074:local_of_birth>
                            <xsl:if test="date_of_birth/city != ''">
                                <xsl:value-of select="date_of_birth/city"/>, </xsl:if>
                            <xsl:if test="date_of_birth/state != ''">
                                <xsl:value-of select="date_of_birth/state"/>
                            </xsl:if>

                        </imdb61074:local_of_birth>
                    </xsl:if>

                    <xsl:if test="date_of_death/city != '' or date_of_death/state != ''">
                        <imdb61074:local_of_death>
                            <xsl:if test="date_of_death/city != ''">
                                <xsl:value-of select="date_of_death/city"/>, </xsl:if>
                            <xsl:if test="date_of_death/state != ''">
                                <xsl:value-of select="date_of_death/state"/>
                            </xsl:if>
                        </imdb61074:local_of_death>
                    </xsl:if>

                    <imdb61074:name>
                        <xsl:value-of select="name"/>
                    </imdb61074:name>
                </NamedIndividual>
            </xsl:for-each>

            <xsl:for-each select="movies/movie">
                <xsl:if test="@type = 'movie'">
                    <NamedIndividual
                        rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                        <rdf:type rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                        <rdf:type
                            rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Movie"/>
                        <xsl:for-each select="actors/actor">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_actor
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="directors/director">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_director
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="genres/genre">
                            <imdb61074:has_genre
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <xsl:for-each select="languages/language">
                            <imdb61074:has_language
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <xsl:for-each select="writers/writer">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_writer
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="countries/country">
                            <imdb61074:made_in
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <imdb61074:awards>
                            <xsl:value-of select="awards"/>
                        </imdb61074:awards>
                        <imdb61074:imdb_rating>
                            <xsl:value-of select="imdbRating"/>
                        </imdb61074:imdb_rating>
                        <imdb61074:poster>
                            <xsl:value-of select="poster"/>
                        </imdb61074:poster>
                        <imdb61074:release_date>
                            <xsl:value-of select="released/day"/>
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="released/month"/>
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="year"/>
                        </imdb61074:release_date>
                        <imdb61074:runtime>
                            <xsl:value-of select="runtime"/>
                        </imdb61074:runtime>
                        <imdb61074:title>
                            <xsl:value-of select="title"/>
                        </imdb61074:title>
                        <imdb61074:comment>
                            <xsl:value-of select="plot"/>
                        </imdb61074:comment>
                    </NamedIndividual>
                </xsl:if>

                <xsl:if test="@type = 'series'">
                    <NamedIndividual
                        rdf:about="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{id}">
                        <rdf:type rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#Film"/>
                        <rdf:type
                            rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#TvShow"/>
                        <xsl:for-each select="actors/actor">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_actor
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="directors/director">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_director
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="genres/genre">
                            <imdb61074:has_genre
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <xsl:for-each select="languages/language">
                            <imdb61074:has_language
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <xsl:for-each select="writers/writer">
                            <xsl:if test=". != 'nm0000000'">
                            <imdb61074:has_writer
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                            </xsl:if>
                        </xsl:for-each>

                        <xsl:for-each select="countries/country">
                            <imdb61074:made_in
                                rdf:resource="http://www.semanticweb.org/jrco/ontologies/2016/4/imdb61074#{.}"
                            />
                        </xsl:for-each>

                        <imdb61074:awards>
                            <xsl:value-of select="awards"/>
                        </imdb61074:awards>
                        <imdb61074:imdb_rating>
                            <xsl:value-of select="imdbRating"/>
                        </imdb61074:imdb_rating>
                        <imdb61074:poster>
                            <xsl:value-of select="poster"/>
                        </imdb61074:poster>
                        <imdb61074:release_date>
                            <xsl:value-of select="released/day"/>
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="released/month"/>
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="year"/>
                        </imdb61074:release_date>
                        <imdb61074:runtime>
                            <xsl:value-of select="runtime"/>
                        </imdb61074:runtime>
                        <imdb61074:title>
                            <xsl:value-of select="title"/>
                        </imdb61074:title>
                        <imdb61074:comment>
                            <xsl:value-of select="plot"/>
                        </imdb61074:comment>
                    </NamedIndividual>
                </xsl:if>
            </xsl:for-each>

        </rdf:RDF>

    </xsl:template>

</xsl:stylesheet>

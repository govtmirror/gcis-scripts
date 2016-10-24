-- O/P of c:\db\GSFC\AQ\AQ-CMAP2SQL.pl
-- INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Health' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Air Quality' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Climate Indicators' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Length of growing season' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Vertical mixing' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Temperature' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Wind' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Cloud Cover' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Latitudinal Effects' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Precipitation' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Climate Indicators' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Humidity' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Extreme Weather' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Extreme Weather' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Wildfires' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Exposure' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Exposure' and s.context_identifier = 'airQuality'), 'isDeterminedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Contaminants' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Contaminants' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Gases and Particulates' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Pollen' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Sulfur Dioxide' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Sulfates' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Ammonium' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Sea Salt' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Nitrates' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Nitrogen Oxides' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Particulate Matter' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Ozone' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Allergic Proteins' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Dust Mites' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Dust' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Mold Spores' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Animal Dander' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Aeroallergens' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Carbon' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Gases and Particulates' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Volatile Organic Compounds' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Exposure' and s.context_identifier = 'airQuality'), 'isDeterminedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Location' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Location' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Outdoor' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Location' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Indoor' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Location' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Urban Areas' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Exposure' and s.context_identifier = 'airQuality'), 'isDeterminedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Sources' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Pets' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Motor Vehicles' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Vegetation' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Mold/Mildew' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Cockroaches' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Sources' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Power Plant' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Infrastructure' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Infrastructure' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Air Ventilation' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Infrastructure' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Power Outage' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Infrastructure' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Air Infiltration' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Human Vulnerability' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Human Vulnerability' and s.context_identifier = 'airQuality'), 'isDeterminedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Health Risks' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Health Risks' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Resulting Medical Conditions' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Lung Cancer' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Hives' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Mortality' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Eczema' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'COPD' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Hay Fever' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Resulting Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Anaphylaxis' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Health Risks' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Existing Medical Conditions' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Existing Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Asthma' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Existing Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Cardiovascular Disease' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Existing Medical Conditions' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Acute Respiratory Symptoms' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Human Vulnerability' and s.context_identifier = 'airQuality'), 'isDeterminedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Populations at Risk' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Populations at Risk' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Elderly' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Populations at Risk' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Young' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Populations at Risk' and s.context_identifier = 'airQuality'), 'isResultOf', (SELECT o.identifier FROM term AS o WHERE o.term = 'Minorities' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Air Quality' and s.context_identifier = 'airQuality'), 'isInfluencedBy', (SELECT o.identifier FROM term AS o WHERE o.term = 'Response' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Response' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Pathogen Distribution' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Response' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Exposure Threats' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Response' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Climate Projections' and o.context_identifier = 'airQuality' ));
INSERT INTO term_relationship (term_subject, relationship_identifier, term_object) VALUES ((SELECT s.identifier FROM term AS s WHERE s.term = 'Response' and s.context_identifier = 'airQuality'), 'skos:narrower', (SELECT o.identifier FROM term AS o WHERE o.term = 'Human Response' and o.context_identifier = 'airQuality' ));

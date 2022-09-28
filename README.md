CityGML 3.0 Encodings
===========

This is the public repository for draft GML encoding standard of the Open Geospatial Consortium (OGC) CityGML Standards Working Group (SWG) CityGML version 3.0 Conceptual Model. 
 
Interested reviewers and adopters should use the Issues tab to direct questions, comments, criticisms, and issues toward the chairs or other relevant party. Consensus and mutual understanding is the goal. 

Scope
--

CityGML version 3.0 consists of a single *Conceptual Model* and multiple implementations of the Conceptual Model using different data definition and data storage methodologies. Each storage methodology is designated as a named *encoding*. This scope of this repository is an encoding of the Conceptual Model in OGC Geographic Markup Language (GML) 3.2. 

Purpose
--

The purpose of CityGML is to enable the construction of semantically-typed physical models of portions of the natural and built environment in size from a few tens of square meters upward. Historically, CityGML models have mostly ranged from the size of a venue or small district to the area of a large city. 

CityGML models capture the physical structure and human concepts of environments that do or could exist.

The ontology behind the semantic structure is inherently derived from human concepts of the natural and built environments. It will inevitably have a cultural bias toward the developers and users of the ontology. To the extent possible, CityGML concepts are modularised and extensible so that new types of environments may be defined and included in models without breaking backward compatibility.


High-Level Use Cases
--

The top-level use cases for CityGML models can be divided into five groups:

- **Archive** is creation and use of a model for the purpose of preservation of the former or current state of an environment, or the preservation of a proposed environment, for example an existing city, an archaeological site, or a new airport. Even though the principle reason for modelling is to capture an environment, archived models will normally also be used in one or more of the following top-level use cases.
- **Visualisation** is generation of views of a modelled environment from diverse or unlimited points of view for the purpose of publishing the environment and its component elements in a way that is well integrated with native human perception of a three-dimensional world, optionally with the flow of time. Visualisation is often the best way to convey the overall nature of a modelled environment.

- **Navigation** is the guidance of people or vehicles through a modelled environment. It may also include the derivation of guidance data, such as IndoorGML, from a model for the purpose of navigation. Semantic structure enables route-finding and guidance in terms of object categories that are directly meaningful to humans. For example, a door can afford transition between two enclosed spaces and a roadway is strong enough, large enough, and smooth enough to afford motion of wheeled vehicles.

- **Simulation** is the use of a model as a substitute for the corresponding real-world environment for the purpose of conducting experiments relating to its behaviour in terms of electromagnetic wave propagation, sound propagation, flooding effects, blast effects, lighting, earthquakes, and other physical processes.

- **Analysis** is the use of a model to determine properties and characteristics of the modelled environment such as solar electric and heating potential, viewsheds and lines-of-sight, obstructions to flight, parcel contents, and other intrinsic joint properties of the modelled elements.

Encodings Details
---

Definition

The GML 3.2 encoding uses a specific representational methodology to implement the entire CityGML 3.0 Conceptual Model. 
The draft GML Encoding Standard defines the actual data structures in the representation using XML Schema Definition (XSD) files derived automatically from the 3.0 Conceptual Model UML representation. There are some additional required constraints and encoding rules to ensure unambiguous and efficient encoding.

Characteristics and requirements

CityGML can represent complete environments or disconnected pieces, including generic elements such as trees or road signs. A representation of a complete environment is called a [complete] *model*. Complete models are required for all use cases except visualisation. It is highly recommended that any model of an environment be a complete model.
A representation of a disconnected piece is called a *fragment*.  Fragments may be physically stored as discrete elements, for example individual files, but these elements are only suitable for use as components of complete models. 

Resources
--

GML schemata and corresponding GML instance test data.


# The Reflective Platform
The goal of Reflective is to be able to implement any digital business process, that a customer might need, even if it is cross-organizational and/or across business domains.

We need to be able to support the very dynamic nature of such processes.

And we need to be able to support it at scale.

To achieve this lofty goal, we need a platform with specific features, which we have implemented with 3 major components in the platform.

## Components

### Novel database
This database is simple to use, but is powerful in it's simplicity

It has 4 main features
1. 1 ubiquitous canonical model
2. NoSQL / Schemaless / frictionless evolution
3. Bitemporal
4. Strong, reliable, persistent consistency


'1 ubiquitous canonical model' means that any data or metadata entity is decribed in the same form.
This is necessary, since we must not separate business domain data models logically in order to cross reference data, which we do alot.

It is 'schemaless', because we need to use the data that our customers already have, which means we cannot set any particular retrictions to structure or format on the storage level.
Data is evolved on the logical level, this way we avoid tasking evolution migrations. We do not have the time for it.

All registrations are 'bitemporal' and therefore the database is a log of transactons itself, avoiding costly side-car logs and it doesnt need an extra component to introduce scheduled changes to data.

In order to support complex, versioned, highly-referenced data at scale, it needs to be strongly, reliably and persistently consistent.
Which in turn greatly reduces friction when a customers data inevitably changes retroactively or data models change profoundly.

### Integration service
System to system communication must be suported on any interaction model and any format with this service.

It features
1. 'Life cycle'-complete support
2. 1 model across formats and interfaces
3. Symmetric, format agnostic phases: fetch, stage, incorporate, unstage, extract

Because integrations are often more than a mapping and transfer of data from 1 source to a target system, we have to embrace all the complexities.
The service needs to be able to append extra steps, inform any relevant actor of any event or other such odd job, that is often implmente haphazardly in the traditional approach.

It needs leave each step in a complete finished state, which is well supported by the transactional nature of the database component.

In order to scale, integrations have to be uniformly defined, describing all the relevant metadata in 1 uniform model.

The complete inside phases of any integraiton are 'fetch, stage, incorporate, unstage, extract'

### Workflow
Supporting the workflow of processes has to be transparent, the execution has to maleable and the tasks have to be accessable.

The features are
1. Declarative and executable
2. Transparency
3. Non-discrimation of actors. Manual / Automated.

Using a BPMN engine with the right extensions achieves this.

Using BPMN as both a design tools and implementation the process owner (client) and software developer can easily communicate the intent of a process.
As it is declared it is executed on the platform. 

The component must not discriminate on actors, thus allowing a workflow to evolve and move from being performed manually to automatically.
The integration service is an actor.

This allows a process owner to create a roadmap of evolution of a critical business process in their company.
Thereby greatly reducing the total cost of maintenance needed to evolve the process in relation to a traditional static workflow approach.

The process definition is the design, the roadmap and the implementation.
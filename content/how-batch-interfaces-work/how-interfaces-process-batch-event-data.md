---
uid: BIF_HowInterfacesProcessBatchEventData
---

# How batch interfaces process event data

<!-- Static Content. Usually requires no modification. -->

The interface processes start and end events for each level. The level at which a recipe executes depends on the equipment it requires. For example, a batch-level recipe is most likely composed of unit procedures and procedures executed on multiple different units. By contrast, an operation-level recipe might execute a set of phases in a single unit. The interface automatically creates Procedures and Unit Procedures for operation- and lower-level recipes, even though the events in the data source do not include these levels.

The interface creates a set of event frame templates in the target database, one template for each level in the standard S88 batch hierarchy. You can modify the templates to customize the data that is stored in the generated event frames. The interface creates equipment assets in the Module Database or PI AF (depending on where you're storing batch data) based on allocation events, and populates the attributes of those assets with relevant data.
    

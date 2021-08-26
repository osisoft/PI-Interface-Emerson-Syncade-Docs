---
uid: BIF_BatchSettings
---

# Batch Setup tab

<!-- Mark Bishop 6/18/21: Customized for Emerson Syncade -->

The settings on this tab configure batch generation as described in the following table. For detailed information, refer to the [PI Batch Interfaces Users Guide](https://livelibrary.osisoft.com/LiveLibrary/web/ui.xql?action=html&resource=publist_home.html&pub_category=PI-Batch-Interfaces).

## Batch settings (Command line parameter settings)

### Report as step (/RAS)

Use the "Report" event to create phase steps under active phase states.

### Alternate PI module path (/SMP)

Specifies an alternate PI Module path or PI AF element path for a particular equipment hierarchy.

### Disable arbitration (/NOARBITRATION)

Create unit batches based solely on source batch recipe data. For use when the source Emerson Syncade system provides batch data without equipment arbitration data.

### Disable arbitration counters (/DAC)

Directs the interface to release a unit on the first resource release event even if the number of acquire events is higher than number of release events.

<!-- Setting below heavily edited-->

### Use batch recipe (/UBR)  

Default setting: `/UBR = false`

`/UBR` can be set in the .ini file, from the command line, or by using the PI Event Frames Interface Manager / batch Setup tab.

If `/UBR = true` the interface will use **SYSTEM MESSAGE** to control the start and end of event frames. Example System Messages are **BEGIN OF BATCH**, **END OF BATCH**, **UNIT PROCEDURE STARTED**, and **UNIT PROCEDURE ENDED**. 

If `/UBR = false` the interface will use **STATE CHANGE** to control the start and end of event frames. Example State Change messages are **RUNNING**, **REMOVED**, **ABORTED**, **COMPLETE**, **STOPPED**, and **ABANDON**. The interface will combine the state change with the recipe (`Batch`, `UnitProcedure`, `Operation`, `Phase`) to determine which recipe step has changed state. 

### Use original batch event view (/UOBEV)

Directs the interface to use the original batch event view. By default, the interface queries multiple tables to retrieve data for batch-associated events.

### True batch start end (/TBSE)

Use top level recipe start/end events for creating batch objects.

Allow deferred units (/ADU)

Enable the creation of unit batches for recipes in units that are allocated at the phase level rather than the unit batch level.

<!--

MB 6/18/21: Does not apply to Syncade

### Disable auto module creation for A&E data source (/DAMCAE)

Ignore events from a DeltaV Event Chronicle (alarms & events) data source when creating or checking PI Module Database objects. 

-->

### Remove trailing index from recipe fields (/RTI)

Remove trailing index from Recipe fields. Applicable to Procedure, Unit Procedure and Operation Recipe fields. Emerson EVT data source only.

## Merge settings (Command line parameter settings) 

### Merge operation (/MOP)

Merge identically-named operations under the same parent unit procedure.

### Merge unit procedures (/MUP)

Merge identically-named sequential unit procedures running on the same unit into a single unit procedure.

### Merge multiple source batches with same batch ID into one batch (/MERGE)

Enable merging of multiple source batches with same ID. The original data for each batch merged is stored in PI properties under a node named using the ID of the original batch.

### Batch ID mask (/BIDM)

Override the incoming batch ID.

### Truncate batch ID (/TBID)

Use the truncated batch ID in the batch ID field of unit procedures.

### Batch ID attribute ( / DCSBATCHIDATTRIBUTE ) 

Specifies the Syncade attribute that contains the batch ID used to link to BES event frames. The default value is AutomationBatchID.

### Link to child eventframes( /WRITELINK ) 

Combine event frames from different interface instances. For an Emerson Syncade system controlling one or more BES systems, configure Link to child event frames on the Emerson Syncade interface and configure an interface instance for each BES, specifying the same linkage element in the BES Link from parent event frames setting. The BES interface instances will then create event frame references under the MES event frames that refer to the BES event frames. For Emerson Syncade systems, the AutomationBatchID field must match the batchID of the batch created by the BES.

### Link from parent event frames ( /READLINK )

Combine event frames from different interface instances. For an Emerson Syncade system controlling one or more BES systems, configure Link from parent event frames on each BES instance, specifying the same linkage element in the Emerson Syncade Link to child event frames setting. The BES interface instances will then create event frame references under the Emerson Syncade event frames that refer to the BES event frames. For Emerson Syncade systems, the AutomationBatchID field must match the batchID of the batch created by the BES.

---
uid: BIF_Introduction
---

# Introduction to [!include[interface](../includes/product-long.md)] [!include[version](../includes/version.md)]

<!-- Mark Bishop 6/18: Modified for Emerson Syncade -->

The Syncade Manufacturing Execution System (MES) produces work procedures using production events and batch records, executing recipes and workflows and integrating equipment maintenance operations with process controls to optimize manufacturing environments.

[!include[interface](../includes/product-short.md)] is a scan-based interface that uses tag and property templates to capture data from Syncade batches. That includes manual phase steps, historical data from Syncade web services, and real-time data from the Microsoft Message Queue.

The interface populates PI Batch Database and PI Module Database based on the events and data read from a data source. The interface can be configured to create and update PI points based on the data received. It cannot update the batch data source.
    
**Note:** If you record batch process data directly to PI tags and do not use a BES, you can generate batch data from PI tag data using the PiBaGen or PI EFGen utilities. For details, refer to the manuals for these applications. To use event frames, your PI batch interface must be version 3.x or higher.

The interface can read data from multiple data sources, which enables PI Server to handle scenarios in which different overlapping batch recipes can access the same unit in different stages of the production cycle. By acquiring data for the same time frame from multiple sources and collating it into a single time-ordered sequence, a single interface instance can capture the complete history of the batch process.

Batch data is persistent in the data source and not in danger of being lost, as the interface does not use PI buffering. If connection to the PI server is lost, the interface continues to collect data from the data source, transmitting it to PI Server when the connection is reestablished. If the interface is unable to collect data, the data remains available in the database or event files, so you can use recovery mode to fill in data missed during the time the interface was down.

[!include[interface](../includes/product-short.md)] is designed for recipes that constrain a unit to run only one unit procedure at a time. 

<!-- Framework content -->

Two different models are used to describe batch processes: 

1. The **equipment model** describes the physical equipment necessary to create a batch. 

2. The **recipe model** describes the procedures that are performed during the execution of a recipe. 

There is no intrinsic or direct relationship between the models. With the exception of arbitration events, journal files contain only recipe model event information. 

The interface is compliant with the ISA S88.01 standard and uses the S88 process model, which is composed of the following hierarchy: 

* Procedure (recipe) 
* Unit procedures 
* Operations 
* Phases 
* Phase steps 
* Phase states 

**Note:** According to the ISA S88.01 standard, procedures and unit procedures are optional. A recipe can be composed solely of operations and phases. The PI Batch Database does not use a strict S88 approach to describe or record batch data.

The physical model is composed of the following equipment-oriented hierarchy:

* Enterprise 
* Site 
* Area 
* Process cell 
* Unit 
* Equipment module 
* Control module 

Unit procedures from the data source are mapped to PIUnitBatches. Only a single unit procedure can be active in a unit at any given time, which restricts the configuration of recipes that can be run by the batch execution system if batch data is to be captured by the interface in a reliable and meaningful way. By contrast, event frames support parallel unit procedures natively. 

You can configure the interface to create PI points and properties by defining templates, which specify the events that trigger creation, configure how the property or tag is named, and define the data to be stored. 
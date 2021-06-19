<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Batch Setup tab </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Batch Setup tab ">
    <meta name="generator" content="docfx 2.58.0.0">
    
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="BIF_BatchSettings">
<h1 id="batch-setup-tab" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="5" sourceendlinenumber="5">Batch Setup tab</h1>

<!-- Mark Bishop 6/18/21: Customized for Emerson Syncade -->
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="9" sourceendlinenumber="9">The settings on this tab configure batch generation as described in the following table. For detailed information, refer to the <a href="https://livelibrary.osisoft.com/LiveLibrary/web/ui.xql?action=html&amp;resource=publist_home.html&amp;pub_category=PI-Batch-Interfaces" data-raw-source="[PI Batch Interfaces Users Guide](https://livelibrary.osisoft.com/LiveLibrary/web/ui.xql?action=html&amp;resource=publist_home.html&amp;pub_category=PI-Batch-Interfaces)" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="9" sourceendlinenumber="9">PI Batch Interfaces Users Guide</a>.</p>
<h2 id="batch-settings-command-line-parameter-settings" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="11" sourceendlinenumber="11">Batch settings (Command line parameter settings)</h2>
<h3 id="report-as-step-ras" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="13" sourceendlinenumber="13">Report as step (/RAS)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="15" sourceendlinenumber="15">Use the &quot;Report&quot; event to create phase steps under active phase states.</p>
<h3 id="alternate-pi-module-path-smp" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="17" sourceendlinenumber="17">Alternate PI module path (/SMP)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="19" sourceendlinenumber="19">Specifies an alternate PI Module path or PI AF element path for a particular equipment hierarchy.</p>
<h3 id="disable-arbitration-noarbitration" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="21" sourceendlinenumber="21">Disable arbitration (/NOARBITRATION)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="23" sourceendlinenumber="23">Create unit batches based solely on source batch recipe data. For use when the source Batch Executive System (BES) provides batch data without equipment arbitration data.</p>
<h3 id="disable-arbitration-counters-dac" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="25" sourceendlinenumber="25">Disable arbitration counters (/DAC)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="27" sourceendlinenumber="27">Directs the interface to release a unit on the first resource release event even if the number of acquire events is higher than number of release events.</p>
<!-- Setting below heavily edited-->
<h3 id="use-batch-recipe-ubr" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="31" sourceendlinenumber="31">Use batch recipe (/UBR)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="33" sourceendlinenumber="33">Default setting: <code>/UBR = false</code></p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="35" sourceendlinenumber="35"><code>/UBR</code> can be set in the .ini file, from the command line, or by using the PI Event Frames Interface Manager / batch Setup tab.</p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="37" sourceendlinenumber="37">If <code>/UBR = true</code> the interface will use <strong>SYSTEM MESSAGE</strong> to control the start and end of event frames. Example System Messages are <strong>BEGIN OF BATCH</strong>, <strong>END OF BATCH</strong>, <strong>UNIT PROCEDURE STARTED</strong>, and <strong>UNIT PROCEDURE ENDED</strong>. </p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="39" sourceendlinenumber="39">If <code>/UBR = false</code> the interface will use <strong>STATE CHANGE</strong> to control the start and end of event frames. Example State Change messages are <strong>RUNNING</strong>, <strong>REMOVED</strong>, <strong>ABORTED</strong>, <strong>COMPLETE</strong>, <strong>STOPPED</strong>, and <strong>ABANDON</strong>. The interface will combine the state change with the recipe (<code>Batch</code>, <code>UnitProcedure</code>, <code>Operation</code>, <code>Phase</code>) to determine which recipe step has changed state. </p>
<h3 id="use-original-batch-event-view-uobev" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="41" sourceendlinenumber="41">Use original batch event view (/UOBEV)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="43" sourceendlinenumber="43">Directs the interface to use the original batch event view. By default, the interface queries multiple tables to retrieve data for batch-associated events.</p>
<h3 id="true-batch-start-end-tbse" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="45" sourceendlinenumber="45">True batch start end (/TBSE)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="47" sourceendlinenumber="47">Use top level recipe start/end events for creating batch objects.</p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="49" sourceendlinenumber="49">Allow deferred units (/ADU)</p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="51" sourceendlinenumber="51">Enable the creation of unit batches for recipes in units that are allocated at the phase level rather than the unit batch level.</p>
<!--

MB 6/18/21: Does not apply to Syncade

### Disable auto module creation for A&E data source (/DAMCAE)

Ignore events from a DeltaV Event Chronicle (alarms & events) data source when creating or checking PI Module Database objects. 

-->
<h3 id="remove-trailing-index-from-recipe-fields-rti" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="63" sourceendlinenumber="63">Remove trailing index from recipe fields (/RTI)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="65" sourceendlinenumber="65">Remove trailing index from Recipe fields. Applicable to Procedure, Unit Procedure and Operation Recipe fields. Emerson EVT data source only.</p>
<h2 id="merge-settings-command-line-parameter-settings" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="67" sourceendlinenumber="67">Merge settings (Command line parameter settings)</h2>
<h3 id="merge-operation-mop" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="69" sourceendlinenumber="69">Merge operation (/MOP)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="71" sourceendlinenumber="71">Merge identically-named operations under the same parent unit procedure.</p>
<h3 id="merge-unit-procedures-mup" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="73" sourceendlinenumber="73">Merge unit procedures (/MUP)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="75" sourceendlinenumber="75">Merge identically-named sequential unit procedures running on the same unit into a single unit procedure.</p>
<h3 id="merge-multiple-source-batches-with-same-batch-id-into-one-batch-merge" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="77" sourceendlinenumber="77">Merge multiple source batches with same batch ID into one batch (/MERGE)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="79" sourceendlinenumber="79">Enable merging of multiple source batches with same ID. The original data for each batch merged is stored in PI properties under a node named using the ID of the original batch.</p>
<h3 id="batch-id-mask-bidm" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="81" sourceendlinenumber="81">Batch ID mask (/BIDM)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="83" sourceendlinenumber="83">Override the incoming batch ID.</p>
<h3 id="truncate-batch-id-tbid" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="85" sourceendlinenumber="85">Truncate batch ID (/TBID)</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="87" sourceendlinenumber="87">Use the truncated batch ID in the batch ID field of unit procedures.</p>
<h3 id="batch-id-attribute---dcsbatchidattribute-" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="89" sourceendlinenumber="89">Batch ID attribute ( / DCSBATCHIDATTRIBUTE )</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="91" sourceendlinenumber="91">Specifies the Syncade attribute that contains the batch ID used to link to BES event frames. The default value is AutomationBatchID.</p>
<h3 id="link-to-child-eventframes-writelink-" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="93" sourceendlinenumber="93">Link to child eventframes( /WRITELINK )</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="95" sourceendlinenumber="95">Combine event frames from different interface instances. For an MES controlling one or more BES systems, configure Link to child event frames on the MES interface and configure an interface instance for each BES, specifying the same linkage element in the BES Link from parent event frames setting. The BES interface instances will then create event frame references under the MES event frames that refer to the BES event frames. For Emerson Syncade systems, the AutomationBatchID field must match the batchID of the batch created by the BES.</p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="97" sourceendlinenumber="97">For a BES interface controlling one or more MES systems, configure Link from parent event frames on the MES interface and configure an interface instance for each BES, specifying the same linkage element in the BES Link to child event frames setting. The MES interface will then create event frame references under the BES event frames that refer to the MES event frames. Link templates must also be configured to define which events specify a link. </p>
<h3 id="link-from-parent-event-frames--readlink-" sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="99" sourceendlinenumber="99">Link from parent event frames ( /READLINK )</h3>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="101" sourceendlinenumber="101">Combine event frames from different interface instances. For an MES controlling one or more BES systems, configure Link from parent event frames on each BES instance, specifying the same linkage element in the MES Link to child event frames setting. The BES interface instances will then create event frame references under the MES event frames that refer to the BES event frames. For Emerson Syncade systems, the AutomationBatchID field must match the batchID of the batch created by the BES.</p>
<p sourcefile="content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md" sourcestartlinenumber="103" sourceendlinenumber="103">For a BES controlling one or more MES systems, configure Link from parent event frames on each MES instance, specifying the same linkage element in the BES Link to child event frames setting. The MES interface instances will then create event frame references under the BES event frames that refer to the MES event frames. Link templates must also be configured to define which events specify a link.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/PI-Interface-Emerson-Syncade-Docs/blob/main/content/batch-interface-framework/pi-event-frames-interface-manager/batch-settings.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>

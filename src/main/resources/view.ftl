<div id="MyWidget_${instanceId}" class="super-widget wcm-widget-class fluig-style-guide" data-params="MyWidget.instance()">
	<div class="container">
      <form>

        <div class="panel panel-primary">
          <div class="panel-heading">OAuth Test</div>
          <div class="panel-body">

            <div class="mb-3">
              <label for="frmURL_${instanceId}" class="form-label">URL</label>
              <input type="text" class="form-control" id="frmURL_${instanceId}" aria-describedby="URL" value="http://host:port/api/public/ecm/document/createFolder">
            </div>
            <div class="mb-3">
              <label for="frmMethod_${instanceId}" class="form-label">Verbo</label>
              <input type="text" class="form-control" id="frmMethod_${instanceId}" value="POST">
            </div>
            <div class="mb-3">
              <label for="frmConsumerKey_${instanceId}" class="form-label">Consumer Key</label>
              <input type="text" class="form-control" id="frmConsumerKey_${instanceId}">
            </div>
            <div class="mb-3">
              <label for="frmConsumerSecret_${instanceId}" class="form-label">Consumer Secret</label>
              <input type="text" class="form-control" id="frmConsumerSecret_${instanceId}">
            </div>
            <div class="mb-3">
              <label for="frmAccessToken_${instanceId}" class="form-label">Access Token</label>
              <input type="text" class="form-control" id="frmAccessToken_${instanceId}">
            </div>
            <div class="mb-3">
              <label for="frmTokenSecret_${instanceId}" class="form-label">Token Secret</label>
              <input type="text" class="form-control" id="frmTokenSecret_${instanceId}">
            </div>
            <div class="mb-3">
              <label for="frmBody_${instanceId}" class="form-label">Folder</label>
              <input type="text" class="form-control" id="frmBody_${instanceId}" value=''>
            </div>
            <button type="button" class="btn btn-primary" id="btnSend" data-execute>Submit</button>
    
          </div>
        </div>
        
      </form>
    </div>
</div>

<script type="text/javascript" src="/webdesk/vcXMLRPC.js"></script>
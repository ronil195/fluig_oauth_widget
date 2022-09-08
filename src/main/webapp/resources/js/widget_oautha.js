var MyWidget = SuperWidget.extend({
    //variáveis da widget
    variavelNumerica: null,
    variavelCaracter: null,

    //método iniciado quando a widget é carregada
    init: function() {
    },
  
    //BIND de eventos
    bindings: {
        local: {
            'execute': ['click_executeAction']
        },
        global: {}
    },
 
    executeAction: function(htmlElement, event) {
    	
    	let config = {
    			consumerPublic: $("#frmConsumerKey_" + this.instanceId).val(),
    			consumerSecret: $("#frmConsumerSecret_" + this.instanceId).val(),
    			tokenPublic: $("#frmAccessToken_" + this.instanceId).val(),
    			tokenSecret: $("#frmTokenSecret_" + this.instanceId).val(),
    			url: $("#frmURL_" + this.instanceId).val()
    	}
    	let request = new FluigOAuthAPI(config);

    	
    	// listar folder
    	response = request.document.listDocument($("#frmBody_" + this.instanceId).val());
    	console.log(response);
    	
    	// criar folder
    	response = request.document.createFolder("teste", $("#frmBody_" + this.instanceId).val());
    	console.log(response);
    	
    }

});


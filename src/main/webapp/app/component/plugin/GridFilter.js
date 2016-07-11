Ext.define('DemoExtJs.component.plugin.GridFilter', {
    extend: 'Ext.AbstractPlugin',
    alias: 'plugin.gridFilter',
    init: function (grid) {
        var me = this;
        grid.relayEvents(grid.getStore(), ['load'], 'store'); 
        grid.relayEvents(grid.getStore(), ['beforeload'], 'store'); 
        grid.addListener('storebeforeload', me.onBeforeLoad);
        grid.addListener('storeload', me.storeload);
    }, 
    storeload: function () {
        var me = this;

        var body = me.body.dom;

        var table = body.childNodes[0].getElementsByClassName('x-grid-table')[0];
        var tbody = table.getElementsByTagName('tbody')[0];

        var tr1 = tbody.childNodes[0];
        
        if(tr1){
            me['tr1'] = tr1;
        }else{
           if(me['tr1']){
               tr1 = me['tr1'];
           }else{
               return;
           }
        }

        var newTr = document.createElement('tr');

        for (var i = 0; i < tr1.childNodes.length; i++) {

            var td = document.createElement('td');

            td.setAttribute("class", "x-grid-cell-special");
            td.setAttribute("style", "border: solid gray 1px;");

            if (me.columns[i].initialConfig.filter) { 
                td.setAttribute("style", "width:100%;padding:2px 5px;border: solid gray 1px;");

                var input = document.createElement('input');
                input.setAttribute("style", "width:100%");
                input.setAttribute("name", me.columns[i].initialConfig.dataIndex);

                if(me.filters && me.filters[me.columns[i].initialConfig.dataIndex]){
                    input.value = me.filters[me.columns[i].initialConfig.dataIndex];
                }

                input.onkeyup = function (event) {
                    if (event.keyCode === 13) {
                        var tr = event.target.parentNode.parentNode;
                        
                        var searchParams = {};
                        
                        for (var j = 0; j < tr.childNodes.length; j++) {
                            if (tr.childNodes[j].childNodes[0] && tr.childNodes[j].childNodes[0].value) {
                              searchParams[tr.childNodes[j].childNodes[0].name] = tr.childNodes[j].childNodes[0].value;
                            } 
                        } 
                        me['filters'] = searchParams;
                        
                        var clonedSearchParams = {//for avoid include start and page in the global var
                            start:0,
                            page:1
                        };
                        
                        for (var key in searchParams) {
                            clonedSearchParams[key] = searchParams[key];
                        }
                        
                        me.store.load({params: clonedSearchParams});
                    }
                };
                td.appendChild(input);
            }
            newTr.appendChild(td);
        }
        
        if(tbody.childNodes.length > 0){
           tbody.insertBefore(newTr, tr1); 
        }else{
           tbody.appendChild(newTr); 
        }
        
    },
    
    onBeforeLoad: function( store, operation, eOpts ){
        var me = this; 
       if(me.filters){
           store.getProxy().extraParams = me.filters;
       } 
    }
});
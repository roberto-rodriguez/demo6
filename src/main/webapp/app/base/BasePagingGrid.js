Ext.define('DemoExtJs.base.BasePagingGrid', {
    extend: 'Ext.grid.Panel',
    config: {
        store: null,
        columns: null
    },
    requires: [
    ],
    constructor: function (config) {
        var me = this;
        me.initConfig(config);
        me.callParent(arguments);
//        if (me.filter) {
//            me.relayEvents(me.getStore(), ['load'], 'store');
//        }
    },
    width: '96%',
    height: 345,
    frame: true,
    collapsible: true,
    selType: 'rowmodel',
    style: 'border-collapse: collapse; margin-left:2%; margin-right:2%;',
    selModel: {
        mode: 'SINGLE'
    },
    viewConfig: {
        stripeRows: false,
        getRowClass: function (record, index) {
            return "grid-row";
        }
    },
    initComponent: function () {
        var me = this;
        Ext.apply(this,
                {
                    store: me.getStore(),
                    columns: me.getColumns(),
                    bbar: {
                        xtype: 'pagingtoolbar',
                        store: me.getStore(),
                        displayInfo: true,
                        displayMsg: 'View {0} - {1} of {2}',
                        emptyMsg: "No records to display&nbsp;",
                        style: {
                            color: '#555555'
                        }
                    }
                });
        this.callParent(arguments);
    },
//    listeners: {
//        storeload: function (p1, p2, p3) {
//            var me = this;
//
//            console.log('storeload');
//            console.debug(p1);
//            console.debug(p2);
//            console.debug(p3);
//            var body = me.body.dom;
//
//            var table = body.childNodes[0].getElementsByClassName('x-grid-table')[0];
//            var tbody = table.getElementsByTagName('tbody')[0];
//
//            if (tbody.childNodes.length === 0)
//                return;
//
//            var tr1 = tbody.childNodes[0];
//
//            var newTr = document.createElement('tr');
//            newTr.setAttribute("style", "border-collapse:collapse;");
//            for (var i = 0; i < tr1.childNodes.length; i++) {
//
//                var td = document.createElement('td');
//
//                td.setAttribute("class", "x-grid-cell-special");
//                td.setAttribute("style", "border: solid gray 1px;");
//
//                if (me.columns[i].initialConfig.filter) {
//                    td.setAttribute("style", "width:100%;padding:2px 5px;border: solid gray 1px;");
//
//                    var input = document.createElement('input');
//                    input.setAttribute("style", "width:100%");
//                    td.appendChild(input);
//                }
//                newTr.appendChild(td);
//            }
//            tbody.insertBefore(newTr, tr1);
//        }
//    }

});
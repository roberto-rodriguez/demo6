Ext.define('DemoExtJs.base.BasePagingGrid', {
    extend: 'Ext.grid.Panel',
    config: {
        store:null,
        columns:null
    },
    requires: [
    ],
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    width: '96%',
    height: 345,
    frame: true,
    collapsible: true,
    selType: 'rowmodel',
    style: 'border-collapse: collapse; margin-left:2%; margin-right:2%',
    selModel:{
                mode: 'SINGLE'
            },
    viewConfig:{
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
                        displayMsg: 'Displaying {0} to {1} of {2} &nbsp;records ',
                        emptyMsg: "No records to display&nbsp;"
                    }
                });
        this.callParent(arguments);
    }

});
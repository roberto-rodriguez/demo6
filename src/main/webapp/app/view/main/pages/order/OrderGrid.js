Ext.define('DemoExtJs.view.main.pages.order.OrderGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.orderGrid',
    frame: true,
    collapsible: true,
    style: 'margin-left:0px;margin-top:20px',
    config: {
        store: 'DemoExtJs.store.OrderStore',
        columns: {
            defaults: {
                width: '9%',
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden: true
                },
                {
                    text: "PD",
                    width: '6%',
                    dataIndex: 'pd',
                    align: 'center'
                },
                {
                    text: "Modify",
                    width: '6%',
                    dataIndex: 'modify'
                },
                {
                    text: "Ref#",
                    width: '6%',
                    dataIndex: 'refNumber',
                    align: 'center'
                },
                {
                    text: "Status",
                    width: '15%',
                    dataIndex: 'status'
                },
                {
                    text: "Expected D",
                    dataIndex: 'expectedId'
                },
                {
                    text: "Product Type",
                    dataIndex: 'productType'
                },
                {
                    text: "FPL Fiber Ne",
                    dataIndex: 'fpl'
                },
                {
                    text: "Customer",
                    dataIndex: 'customer'
                },
                {
                    text: "Account",
                    dataIndex: 'account'
                },
                {
                    text: "Date",
                    dataIndex: 'date'
                },
                {
                    text: "Submited By",
                    dataIndex: 'submitedBy'
                }

            ]
        },
        selModel: {
            selType: 'checkboxmodel'
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    }
});
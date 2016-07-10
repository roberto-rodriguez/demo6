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
                width: '10%',
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden: true
                },
                {
                    text: "PD",
                    width: '4%',
                    dataIndex: 'pd',
                    align: 'center', 
                    renderer: function (value) {
                        return '<a href="#"><img src=/resources/images/icon_pdf.gif></a>';
                    }
                },
                {
                    text: "Modify",
                    width: '5%',
                    dataIndex: 'modify', 
                    align: 'center', 
                    renderer: function (value) {
                        return '<a href="#"><img src=/resources/images/icon_pencil.png></a>';
                    }
                },
                {
                    text: "Ref#",
                    width: '6%',
                    dataIndex: 'refNumber',
                    align: 'center'
                },
                {
                    text: "Status",
                    width: '11%',
                    dataIndex: 'status', 
                    renderer: function (value) {
                        return '<a href="#" style="color:black">' + value + '</a>';
                    }
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
                    dataIndex: 'date',
                     xtype: 'datecolumn', 
                     format:'m-d-Y'
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
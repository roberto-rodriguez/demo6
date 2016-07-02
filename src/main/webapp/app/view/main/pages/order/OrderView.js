Ext.define('DemoExtJs.view.main.pages.order.OrderView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.orderView',
    requires: [
        'DemoExtJs.view.main.pages.order.OrderGrid',
        'DemoExtJs.component.AccountSearch'
    ],
    items: [
        {
            html: '<br><h1>Order Management</h1><br>',
            width: '100%'
        },
        {
            xtype: 'accountSearch'
        },
        {
            xtype: 'historySearch'
        },
        {
            html: '<br>clic on the status link to view the status of an order or create a new order by selecting "Create Order".<br><br>',
            width: '100%'
        },
        {
            layout: 'hbox',
            items: [
                {
                    xtype: 'button',
                    text: 'CREATE ORDER'
                }, {
                    xtype: 'button',
                    text: 'COPY ORDER'
                }
            ]
        },
        {
            xtype: 'orderGrid',
            width: '100%'
        }
    ]
});
Ext.define('DemoExtJs.view.main.pages.order.OrderView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.orderView',
    requires: [
        'DemoExtJs.view.main.pages.order.OrderGrid',
        'DemoExtJs.component.AccountSearch'
    ],
    items: [
        {
            html: '<h2 style="font-size:14px; margin-bottom: 5px; padding:0px">&nbsp;Order Management</h2>',
            width: '100%'
        },
        {
            xtype: 'accountSearch'
        },
        {
            xtype: 'historySearch'
        },
        {
            html: '<div class="text" style="margin: 10px;">Clic on the status link to view the status of an order or create a new order by selecting "Create Order".</div><br>',
            width: '100%'
        },
        {
            layout: 'hbox',
            items: [
                {
                    xtype: 'button',
                    cls:'createOrderButton'
                }, {
                    xtype: 'button',
                    cls:'copyOrderButton'
                }
            ]
        },
        {
            xtype: 'orderGrid',
            width: '100%'
        }
    ]
});
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Section', {
    extend: 'Ext.container.Container',
    alias: 'widget.orderRequest4Section',
    width: '100%',
    requires: [
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form1',
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest4Form2'
    ],
    items: [
        {
            xtype: 'orderRequest4Form1'
        },
        {
            width: '100%', 
            html: '<hr>'
        },
        {
            xtype: 'orderRequest4Form2'
        }
    ]
});
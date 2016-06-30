Ext.define('DemoExtJs.view.main.pages.orderManagement.OrderManagementView', {
    extend: 'Ext.container.Container',
    alias: 'widget.orderManagementView',
    xtype: 'orderManagementView',
    collapsible: false,
    frame: false,
    layout: 'vbox',
    border: false,
    requires: [
    ],
    items: [
        {
            html: '<h1>Order Management</h1>',
            width: '100%',
            flex: 1
        }
    ]
});
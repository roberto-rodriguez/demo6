Ext.define('DemoExtJs.view.main.pages.accountManagement.AccountManagementView', {
    extend: 'Ext.container.Container',
    alias: 'widget.accountManagementView',
    xtype: 'accountManagementView',
    collapsible: false,
    frame: false,
    layout: 'vbox',
    border: false,
    requires: [
    ],
    items: [
        {
            html: '<h1>Account Management</h1>',
            width: '100%',
            flex: 1
        }
    ]
});
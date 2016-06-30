Ext.define('DemoExtJs.view.main.pages.profileManagement.ProfileManagementView', {
    extend: 'Ext.container.Container',
    alias: 'widget.accountManagementView',
    xtype: 'profileManagementView',
    collapsible: false,
    frame: false,
    layout: 'vbox',
    border: false,
    requires: [
    ],
    items: [
        {
            html: '<h1>Profile Management</h1>',
            width: '100%',
            flex: 1
        }
    ]
});
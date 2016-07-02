Ext.define('DemoExtJs.view.BaseView', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.baseView',
    collapsible: false,
    frame: false,
    layout: 'border',
    border: false,
    requires: [
        'DemoExtJs.view.CardView',
        'DemoExtJs.view.common.Header'
    ],
    items: [
        {
            region: 'north',
            xtype:'topheader'
        },
        {
            region: 'center',
            xtype  : 'cardView',
            
            flex:1
        }
    ]
});
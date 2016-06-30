Ext.define('DemoExtJs.view.BaseView', {
    extend: 'Ext.container.Container',
    alias: 'widget.baseView',
    collapsible: false,
    frame: false,
    layout: 'border',
    border: false,
    requires: [
        'DemoExtJs.view.CardView'
    ],
    items: [
        {
            region: 'north',
            height: 100,
            minHeight: 100
        }, {
            region: 'center',
            xtype  : 'cardView'
        }
    ]
});
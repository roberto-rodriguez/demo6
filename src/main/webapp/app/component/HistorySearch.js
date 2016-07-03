Ext.define('DemoExtJs.component.HistorySearch', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.historySearch',
    layout: 'hbox',
    cls: 'm10',
    requires: [
        'DemoExtJs.component.GoButton'
    ],
    defaults: {
        style: {
            'margin': '0 10px'
        }
    },
    items: [
        {html: 'View History'},
        {
            xtype: 'combo',
            cls:'combo',
            cls:'combo comboW123',
            label: 'Choose one'
        },
        {
            xtype: 'goButton',
            style: {
                'margin-left': '20px'
            }
        }
    ]
});
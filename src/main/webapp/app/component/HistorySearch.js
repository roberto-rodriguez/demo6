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
        {html: '<div style="color: #666;font-family: verdana, arial, helvetica, sans-serif">View History</div>'},
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
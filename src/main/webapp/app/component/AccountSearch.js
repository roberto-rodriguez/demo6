Ext.define('DemoExtJs.component.AccountSearch', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.accountSearch',
    requires: [
        'DemoExtJs.component.GoButton'
    ],
    layout: 'hbox',
    cls: 'm10',
    defaults: {
        style: {
            'margin': '0 10px'
        }
    },
    items: [
        {
            html: '<div style="color: #666;font-family: verdana, arial, helvetica, sans-serif">Account</div>'
        },
        {
            xtype: 'combo',
            cls: 'combo comboW509',
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
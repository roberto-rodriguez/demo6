Ext.define('DemoExtJs.component.AccountSearch', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.accountSearch',
//    width: '100%',
//    bodyStyle: 'background-color:white',
    layout: 'hbox',
    cls: 'm20',
    items: [
        {html: 'Account'},
        {
            xtype: 'combo',
            label: 'Choose one'
        },
        {
            xtype: 'button',
            text: 'Go'
        }
    ]
});
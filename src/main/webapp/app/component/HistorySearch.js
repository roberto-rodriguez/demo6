Ext.define('DemoExtJs.component.HistorySearch', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.historySearch',
    layout: 'hbox',
    cls: 'm20',
    items: [
        {html: 'View History'},
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
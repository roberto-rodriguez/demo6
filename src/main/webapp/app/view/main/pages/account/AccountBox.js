Ext.define('DemoExtJs.view.main.pages.account.AccountBox', {
    extend: 'Ext.container.Container',
    alias: 'widget.accountBox',
    layout: 'vbox',
    cls:'accountBox',
    width: 174,
    height: 192,
    baseCls: 'x-box',
    style: {
       border: '1px solid #666',
       'border-radius': '10px',
       'padding': '0px 10px',
       margin:'10px'
    },
    requires: [
    ]
});
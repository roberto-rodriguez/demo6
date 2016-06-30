Ext.define('DemoExtJs.view.main.MainView', {
    extend: 'Ext.container.Container',
    alias: 'widget.mainView',
    xtype: 'baseView',
    collapsible: false,
    frame: false,
    layout: 'border',
    border: false,
    requires: [
       'DemoExtJs.view.main.menu.MenuView',
       'DemoExtJs.view.main.MainCardView'
    ],
    items: [
        {
            region: 'west',
            width: 200,
            xtype:'menuView'
        }, {
            region: 'center',
            xtype:'mainCardView'
        }
    ]
});
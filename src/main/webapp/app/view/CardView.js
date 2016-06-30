Ext.define('DemoExtJs.view.CardView', {
    extend: 'Ext.container.Container',
    requires: [
        'DemoExtJs.view.auth.AuthView',
        'DemoExtJs.view.main.MainView'
    ],
    alias: 'widget.cardView',
    layout: {
        type: 'card'
    },
    items: [
        {
            xtype: 'mainView'
        },
       
         {
            xtype: 'authView',
            width: '100%'
        },
        
        
        
        
    ]
});
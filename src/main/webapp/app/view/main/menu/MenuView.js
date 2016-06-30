Ext.define('DemoExtJs.view.main.menu.MenuView', {
    alias:'widget.menuView',
    extend : 'Ext.form.Panel',
    layout: 'vbox',
    requiers:[
    ],
//    width:'100%',
    defaults:{
        width:'100%'
    },
    items: [
        {
          html:'<b>Customer Login</b>'
        },
        {
            xtype:'button',
            itemId:'menuProfileManagement',
            text:'Profile Management'
        },
        {
            xtype:'button',
            itemId:'menuBillingInvoices',
            text:'Billing & Invoices'
        },
        {
            xtype:'button',
            itemId:'menuOrderManagement',
            text:'Order Management'
        }
    ]
});
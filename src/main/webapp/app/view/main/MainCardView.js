Ext.define('DemoExtJs.view.main.MainCardView', {
    extend: 'Ext.container.Container',
    requires: [
       'DemoExtJs.view.main.pages.order.OrderView',
       'DemoExtJs.view.main.pages.profile.ProfileView',
       'DemoExtJs.view.main.pages.billing.BillingView',
       'DemoExtJs.view.main.pages.account.AccountView'
    ],
    alias: 'widget.mainCardView',
    style:{
      padding:'0px'  
    },
    layout: {
        type: 'card'
    },
    defaults:{
        flex:1
    },
    items: [
        {
            xtype:'profileView'
        },
        {
           xtype:'accountView'
        },
//        {
//            xtype:'profileView'
//        },
        {
            xtype:'billingView'
        },
        
        {
            xtype:'orderView'
        }
    ]
});
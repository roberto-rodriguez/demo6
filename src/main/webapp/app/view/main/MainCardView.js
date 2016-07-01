Ext.define('DemoExtJs.view.main.MainCardView', {
    extend: 'Ext.container.Container',
    requires: [
       'DemoExtJs.view.main.pages.order.OrderView',
       'DemoExtJs.view.main.pages.profile.ProfileView',
       'DemoExtJs.view.main.pages.billing.BillingView',
       'DemoExtJs.view.main.pages.accountManagement.AccountManagementView'
    ],
    alias: 'widget.mainCardView',
    layout: {
        type: 'card'
    },
    
    items: [
        {
           xtype:'accountManagementView',
            flex:1
        },
        {
            xtype:'profileView',
            flex:1
        },
        {
            xtype:'billingView',
            flex:1
        },
        
        {
            xtype:'orderView',
            flex:1
        }
    ]
});
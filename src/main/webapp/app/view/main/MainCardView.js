Ext.define('DemoExtJs.view.main.MainCardView', {
    extend: 'Ext.container.Container',
    requires: [
       'DemoExtJs.view.main.pages.order.OrderView',
       'DemoExtJs.view.main.pages.profile.ProfileManagementView',
       'DemoExtJs.view.main.pages.billing.BillingView',
       'DemoExtJs.view.main.pages.accountManagement.AccountManagementView'
    ],
    alias: 'widget.mainCardView',
    layout: {
        type: 'card'
    },
    
    items: [
        {
            xtype:'billingView',
            flex:1
        },
        {
           xtype:'accountManagementView',
          //html:"account",
            flex:1
        },
        {
            xtype:'profileManagementView',
            flex:1
        },
        
        {
            xtype:'orderView',
            flex:1
        }
    ]
});
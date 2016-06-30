Ext.define('DemoExtJs.view.main.MainCardView', {
    extend: 'Ext.container.Container',
    requires: [
       'DemoExtJs.view.main.pages.orderManagement.OrderManagementView',
       'DemoExtJs.view.main.pages.profileManagement.ProfileManagementView',
       'DemoExtJs.view.main.pages.billingInvoices.BillingInvoicesView',
       'DemoExtJs.view.main.pages.accountManagement.AccountManagementView'
    ],
    alias: 'widget.mainCardView',
    layout: {
        type: 'card'
    },
    
    items: [
        {
            xtype:'billingInvoicesView',
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
            xtype:'orderManagementView',
            flex:1
        }
    ]
});
Ext.define('DemoExtJs.view.main.MainCardView', {
    extend: 'Ext.container.Container',
    requires: [
        'DemoExtJs.view.main.pages.order.OrderView',
        'DemoExtJs.view.main.pages.profile.ProfileView',
        'DemoExtJs.view.main.pages.billing.BillingView',
        'DemoExtJs.view.main.pages.account.AccountView', 
        'DemoExtJs.view.main.pages.profile.AddUserView',
        'DemoExtJs.view.main.pages.profile.ProfileView',
        'DemoExtJs.view.main.pages.profile.AddUserPrivilegeView',
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest1',
        'DemoExtJs.view.main.pages.order.requestFlow.OrderRequest2'
    ],
    alias: 'widget.mainCardView',
    style: {
        padding: '0px'
    },
    layout: {
        type: 'card'
    },
    defaults: {
        flex: 1
    },
    items: [
        {
            xtype: 'orderRequest2' //7
        },  
        {
            xtype: 'orderRequest1' //6
        },
        
        {
            xtype: 'accountView'  //0
        },
        {
            xtype: 'profileView' //1
        },
        {
            xtype: 'billingView' //2
        },
        {
            xtype: 'orderView' //3
        },
//        {
//            xtype: 'addUserView' //4
//        },
        {
            xtype: 'addUserPrivilegeView' //5
        }, 
//        {
//            xtype: 'orderRequest1' //6
//        } 

    ]
});
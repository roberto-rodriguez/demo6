Ext.define('DemoExtJs.view.Viewport', {
    extend: 'Ext.container.Viewport',
    alias  : 'widget.vp',
    requires:[
        'Ext.layout.container.Fit',
        'DemoExtJs.view.CardView',
        'DemoExtJs.view.BaseView',
        'DemoExtJs.view.auth.AuthForm',
        'DemoExtJs.view.main.MainView',
        'DemoExtJs.view.main.pages.accountManagement.AccountManagementView',
        'DemoExtJs.view.main.pages.orderManagement.OrderManagementView',
        'DemoExtJs.view.main.pages.profileManagement.ProfileManagementView',
        'DemoExtJs.view.main.pages.billingInvoices.BillingInvoicesView'
    ],

    layout: {
        type: 'fit'
    },

    items: [{
        xtype: 'baseView'
    }]
});

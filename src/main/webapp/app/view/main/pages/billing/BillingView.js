Ext.define('DemoExtJs.view.main.pages.billing.BillingView', {
    extend:'DemoExtJs.base.BaseView',
    alias: 'widget.billingView',
    requires: [
        'DemoExtJs.view.main.pages.billing.BillingTabPanel',
        'DemoExtJs.component.AccountSearch'
    ],
    items: [
        {
            html: '<br><h1>Billing InvoicesView</h1><br>',
            width: '100%'
        },
        {
            xtype:'accountSearch'
        },
        {
            html: '<br>Download and analize your invoice by selecting the invoice you would like to view. click the reference link to view the detail, status and resolution of the billing inquiry.<br><br>',
            width: '100%'
        },
        {
            xtype: 'billingTabPanel'
        }
    ]
});
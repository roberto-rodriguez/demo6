Ext.define('DemoExtJs.view.main.pages.billing.BillingView', {
    extend:'DemoExtJs.base.BaseView',
    alias: 'widget.billingView',
    requires: [
        'DemoExtJs.view.main.pages.billing.BillingTabPanel',
        'DemoExtJs.component.AccountSearch'
    ],
    items: [
        {
            html: '<h2 style="font-size:14px; margin-bottom: 5px; padding:0px">&nbsp;Billing InvoicesView</h2>',
            width: '100%'
        },
        {
            xtype:'accountSearch'
        },
        {
            html: '<div class="text">Download and analize your invoice by selecting the invoice you would like to view. click the reference link to view the detail, status and resolution of the billing inquiry.</div><br>',
            width: '100%'
        },
        {
            xtype: 'billingTabPanel'
        }
    ]
});
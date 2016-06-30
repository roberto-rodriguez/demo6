Ext.define('DemoExtJs.view.main.pages.billingInvoices.BillingInvoicesView', {
    extend: 'Ext.panel.Panel',
    alias: 'widget.billingInvoicesView',
    xtype: 'billingInvoicesView',
    collapsible: false,
    frame: false,
    layout: 'vbox',
    border: false,
    style: 'background-color:white;padding: 25px;',
    requires: [
        'DemoExtJs.view.main.pages.billingInvoices.BillingHistoryGrid',
        'Ext.form.ComboBox',
        'DemoExtJs.view.main.pages.billingInvoices.BillingTabPanel',
        'DemoExtJs.view.main.pages.billingInvoices.DisputeHistoryGrid'
    ],
    items: [
        {
            html: '<br><h1>Billing InvoicesView</h1><br>',
            width: '100%',
//            flex: 1
        },
        {
            layout: 'hbox',
            items: [
                {html: 'Account'},
                {
                    xtype: 'combo',
                    label: 'Choose one'
                },
                {
                    xtype: 'button',
                    text: 'Go'
                }
            ]
        },
        {
            html: '<br>Download and analize your invoice by selecting the invoice you would like to view. click the reference link to view the detail, status and resolution of the billing inquiry.<br><br>',
            width: '100%'
        },
        {
            xtype: 'billingTabPanel'
        },
    ]
});
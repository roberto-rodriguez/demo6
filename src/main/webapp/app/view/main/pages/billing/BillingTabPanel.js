Ext.define('DemoExtJs.view.main.pages.billing.BillingTabPanel', {
    extend:'DemoExtJs.base.BaseTabPanel',
    alias: 'widget.billingTabPanel',
    requires: [
        'DemoExtJs.view.main.pages.billing.BillingHistoryGrid',
        'DemoExtJs.view.main.pages.billing.DisputeHistoryGrid',
        'DemoExtJs.component.HistorySearch'
    ],
    items: [
        {
            title: 'BILLING HISTORY',
            items: [
                {
                    xtype:'historySearch'
                },
                {
                    xtype: 'billingHistoryGrid'
                }
            ]
        },
          {
            title: 'DISPUTE HISTORY',
            items: [
                {
                    xtype:'historySearch'
                },
                {
                    xtype: 'disputeHistoryGrid'
                }
            ]
        }
    ]
});
Ext.define('DemoExtJs.view.main.pages.billingInvoices.BillingTabPanel', {
    extend: 'Ext.tab.Panel',
    id: 'billingTabPanel',
    alias: 'widget.billingTabPanel',
    collapsible: false,
    frame: false,
    border: true,
    width: '90%',
    height: 450,
    cls:'as-tabpanel',
    requires: [
        'DemoExtJs.view.main.pages.billingInvoices.BillingHistoryGrid',
//        'DemoExtJs.view.main.pages.billingInvoices.DisputeHistoryGrid'
    ],
    items: [
        {
            title: 'BILLING HISTORY',
            items: [
                {
                    layout: 'hbox',
                    cls:'m20',
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
                    xtype: 'billingHistoryGrid'
                }
            ]
        },
//          {
//            title: 'DISPUTE HISTORY',
//            items: [
//                {
//                    layout: 'hbox',
//                    cls:'m20',
//                    items: [
//                        {html: 'View History:'},
//                        {
//                            xtype: 'combo',
//                            label: 'Choose one'
//                        },
//                        {
//                            xtype: 'button',
//                            text: 'Go'
//                        }
//                    ]
//                },
//                {
//                    xtype: 'disputeHistoryGrid'
//                }
//            ]
//        }
    ]
});
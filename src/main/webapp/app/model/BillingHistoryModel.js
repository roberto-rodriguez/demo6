Ext.define('DemoExtJs.model.BillingHistoryModel', {
    extend: 'DemoExtJs.base.BaseModel',
    fields: [
        {name: 'Id', type: 'int', defaultValue: 0},
        {name: 'invoiceDate', type: 'date'},
        {name: 'accountName', type: 'string'},
        {name: 'invoiceDetails', type: 'string'},
        {name: 'amount', type: 'string'},
        {name: 'billingInquiry', type: 'string'}
    ],
    proxy:
            {
                type: 'ajax',
                api:
                        {
                            read: '/api/billing/billingHistory'
                        },
                reader:
                        {
                            type: 'json',
                            root: 'BillingHistoryList',
                            totalProperty: 'TotalCount'
                        }

            }
});
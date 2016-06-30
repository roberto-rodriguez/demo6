Ext.define('DemoExtJs.model.BillingHistoryModel', 
{
    extend : 'Ext.data.Model',
    idProperty : 'Id',
    fields: [
        { name: 'Id', type: 'int', defaultValue: 0 },
        { name: 'invoiceDate', type: 'date' },
        { name: 'accountName', type: 'string' },
        { name: 'invoiceDetails', type: 'string' },
        { name: 'amount', type: 'string' },
        { name: 'billingInquiry', type: 'string' }
    ],
    validations : [{
        type : 'presence',
        field : 'accountName'
    }],
   proxy : 
    {
        type : 'ajax',
        api : 
        {
            read: '/Demo6/api/billing/billingHistory'
        },
        reader : 
        {
            type : 'json',
            root : 'BillingHistoryList',
            totalProperty : 'TotalCount'
        }
        
    }
});
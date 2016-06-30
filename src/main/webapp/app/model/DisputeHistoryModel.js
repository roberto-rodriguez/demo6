Ext.define('DemoExtJs.model.DisputeHistoryModel', 
{
    extend : 'Ext.data.Model',
    idProperty : 'Id',
    fields: [
        { name: 'Id', type: 'int', defaultValue: 0 },
        { name: 'disputeDate', type: 'date' },
        { name: 'referenceNumber', type: 'string' },
        { name: 'accountName', type: 'string' },
        { name: 'disputeType', type: 'string' },
        { name: 'disputeAmount', type: 'string' },
        { name: 'customerClaimNumber', type: 'string' },
        { name: 'submittedBy', type: 'string' },
        { name: 'status', type: 'string' }
    ],
    validations : [{
//        type : 'presence',
//        field : 'accountName'
    }],
   proxy : 
    {
        type : 'ajax',
       
        api : 
        {
            read: '/Demo6/api/billing/disputeHistory'
        },
        reader : 
        {
            type : 'json',
            root : 'DisputeHistoryList',
            totalProperty : 'TotalCount'
        }
        
    }
});
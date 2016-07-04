Ext.define('DemoExtJs.model.DisputeHistoryModel', {
    extend: 'DemoExtJs.base.BaseModel',
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
   proxy :{
        type : 'ajax',
        api : 
        {
            read: '/api/billing/disputeHistory'
        },
        reader : 
        {
            type : 'json',
            root : 'DisputeHistoryList',
            totalProperty : 'TotalCount'
        }
        
    }
});
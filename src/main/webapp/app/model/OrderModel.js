Ext.define('DemoExtJs.model.OrderModel', {
    extend: 'DemoExtJs.base.BaseModel',
    fields: [
        { name: 'Id', type: 'int', defaultValue: 0 },
        { name: 'pd', type: 'string' },
        { name: 'modify', type: 'string' },
        { name: 'refNumber', type: 'string' },
        { name: 'status', type: 'string' },
        { name: 'expectedId', type: 'string' },
        { name: 'productType', type: 'string' },
        { name: 'fpl', type: 'string' },
        { name: 'customer', type: 'string' },
        { name: 'account', type: 'string' },
        { name: 'date', type: 'date' },
        { name: 'submitedBy', type: 'string' },
    ],
   proxy : 
    {
        type : 'ajax',
        api : 
        {
            read: '/api/order/list'
        },
        reader : 
        {
            type : 'json',
            root : 'OrderList',
            totalProperty : 'TotalCount'
        }
        
    }
});
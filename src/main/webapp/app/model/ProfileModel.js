Ext.define('DemoExtJs.model.PrivilegeModel', {
    extend: 'DemoExtJs.base.BaseModel',
    fields: [
        { name: 'Id', type: 'int', defaultValue: 0 },
        { name: 'organizationName', type: 'string' },
        { name: 'admin', type: 'string' },
        { name: 'orderManagement', type: 'string' },
        { name: 'billingInvoices', type: 'string' }
    ],
   proxy : 
    {
        type : 'ajax',
        api : 
        {
            read: '/Demo6/api/privilege/list'
        },
        reader : 
        {
            type : 'json',
            root : 'PrivilegeList',
            totalProperty : 'TotalCount'
        }
        
    }
});
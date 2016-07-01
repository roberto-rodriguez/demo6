Ext.define('DemoExtJs.model.ProfileModel', {
    extend: 'DemoExtJs.base.BaseModel',
    fields: [
        { name: 'Id', type: 'int', defaultValue: 0 },
        { name: 'userId', type: 'string' },
        { name: 'firstName', type: 'string' },
        { name: 'lastName', type: 'string' }
    ],
   proxy : 
    {
        type : 'ajax',
        api : 
        {
            read: '/Demo6/api/profile/list'
        },
        reader : 
        {
            type : 'json',
            root : 'ProfileList',
            totalProperty : 'TotalCount'
        }
        
    }
});
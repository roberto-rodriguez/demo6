Ext.define('DemoExtJs.view.main.pages.profile.AddPrivilegeGrid', {
    extend: 'DemoExtJs.base.BasePagingGrid',
    alias: 'widget.addPrivilegeGrid',
    frame: true,
    collapsible: true,
    height: 280,
    style: 'margin-left:2%;margin-top:10px',
    requires: [
        'DemoExtJs.view.main.pages.profile.AddPrivilegeWindow'
    ],
    header: {
        defaults: {
            align: 'left',
            xtype: 'button'
        },
        items: [
            {
                id:'addPrivilegeBtn',
                cls: 'addBtn' 
            },
            {
                id:'editPrivilegeBtn',
                cls: 'editBtn'
            },
            {
                cls: 'deleteBtn'
            }
        ]
    },
    config: {
        store: 'DemoExtJs.store.PrivilegeStore',
        columns: {
            defaults: {
                width: '18%',
                align: 'center'
            },
            items: [{
                    text: "Id",
                    dataIndex: 'id',
                    hidden: true
                },
                {
                    text: "Organization Name",
                    dataIndex: 'organizationName',
                    width: '24%'
                },
                {
                    text: "Admin",
                    dataIndex: 'admin'
                },
                {
                    text: "Order Management",
                    dataIndex: 'orderManagement'
                },
                {
                    text: "Billing Invoices",
                    dataIndex: 'billingInvoices'
                },
                {
                    text: "Performance Metrics",
                    dataIndex: 'performanceMetrics'
                }
            ]
        },
        selModel: {
            selType: 'checkboxmodel'
        }
    },
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    onAddProvilege:function(){
        alert('onAddProvilege');
    }
});
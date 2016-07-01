Ext.define('DemoExtJs.view.main.menu.MenuView', {
    extend: 'Ext.form.Panel',
    alias: 'widget.menuView',
    layout: 'vbox',
    requiers: [
    ],
    defaults: {
        width: '100%'
    },
    items: [
        {
            html: '<b>Customer Login</b>'
        },
        {
            xtype: 'menuOption',
            itemId: 'menuProfileManagement',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/Demo6/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px;">' +
                    'Profile Management</div>',
        },
        {
            xtype: 'menuOption',
            itemId: 'menuBillingInvoices',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/Demo6/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px;">' +
                    'Billing & Invoices</div>',
        },
        {
            xtype: 'menuOption',
            itemId: 'menuOrderManagement',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/Demo6/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px;">' +
                    'Order Management</div>',
        }
    ]
});

Ext.define('DemoExtJs.view.main.menu.MenuOption', {
    extend: 'Ext.Button',
    alias: 'widget.menuOption',
    cls: 'menuOption',
    style: {
        'background-image': 'none',
        'background-color': 'white',
        'border': 'none',
        'color': 'red'
    }
});
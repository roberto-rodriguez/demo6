Ext.define('DemoExtJs.view.main.menu.MenuView', {
    extend: 'Ext.form.Panel',
    alias: 'widget.menuView',
    layout: 'vbox',
    requiers: [
    ],
    height:'100%',
    style: {
        'border-right': '1px dotted #666666;',
        'padding-right':'0px'
    },
    defaults: {
        width: '100%'
    },
    items: [
        {
            html: '<h3 class="menuheader expandable" headerindex="0h"><span class="accordprefix"></span><a href="">Customer Login</a><span class="accordsuffix"></span></h3>'
        },
        {
            xtype: 'menuOption',
            itemId: 'menuProfileManagement',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px; font-family: verdana, arial, helvetica, sans-serif;">' +
                    'Profile Management</div>',
        },
        {
            xtype: 'menuOption',
            itemId: 'menuBillingInvoices',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px; font-family: verdana, arial, helvetica, sans-serif;">' +
                    'Billing & Invoices</div>',
        },
        {
            xtype: 'menuOption',
            itemId: 'menuOrderManagement',
            text: '<div style="font-size:13px;color: #959595; padding-left: 10px;  display: block;text-decoration: none;text-align: left;background:url(&quot;/resources/images/menuArrow.gif&quot;) no-repeat 1px 6px;font-family: verdana, arial, helvetica, sans-serif;">' +
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
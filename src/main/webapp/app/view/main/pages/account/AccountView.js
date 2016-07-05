Ext.define('DemoExtJs.view.main.pages.account.AccountView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.accountView',
    requires: [
        'DemoExtJs.view.main.pages.account.AccountBox',
        'DemoExtJs.component.GoButton'
    ],
    items: [
        {
            html: '<h1 style="font-size:22px; margin:0px 0px 10px 0px; padding:0px">Account Management</h1>',
            width: '100%'
        },
        {
            layout: 'hbox',
            width: '100%',
            defaults: {
//                flex: 1
            },
            items: [
                {
                    xtype: 'image',
                    src: '/resources/images/accountManagement.gif',
                    height: 165,
                    width: 354
                },
                {
                    html: '<div id="messageBoard">' +
                            '<div id="scrollBoard">' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            'It was November. Although it was not yet late, the sky was dark when I turned into Laundress Passage. Father had finished for the day, switched off the shop lights and closed the shutters; but so I would not come home to darkness he had left on the light over the stairs to the flat. Through the ' +
                            '</div></div>'
                }

            ]
        },
        {
            html: '<div>' +
                    '<h2 style="font-size:14px;margin: 10px 0 5px 0;">Manage Your Account</h2>' +
                    '<hr style="width:760px">' +
                    '</div>'
        },
        {
            layout: 'hbox',
            items: [
                {
                    xtype: 'accountBox',
                    items: [
                        {
                            html: '<div>' +
                                    '<p style="font-size: 16px;font-family: Arial;color: #0066CC;font-weight: bold;">Profile Management</p>' +
                                    '<p class="innerPageSub">Review your accounts and manage user access.</p>' +
                                    '</div>'
                        },
                        {
                            xtype: 'goButton'
                        }
                    ]
                },{
                    xtype: 'accountBox',
                    items: [
                        {
                            html: '<div>' +
                                    '<p style="font-size: 16px;font-family: Arial;color: #0066CC;font-weight: bold;">Billing & Invoices</p>' +
                                    '<p class="innerPageSub">View and download monthly invoices or submit a billing inquiry.</p>' +
                                    '</div>'
                        },
                        {
                            xtype: 'goButton'
                        }
                    ]
                },{
                    xtype: 'accountBox',
                    items: [
                        {
                            html: '<div>' +
                                    '<p style="font-size: 16px;font-family: Arial;color: #0066CC;font-weight: bold;">Order Management</p>' +
                                    '<p class="innerPageSub">Submit an order, track your order status or view a history of orders.</p>' +
                                    '</div>'
                        },
                        {
                            xtype: 'goButton'
                        }
                    ]
                },{
                    xtype: 'accountBox',
                    items: [
                        {
                            html: '<div>' +
                                    '<p style="font-size: 16px;font-family: Arial;color: #0066CC;font-weight: bold;">Asset Management"</p>' +
                                    '<p class="innerPageSub">Review and manage your provisioned assets.</p>' +
                                    '</div>'
                        },
                        {
                           xtype: 'goButton'
                        }
                    ]
                },
            ]
        }

    ]
});
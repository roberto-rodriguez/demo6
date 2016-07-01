Ext.define('DemoExtJs.view.main.pages.account.AccountView', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.accountView',
    requires: [
        'DemoExtJs.view.main.pages.account.AccountBox',
        'DemoExtJs.component.GoButton'
    ],
    items: [
        {
            html: '<br><h1>Account Management</h1><br>',
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
                    src: '/Demo6/resources/images/accountManagement.gif',
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
                    '<h2>Manage Your Acount</h2>' +
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
                            html: '<div class="acctMgmtSpots_sq">' +
                                    '<p class="innerPageHeading">Profile Management</p>' +
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
                            html: '<div class="acctMgmtSpots_sq">' +
                                    '<p class="innerPageHeading">Billing & Invoices</p>' +
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
                            html: '<div class="acctMgmtSpots_sq">' +
                                    '<p class="innerPageHeading">Order Management</p>' +
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
                            html: '<div class="acctMgmtSpots_sq">' +
                                    '<p class="innerPageHeading">Profile Management</p>' +
                                    '<p class="innerPageSub">Review your accounts and manage user access.</p>' +
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
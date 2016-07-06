Ext.define('DemoExtJs.view.main.pages.profile.AddPrivilegeWindow', {
    extend: 'Ext.window.Window',
    alias: 'widget.addPrivilegeGrid',
    title: 'Privileges',
    height: 305,
    width: 715,
    cls: 'as-windows',
    bodyStyle: 'background-color:white;',
    modal: true,
//    style: 'margin-left:2%;margin-top:10px',
    requires: [
//        'DemoExtJs.component.GoButton'
    ],
    items: [
        {
            width: '100%',
//            height:40,
            html: '<table style="width:100%;">' +
                    '<tr style="width:100%;">' +
                    '<td style="width:50%">' +
                    '<h3 style="margin:0px;font-weight: bold;font-size: 14px;color: #0066cc;">' +
                    'Add/Edit Privileges' +
                    '</h3>' +
                    '</td>' +
                    '<td style="width:50%;">' +
                    '<p class="smItalic" style="margin: 0;padding: 0;">All fields required</p>' +
                    '</td>' +
                    '</tr>' +
                    '</table>' +
                    '<hr>',
            style: {
                'padding': '15px 20px'
            }
        }, {
            layout: 'column',
            defaults: {
                style: {
                    'margin-bottom': '10px'
                }
            },
            items: [
                {
                    columnWidth: .2,
                    html: 'Organization:',
                    cls: 'align-right'
                }, {
                    columnWidth: .8,
                    xtype: 'combo',
                    cls: 'combo comboW455',
                    label: 'Choose one'
                }, {
                    columnWidth: .2,
                    html: 'Privileges:',
                    cls: 'align-right'
                }, {
                    columnWidth: .8,
                    layout: 'vbox',
                    items: [
                        {
                            xtype: 'checkbox',
                            boxLabel: 'Admin',
                            id: 'privAdmin',
//                            checked: true,
                            handler: function () {
                               // alert(this.getValue());
                            }
                        },{
                            xtype: 'checkbox',
                            boxLabel: 'Order Management',
                            id: 'privOrder'
                        },{
                            xtype: 'checkbox',
                            boxLabel: 'Billing & Invoices',
                            id: 'privBilling'
                        }
                    ]
                }
            ]
        },
        {
            xtype: 'toolbar',
            height: 'auto',
            cls: 'SB_footer',
            style: {
                'margin-top': '30px'
            },
            items: [
                {
                    xtype: 'image',
                    src: '/resources/images/SB_logo.png',
                    height: 37,
                    width: 95,
                    style: {
                        margin: '2px 0px 0px 20px'
                    }
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'saveBtn'
                },
                {
                    xtype: 'button',
                    cls: 'bigCancelBtn',
                    style:{
                        'margin-right':'35px'
                    }
                }
            ]
        }
    ],
    constructor: function (config) {
        this.initConfig(config);
        return this.callParent(arguments);
    },
    onAddProvilege: function () {
        alert('onAddProvilege');
    }
});
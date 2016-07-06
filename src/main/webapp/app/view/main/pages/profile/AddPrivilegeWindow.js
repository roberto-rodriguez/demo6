Ext.define('DemoExtJs.view.main.pages.profile.AddPrivilegeWindow', {
    extend: 'DemoExtJs.base.BaseWindow',
    alias: 'widget.addPrivilegeGrid',
    title: 'Privileges',
    items: [
        {
            width: '100%',
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
                            id: 'privAdmin'
                        }, {
                            xtype: 'checkbox',
                            boxLabel: 'Order Management',
                            id: 'privOrder'
                        }, {
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
                    id: 'privSaveButton',
                    xtype: 'button',
                    cls: 'saveBtn'
                },
                {
                    id: 'privCancelButton',
                    xtype: 'button',
                    cls: 'bigCancelBtn',
                    style: {
                        'margin-right': '35px'
                    }
                }
            ]
        }
    ],
    listeners: {
        activate: function (newActiveItem, container, oldActiveItem, eOpts) {
            var me = this;
//            alert('activate');
            me.down('#privSaveButton').addListener({
                click: {fn: me.hideWindow, scope: me}
            });
            
             me.down('#privCancelButton').addListener({
                click: {fn: me.hideWindow, scope: me}
            });
        }
    },
    hideWindow:function(){ 
        this.hide();
        this.destroy();
    }
});
Ext.define('DemoExtJs.view.main.pages.order.requestFlow.OrderRequest1', {
    extend: 'DemoExtJs.base.BaseView',
    alias: 'widget.orderRequest1',
    requires: [ 
    ],
    items: [
        {
            xtype: 'toolbar',
            width: '100%',
            cls: 'SB_header',
            style: {
                'margin-top': '16px'
            },
            items: [
                {
                    html: '<h2 style="display: inline;">&nbsp;&nbsp;Order Request</h2>'
                },
                {
                    flex: 1
                },
                {
                    xtype: 'button',
                    cls: 'closeButton'
                }
            ]
        },
        {
            width: '100%',
            html: '<p class="smItalic" style="padding:0px 40px 10px 40px;">* Required Field</p>' +
                    '<hr>'
        },
        {
            layout: 'hbox',
            width: '100%',
            style: {
                'margin-top': '20px'
            },
            defaults: {
                style: {
                    'text-align': 'left',
                    'padding-left': '25px',
                    'font-family': 'verdana, arial, helvetica, sans-serif'
                }
            },
            items: [
                {
                    width: '18%',
                    html: 'Account Name:'
                },
                {
                    width: '82%',
                    xtype: 'combo',
                    cls: 'combo comboW455',
                    padding: 0
                }
            ]
        },
        {
            layout: 'hbox',
            width: '100%',
            style: {
                'margin-top': '10px'
            },
            defaults: {
                style: {
                    'text-align': 'left',
                    'padding-left': '25px',
                    'font-family': 'verdana, arial, helvetica, sans-serif'
                }
            },
            items: [
                {
                    width: '18%',
                    html: 'Order Type:'
                },
                {
                    width: '82%',
                    xtype: 'combo',
                    cls: 'combo comboW100' 
                }
            ]
        },
        {
            layout: 'hbox',
            width: '100%',
            style: {
                'margin-top': '10px'
            },
            defaults: {
                style: {
                    'text-align': 'left',
                    'padding-left': '25px',
                    'font-family': 'verdana, arial, helvetica, sans-serif'
                }
            },
            items: [
                {
                    width: '18%',
                    html: 'Product:'
                },
                {
                    width: '82%',
                    xtype: 'combo',
                    cls: 'combo comboW100' 
                }
            ]
        },
        {
            xtype: 'toolbar',
            width: '100%',
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
                    cls: 'saveBtn',
                    id: 'orderRequest1SaveBtn'
                },
                {
                    xtype: 'button',
                    cls: 'nextButton',
                    id: 'orderRequest1NextBtn'
                }
            ]
        }
    ]
});
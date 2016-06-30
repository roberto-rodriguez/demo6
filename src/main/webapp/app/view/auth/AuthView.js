Ext.define('DemoExtJs.view.auth.AuthView', {
    alias:'widget.authView',
    extend : 'Ext.container.Container',
    layout: 'vbox',
    requiers:[
       'DemoExtJs.view.auth.AuthForm'
    ],
    defaults:{
        width:'100%'
    },
    items: [
        {
            xtype:'panel',
            height:60,
            html:'<div style="background-color:#66CCFF; height:100%">Header</div>'
        },{
            xtype:'panel',
            height:150,
            html:'<div style="color:#66CC33; height:100%; text-align:center; font-size:50px;line-height: 150px;font-weight:100"></div>'
//            html:'<div style="color:#66CC33; height:100%; text-align:center; font-size:50px;line-height: 150px;font-weight:100">WELCOME TO OUR SECURE CUSTOMER PORTAL</div>'
        },{
            layout:'hbox',
            flex:1,
            defaults:{
                height:'100%'
            },
            items:[
                {
                    width:'70%',
                    html:'test'
                },
                {
                  xtype : 'authForm'
                }
            ]
        }
    ]
});
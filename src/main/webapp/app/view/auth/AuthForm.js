Ext.define('DemoExtJs.view.auth.AuthForm', {
    alias: 'widget.authForm',
    extend: 'Ext.container.Container',
    requires: [
        'Ext.form.field.Text',
        'Ext.form.FieldSet',
        'Ext.Button'
    ],
    layout: {
        align: 'center',
        pack: 'center',
        type: 'vbox'
    },
    items: [
        {
            xtype: 'fieldset',
            width: 244,
            height: 224,
            style: {
                'background': 'url(/Demo6/resources/images/loginBG.gif) no-repeat;',
                'padding': '55px 10px 10px 10px'
            },
            items: [
                {
                    cls: 'loginRequiredLabel',
                    style: {
                        'margin': '0px',
                        'width': 'auto',
                        'height': 'auto'
                    },
                    html: '<div style="width:100%"><p style="text-align:right;width:auto;height:auto;margin:0px;padding:0px">*Required field</p></div>'
                },
                {
                    xtype: 'textfield',
                    anchor: '100%',
                    fieldLabel: 'Email',
                    labelAlign: 'top'
                },
                {
                    xtype: 'textfield',
                    anchor: '100%',
                    inputType: 'password',
                    fieldLabel: 'Password',
                    labelAlign: 'top'
                },
                {
                    layout: 'hbox',
                    items: [
                        {
                            width: '60%',
                            html: '<a class="loginHelp" href="" target="_parent">Forgot Password?</a><br>' +
                                    '<a class="loginHelp" href="#" onclick="">Login Help</a>'
                        }, {
                            width: '60%',
                            xtype: 'button',
                            itemId: 'loginBtn',
                            cls: 'loginButton',
                            style:{
                                'margin-top':'16px'
                            }
                        }
                    ]
                },
            ]
        }
    ]

});
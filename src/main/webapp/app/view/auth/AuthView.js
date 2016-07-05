Ext.define('DemoExtJs.view.auth.AuthView', {
    extend: 'Ext.container.Container',
    alias: 'widget.authView',
    layout: 'vbox',
    overflowY: 'auto',
    requiers: [
        'DemoExtJs.view.auth.AuthForm'
    ],
    defaults: {
        width: '100%'
    },
    style: {
        'background-color': 'white'
    },
    items: [
        {
            xtype: 'panel',
            html: '<div style="max-height:353px;">' +
                    '<ul style="opacity: 1;overflow: hidden;padding:0px!important;margin:0px!important">' +
                    '<li>' +
                    '<img src="/resources/images/contactus_subhead.jpg" style="width: 100%;    height: auto;" alt="woman on phone">' +
                    '<div class="slider__content" style="height: 350px; opacity: 1; top: 0px;">' +
                    '</div>' +
                    '</li>' +
                    '</ul>' +
                    '</div>'
        },
        {
            xtype: 'panel',
            layout: 'hbox',
            width: '100%',
            height: 45,
            cls: 'blue-subheader',
            style: {
                'background-color': '#0096d6',
                'border-top': '2px solid white'
            },
            items: [
                {flex: 1},
                {
                    width: 1060,
                    html: '<div class="content__row">' +
                            '<div class="breadcrumb text--uppercase color--white">' +
                            '<a href="/home.html">HOME > </a> Customer Login' +
                            '<a href="#" style="float:right">Share <span class="share-icon generic-plus2"></span></a> </div>' +
                            '</div>'
                },
                {flex: 1}
            ]
        },
        {
            layout: 'hbox',
            width: '100%',
            style: {
                'padding-top': '50px'
            },
            items: [
                {flex: 1},
                {
                    width:950,
                    html: '<p><span style="font-size: 44px;color: #7ac142;letter-spacing: -0.25px;text-transform: uppercase;margin-bottom: 30px;line-height: 1.1em;font-family:gothamlight;">' +
                            'WELCOME TO YOUR SECURE CUSTOMER PORTAL</span></p>'
                },
                {flex: 1}
            ]
        }, {
            layout: 'hbox',
            width: '100%',
            style: {
                'padding-top': '50px'
            },
            items: [
                {
                    flex: 1
                },
                {
                    width:640,
                    style: {
                    },
                    html: '<div class="col-xs-7"><p>The FPL FiberNet Customer Portal is the most convenient, efficient way to access your account online.</p>' +
                            '<p><b>HERE YOU CAN:</b></p>' +
                            '<ul class="spacer--left--40">' +
                            '<li>Access and view your invoices</li>' +
                            '<li>Submit billing inquiries</li>' +
                            '<li>Submit orders</li>' +
                            '</ul>' +
                            '<p>Billing inquiries are responded to&nbsp;within one business day. We look forward to hearing from you.</p>' +
                            '</div>'
                },
                {
                    width: 310,
                    xtype: 'authForm'
                },
                {flex: 1}
            ]
        },
        {
            extend: 'Ext.form.Panel',
            alias: 'widget.footer',
            layout: 'hbox',
            width: '100%',
            height: 250,
            style: {
            },
            defaults: {
            },
            items: [
                {
                    flex: 1,
                    items: [
                        {
                            xtype: 'image',
                            src: '/resources/images/spectrum.png',
                            position: 'absolute',
                            bottom: 0,
                            left: 0,
                            height: 250,
                            width: 250
                        }
                    ]
                },
                {
                    width:900,
                    html: '<br><br>' +
                            '<div style="height:200px;font-size: 14px;line-height: 24px;color: #51534a;";margin: 20px;">' +
                            '<ul class="footer__nav" style="text-align: right">' +
                            '<li><a target="_self" href="">A NextEra Energy Company</a></li>' +
                            '<li><a target="_self" href="">Sitemap</a></li>' +
                            '<li><a target="_self" href="">Terms &amp; Conditions</a></li>' +
                            '<li><a target="_self" href="">Privacy Policy</a></li>' +
                            '<li><a target="_self" href="">Careers</a></li>' +
                            '</ul>' +
                            '<p class="copyright">Copyright ©1996 - 2016, FPL FiberNet, LLC.</p>' +
                            '</div>'
                }, {
                    flex: 1
                }
            ]
        },
    ]
});
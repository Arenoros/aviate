.class Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Ljava/lang/String;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 116
    packed-switch p2, :pswitch_data_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->a(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 121
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 122
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 140
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

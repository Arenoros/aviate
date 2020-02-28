.class Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;
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

.field final synthetic b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;


# direct methods
.method constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    iput-object p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 155
    packed-switch p2, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    .line 160
    invoke-virtual {v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 164
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->a:Ljava/lang/String;

    .line 169
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView$3;->b:Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchResultWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchBrowserWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 272
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 274
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 276
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 279
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_link_not_supported:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 256
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "r.search.yahoo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->d(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->setVisibility(I)V

    .line 262
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 245
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 230
    const-string v1, "market://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "amzn://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 232
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_webview_loading:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchBrowserWebViewClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1, p2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

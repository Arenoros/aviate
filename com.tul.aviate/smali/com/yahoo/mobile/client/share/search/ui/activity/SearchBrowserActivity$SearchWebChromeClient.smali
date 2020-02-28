.class Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchWebChromeClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;
    .param p2, "x1"    # Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$1;

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;-><init>(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->a(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/view/YProgressBar;->setProgress(I)V

    .line 213
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "r.search.yahoo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 219
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->b(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->d(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/SearchBrowserWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity$SearchWebChromeClient;->a:Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;

    invoke-static {v1}, Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;->c(Lcom/yahoo/mobile/client/share/search/ui/activity/SearchBrowserActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_0
    return-void
.end method

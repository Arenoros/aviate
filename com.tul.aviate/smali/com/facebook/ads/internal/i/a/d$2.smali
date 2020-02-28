.class Lcom/facebook/ads/internal/i/a/d$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/i/a/d;->b()Landroid/webkit/WebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/i/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/i/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/a/d;->a(Lcom/facebook/ads/internal/i/a/d;)Lcom/facebook/ads/internal/i/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/a/d;->a(Lcom/facebook/ads/internal/i/a/d;)Lcom/facebook/ads/internal/i/a/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/i/a/d$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/a/d;->a(Lcom/facebook/ads/internal/i/a/d;)Lcom/facebook/ads/internal/i/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-static {v0}, Lcom/facebook/ads/internal/i/a/d;->a(Lcom/facebook/ads/internal/i/a/d;)Lcom/facebook/ads/internal/i/a/d$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/internal/i/a/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ads/internal/i/a/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/i/a/d$2;->a:Lcom/facebook/ads/internal/i/a/d;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/i/a/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.class public Lcom/tul/aviator/browser/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/tul/aviator/browser/search/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tul/aviator/browser/g$b;,
        Lcom/tul/aviator/browser/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Integer;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/tul/aviator/browser/g$a;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/Menu;

.field private g:Landroid/net/Uri;

.field private h:Z

.field private final i:Lcom/tul/aviator/browser/search/g;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tul/aviator/browser/g;->a:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tul/aviator/browser/g$a;Lcom/tul/aviator/browser/g$b$a;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 60
    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->g:Landroid/net/Uri;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tul/aviator/browser/g;->h:Z

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tul/aviator/browser/g;->j:Z

    .line 87
    const v0, 0x7f110129

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    .line 89
    new-instance v0, Lcom/tul/aviator/browser/search/g;

    invoke-direct {v0, p1, p0}, Lcom/tul/aviator/browser/search/g;-><init>(Landroid/view/View;Lcom/tul/aviator/browser/search/g$a;)V

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->i:Lcom/tul/aviator/browser/search/g;

    .line 90
    iput-object p2, p0, Lcom/tul/aviator/browser/g;->d:Lcom/tul/aviator/browser/g$a;

    .line 91
    invoke-virtual {p0}, Lcom/tul/aviator/browser/g;->e()V

    .line 92
    invoke-direct {p0, p3}, Lcom/tul/aviator/browser/g;->a(Lcom/tul/aviator/browser/g$b$a;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/tul/aviator/browser/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tul/aviator/browser/g;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tul/aviator/browser/g;->f:Landroid/view/Menu;

    return-object p1
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    iget-object v1, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 312
    return-void
.end method

.method private a(Lcom/tul/aviator/browser/g$b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tul/aviator/browser/g$b;

    invoke-direct {v1, p1}, Lcom/tul/aviator/browser/g$b;-><init>(Lcom/tul/aviator/browser/g$b$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 128
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 130
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 131
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->requestFocus(I)Z

    .line 132
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 135
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 136
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 138
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 141
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 142
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 145
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 147
    invoke-direct {p0}, Lcom/tul/aviator/browser/g;->f()V

    .line 150
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tul/aviator/browser/g$1;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/g$1;-><init>(Lcom/tul/aviator/browser/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 180
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/yahoo/uda/yi13n/PageParams;

    invoke-direct {v0}, Lcom/yahoo/uda/yi13n/PageParams;-><init>()V

    .line 118
    const-string v1, "req_url"

    invoke-virtual {v0, v1, p1}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    const-string v1, "wv_url"

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v1, "err_code"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/uda/yi13n/PageParams;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v1, "avi_browser_webpage_error"

    invoke-static {v1, v0}, Lcom/tul/aviator/analytics/k;->b(Ljava/lang/String;Lcom/yahoo/uda/yi13n/PageParams;)V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/tul/aviator/browser/g;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 269
    iget-object v1, p0, Lcom/tul/aviator/browser/g;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 271
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "^https?://r\\.search\\.yahoo\\.com.*$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 275
    :cond_1
    const-string v1, "^tel:.*$"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tul/aviator/browser/g;->a(Landroid/net/Uri;)V

    .line 279
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 281
    iget-object v2, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 282
    if-eqz v2, :cond_0

    .line 283
    iget v3, v2, Landroid/content/pm/ResolveInfo;->match:I

    sget-object v4, Lcom/tul/aviator/browser/g;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 285
    invoke-virtual {p0}, Lcom/tul/aviator/browser/g;->e()V

    .line 286
    iget-object v3, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/tul/aviator/search/a;->a(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/Set;

    move-result-object v3

    .line 287
    iget-object v4, p0, Lcom/tul/aviator/browser/g;->e:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    :cond_3
    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tul/aviator/browser/g;->e:Ljava/util/Set;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "^https?://r\\.search\\.yahoo\\.com.*$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 299
    :cond_4
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tul/aviator/utils/r;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/tul/aviator/browser/g$2;

    invoke-direct {v1, p0}, Lcom/tul/aviator/browser/g$2;-><init>(Lcom/tul/aviator/browser/g;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 224
    return-void
.end method

.method private g()Z
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 340
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 342
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tul/aviator/browser/g;->a(Ljava/lang/String;Z)V

    .line 213
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 197
    if-nez p2, :cond_0

    .line 198
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->g:Landroid/net/Uri;

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/tul/aviator/browser/g;->e()V

    .line 201
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 202
    iget-object v2, p0, Lcom/tul/aviator/browser/g;->d:Lcom/tul/aviator/browser/g$a;

    const-string v0, "^https?://(.*\\.)?search\\.yahoo\\.com.*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/tul/aviator/browser/g$a;->a(ZZ)V

    .line 203
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    iget-object v1, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 322
    invoke-direct {p0}, Lcom/tul/aviator/browser/g;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 326
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 347
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tul/aviator/search/a;->d(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tul/aviator/browser/g;->e:Ljava/util/Set;

    .line 371
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 190
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 191
    iget-object v0, p0, Lcom/tul/aviator/browser/g;->d:Lcom/tul/aviator/browser/g$a;

    invoke-interface {v0, p2}, Lcom/tul/aviator/browser/g$a;->b(Ljava/lang/String;)V

    .line 192
    const-string v0, "^https?://r\\.search\\.yahoo\\.com.*$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^https?://(.*\\.)?search\\.yahoo\\.com.*$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_0
    iget-object v1, p0, Lcom/tul/aviator/browser/g;->i:Lcom/tul/aviator/browser/search/g;

    invoke-virtual {v1, v0, p2}, Lcom/tul/aviator/browser/search/g;->a(ZLjava/lang/String;)V

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0, p2}, Lcom/tul/aviator/browser/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .param p3, "error"    # Landroid/webkit/WebResourceError;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 102
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tul/aviator/browser/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 250
    invoke-direct {p0, p2}, Lcom/tul/aviator/browser/g;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

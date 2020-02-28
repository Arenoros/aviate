.class public Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "SetJavaScriptEnabled"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Lcom/yahoo/mobile/client/share/search/ui/SearchWebChromeClient;

.field d:Lcom/yahoo/mobile/client/share/search/ui/c;

.field private e:I

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-string v0, ";_ylu=((.*?/)|(.*))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->f:Ljava/util/regex/Pattern;

    .line 63
    const-string v0, ".*pos\u0003(\\d+).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->g:Ljava/util/regex/Pattern;

    .line 64
    const-string v0, ".*sec\u0003(.*?)\u0004.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILandroid/webkit/WebView;Lcom/yahoo/mobile/client/share/search/ui/c;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "mode"    # I
    .param p3, "wv"    # Landroid/webkit/WebView;
    .param p4, "callback"    # Lcom/yahoo/mobile/client/share/search/ui/c;

    .prologue
    .line 79
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->e:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->k:Z

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a:Landroid/content/Context;

    .line 82
    iput-object p4, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    .line 83
    new-instance v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebChromeClient;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebChromeClient;-><init>(Lcom/yahoo/mobile/client/share/search/ui/c;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchWebChromeClient;

    .line 84
    iput p2, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->e:I

    .line 85
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->j:Landroid/os/Handler;

    .line 86
    invoke-direct {p0, p3}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Landroid/webkit/WebView;)V

    .line 87
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 407
    if-nez p1, :cond_0

    .line 490
    :goto_0
    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 412
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 414
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 416
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 419
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 421
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 422
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 424
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 425
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 427
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 428
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 429
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 430
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_2

    .line 434
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 452
    :goto_1
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 453
    sget-boolean v0, Lcom/yahoo/mobile/client/share/search/util/YAndroidUtils;->b:Z

    if-eqz v0, :cond_1

    .line 454
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 455
    :cond_1
    const-string v0, "/tmp/"

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 458
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    .line 459
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V

    .line 463
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 465
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 470
    invoke-virtual {v1, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 473
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 474
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 475
    invoke-virtual {v1, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 481
    const-string v0, "/tmp/"

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->c:Lcom/yahoo/mobile/client/share/search/ui/SearchWebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 486
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 487
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 488
    invoke-virtual {p1, v5}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    goto :goto_0

    .line 438
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getZoomButtonsController"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 440
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ZoomButtonsController;

    .line 441
    invoke-virtual {v0}, Landroid/widget/ZoomButtonsController;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 444
    :catch_1
    move-exception v0

    .line 445
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 446
    :catch_2
    move-exception v0

    .line 447
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 448
    :catch_3
    move-exception v0

    .line 449
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Landroid/webkit/WebView;I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Landroid/webkit/WebView;I)V

    .line 388
    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 186
    const-string v2, "wrapper:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tel:"

    .line 187
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "rtsp:"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "market.android.com"

    .line 188
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "maps.google.com"

    .line 189
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 193
    new-instance v3, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 195
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 349
    :goto_1
    return v2

    .line 198
    :catch_0
    move-exception v2

    .line 199
    const-string v3, "SearchWebViewClient"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    const-string v2, "wrapper://app/status"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    const-string v2, "wrapper://app/status"

    .line 205
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 204
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 208
    const-string v2, "status"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    const-string v2, "status"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 210
    const/4 v2, 0x0

    .line 211
    const-string v5, "desc"

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 212
    const-string v2, "desc"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 215
    :cond_3
    new-instance v3, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;

    invoke-direct {v3, v4, v2}, Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;-><init>(ILjava/lang/String;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Lcom/yahoo/mobile/client/share/search/data/SearchStatusData;)V

    .line 218
    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    .line 220
    :cond_5
    const-string v2, "wrapper://app/dd"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 221
    const-string v2, "wrapper://app/dd"

    .line 222
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 221
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 226
    const-string v2, "type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    if-eqz v2, :cond_6

    .line 228
    const-string v3, "local"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    const-string v2, ""

    .line 230
    const-string v3, "p"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 231
    const-string v2, "p"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 233
    :goto_2
    const-string v2, "title"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 234
    const-string v2, "desc"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 235
    const-string v2, "url"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 236
    const-string v2, "daddr"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 237
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/LocalData;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yahoo/mobile/client/share/search/data/LocalData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    if-eqz v3, :cond_6

    .line 239
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v3, v8, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/LocalData;)V

    .line 243
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 245
    :cond_7
    const-string v2, "wrapper://app/images"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 247
    const-string v2, "wrapper://app/images"

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    .line 251
    const-string v2, "oid"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 252
    const-string v2, ""

    .line 253
    const-string v3, "p"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 254
    const-string v2, "p"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    .line 257
    :goto_3
    const-string v2, "SearchWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open Image Gallery for url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :try_start_1
    const-string v2, ""

    .line 260
    const-string v2, "iurl"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 261
    const-string v2, "iurl"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 264
    :goto_4
    const-string v2, "h"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 265
    const-string v2, "w"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    .line 266
    const-string v2, "turl"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 267
    const-string v2, "th"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "th"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v7, v2

    .line 268
    :goto_5
    const-string v2, "tw"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "tw"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v8, v2

    .line 269
    :goto_6
    const-string v2, "size"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 270
    const-string v2, "no"

    invoke-interface {v15, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "no"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 272
    :goto_7
    const-string v2, "bImg"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 273
    const-string v2, "bShr"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 274
    new-instance v2, Lcom/yahoo/mobile/client/share/search/data/PhotoData;

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 277
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct/range {v2 .. v13}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;-><init>(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v4, "turlL"

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 279
    const-string v3, "turlL"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(Ljava/lang/String;)V

    .line 283
    :goto_8
    const-string v3, "tit"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 284
    const-string v3, "tit"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->c(Ljava/lang/String;)V

    .line 286
    :cond_8
    const-string v3, "rhost"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 287
    const-string v3, "rhost"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->b(Ljava/lang/String;)V

    .line 289
    :cond_9
    const-string v3, "rurl"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 290
    const-string v3, "rurl"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->e(Ljava/lang/String;)V

    .line 292
    :cond_a
    const-string v3, "no"

    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_b

    .line 295
    :try_start_2
    const-string v3, "no"

    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    .line 299
    :goto_9
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(I)V

    .line 301
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    if-eqz v3, :cond_c

    .line 302
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v3, v14, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/data/PhotoData;)V

    .line 313
    :cond_c
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 263
    :cond_d
    const-string v2, "imgurl"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_4

    :cond_e
    move-object v7, v4

    .line 267
    goto/16 :goto_5

    :cond_f
    move-object v8, v5

    .line 268
    goto/16 :goto_6

    .line 270
    :cond_10
    const-string v2, "0"

    move-object v10, v2

    goto/16 :goto_7

    .line 281
    :cond_11
    invoke-virtual {v2, v3}, Lcom/yahoo/mobile/client/share/search/data/PhotoData;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 305
    :catch_1
    move-exception v2

    .line 306
    const-string v3, "SearchWebViewClient"

    const-string v4, "Error while parsing URL and opening ImageGalleryActivity: "

    invoke-static {v3, v4, v2}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 296
    :catch_2
    move-exception v3

    .line 297
    const/4 v3, -0x1

    goto :goto_9

    .line 311
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->b()V

    goto :goto_a

    .line 314
    :cond_13
    const-string v2, "wrapper://app/video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->w_()V

    .line 317
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 318
    :cond_14
    const-string v2, "wrapper://app/web"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 319
    const-string v2, "wrapper://app/web"

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 319
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 323
    const-string v2, "norw"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "fr2"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    const-string v2, "p"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/c;->b(Ljava/util/Map;)V

    .line 331
    :cond_16
    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 325
    :cond_17
    const-string v2, "p"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/util/Map;)V

    goto :goto_b

    .line 327
    :cond_18
    const-string v2, "url"

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget v2, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->e:I

    if-nez v2, :cond_16

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    const-string v2, "url"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2, v3}, Lcom/yahoo/mobile/client/share/search/ui/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    .line 333
    :cond_19
    const-string v2, "https://search.yahoo.com/mobile/sapp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 334
    const-string v2, "https://search.yahoo.com/mobile/sapp"

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 338
    const-string v3, "p"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 340
    const-string v3, "fr2"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v3, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->b(Ljava/util/Map;)V

    .line 346
    :cond_1a
    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 343
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v3, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/util/Map;)V

    goto :goto_c

    .line 349
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1d
    move-object v14, v2

    goto/16 :goto_3

    :cond_1e
    move-object v8, v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->k:Z

    return v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 353
    .line 354
    packed-switch p1, :pswitch_data_0

    .line 360
    :pswitch_0
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_request_error:I

    .line 364
    :goto_0
    return v0

    .line 357
    :pswitch_1
    sget v0, Lcom/yahoo/mobile/client/android/yahoosearchlibrary/R$string;->yssdk_request_error:I

    goto :goto_0

    .line 354
    nop

    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->a:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/yahoo/mobile/client/share/search/settings/ServerSettings;->b:Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;

    invoke-virtual {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Z
    .locals 4

    .prologue
    .line 173
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/search/util/UrlBuilderUtils;->a(Lcom/yahoo/mobile/client/share/search/settings/ServerSettings$ServerEnvironment;)Ljava/lang/String;

    move-result-object v0

    .line 174
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[a-z]{2}(-Hant)?-[A-Z]{2}"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->b:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 503
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 506
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 507
    sget-object v3, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 509
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 510
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 513
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 514
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 517
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 520
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 521
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 524
    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 527
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 530
    :goto_1
    const-string v4, "sch_pos"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v2, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 534
    const-string v3, "web result"

    .line 536
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 537
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v4, "sr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 543
    :goto_2
    const-string v3, "sch_type"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    .line 556
    :cond_1
    :goto_3
    return-object v0

    .line 545
    :catch_0
    move-exception v2

    .line 546
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in decoding ylu"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 556
    goto :goto_3

    .line 547
    :catch_2
    move-exception v2

    .line 548
    :try_start_3
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unsupported encoding used in ylu"

    invoke-static {v2, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :cond_2
    move-object v2, v3

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->j:Landroid/os/Handler;

    new-instance v1, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;

    invoke-direct {v1, p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient$1;-><init>(Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a()Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->b(Ljava/lang/String;)V

    .line 96
    .end local p2    # "url":Ljava/lang/String;
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->k:Z

    .line 97
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onContentChanged()V

    .line 101
    :cond_1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 102
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    return-void

    .restart local p2    # "url":Ljava/lang/String;
    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "errorCode"    # I
    .param p3, "description"    # Ljava/lang/String;
    .param p4, "failingUrl"    # Ljava/lang/String;

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->k:Z

    .line 371
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(I)I

    .line 372
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Landroid/webkit/WebView;I)V

    .line 373
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "handler"    # Landroid/webkit/SslErrorHandler;
    .param p3, "error"    # Landroid/net/http/SslError;

    .prologue
    .line 393
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 394
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Landroid/webkit/WebView;I)V

    .line 395
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 122
    const-string v0, "SearchWebViewClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldOverrideUrlLoading for url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 165
    :goto_0
    return v0

    .line 127
    :cond_1
    invoke-static {p2}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/yahoo/mobile/client/share/search/ui/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 133
    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 138
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/yahoo/mobile/client/share/search/util/UrlUtils;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 141
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    :try_start_1
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_2
    move v0, v1

    .line 150
    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const-string v2, "SearchWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/yahoo/mobile/client/share/search/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p0, p2}, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    invoke-interface {v0, p2}, Lcom/yahoo/mobile/client/share/search/ui/c;->b(Ljava/lang/String;)V

    :cond_5
    move v0, v2

    .line 165
    goto :goto_0

    .line 159
    :cond_6
    iget v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->e:I

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/ui/SearchWebViewClient;->d:Lcom/yahoo/mobile/client/share/search/ui/c;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/yahoo/mobile/client/share/search/ui/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 134
    :catch_1
    move-exception v3

    goto :goto_1
.end method

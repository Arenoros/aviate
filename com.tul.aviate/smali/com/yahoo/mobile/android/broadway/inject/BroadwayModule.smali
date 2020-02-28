.class public Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidi/a;


# instance fields
.field protected final mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;->mApplicationContext:Landroid/content/Context;

    .line 63
    return-void
.end method


# virtual methods
.method getImageDownloader()Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;
    .locals 2
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 196
    new-instance v0, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/image/BWImageDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideActionService()Lcom/yahoo/mobile/android/broadway/a/a;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 152
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/ActionService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/ActionService;-><init>()V

    return-object v0
.end method

.method provideBroadwayCalendar()Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/util/BroadwayCalendar;-><init>()V

    return-object v0
.end method

.method provideBroadwayCardsManager()Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 215
    new-instance v0, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/manager/BroadwayCardsManager;-><init>()V

    return-object v0
.end method

.method provideCardCache()Lcom/yahoo/mobile/android/broadway/a/d;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lcom/yahoo/mobile/android/broadway/cache/CardCache;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/cache/CardCache;-><init>()V

    return-object v0
.end method

.method provideCardProvider()Lcom/yahoo/mobile/android/broadway/a/e;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/provider/CardProvider;-><init>()V

    return-object v0
.end method

.method provideCardServerEnvironment()Lcom/yahoo/mobile/android/broadway/a/g;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 106
    const/4 v0, 0x0

    return-object v0
.end method

.method provideCardService()Lcom/yahoo/mobile/android/broadway/a/f;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/CardService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/CardService;-><init>()V

    return-object v0
.end method

.method provideCardUpdateHelper()Lcom/yahoo/mobile/android/broadway/service/CardUpdateHelper;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/CardUpdateHelper;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/CardUpdateHelper;-><init>()V

    return-object v0
.end method

.method provideCardUpdateService()Lcom/yahoo/mobile/android/broadway/a/c;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/BroadwayCardUpdateService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/BroadwayCardUpdateService;-><init>()V

    return-object v0
.end method

.method provideContext()Landroid/content/Context;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method provideDatabase()Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;
    .locals 2
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;

    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/database/CardResponseDatabase;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideExecutorUtils()Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 184
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/util/ExecutorUtils;-><init>()V

    return-object v0
.end method

.method provideLayoutFetcherManager()Lcom/yahoo/mobile/android/broadway/a/z;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 112
    new-instance v0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;-><init>()V

    return-object v0
.end method

.method provideLayoutNodeCache()Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 177
    new-instance v0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;-><init>()V

    return-object v0
.end method

.method provideLayoutProvider()Lcom/yahoo/mobile/android/broadway/a/k;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 118
    new-instance v0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;-><init>()V

    return-object v0
.end method

.method provideLayoutsServerEnvironment()Lcom/yahoo/mobile/android/broadway/a/m;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method

.method provideMemoryLeakWatcher()Lcom/yahoo/mobile/android/broadway/a/p;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 220
    const/4 v0, 0x0

    return-object v0
.end method

.method provideMethodInvocationService()Lcom/yahoo/mobile/android/broadway/a/q;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/MethodInvocationService;-><init>()V

    return-object v0
.end method

.method provideNetworkAsync()Lcom/yahoo/mobile/android/broadway/network/a;
    .locals 2
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/network/NetworkVolley;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method provideRankingService()Lcom/yahoo/mobile/android/broadway/a/v;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 136
    new-instance v0, Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/rank/PassthruRankingService;-><init>()V

    return-object v0
.end method

.method provideRenderingService()Lcom/yahoo/mobile/android/broadway/service/RenderingService;
    .locals 3
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 203
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/RenderingService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;-><init>()V

    .line 204
    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;-><init>()V

    .line 205
    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/render/BroadwayCardRenderingEngine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/w;)Z

    .line 206
    new-instance v1, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;

    invoke-direct {v1}, Lcom/yahoo/mobile/android/broadway/render/ProgressCardRenderEngine;-><init>()V

    .line 207
    invoke-interface {v1}, Lcom/yahoo/mobile/android/broadway/a/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/yahoo/mobile/android/broadway/service/RenderingService;->a(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/a/w;)Z

    .line 208
    return-object v0
.end method

.method provideSideburns()Lcom/yahoo/sideburns/Sideburns;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/yahoo/sideburns/Sideburns;

    invoke-direct {v0}, Lcom/yahoo/sideburns/Sideburns;-><init>()V

    .line 165
    return-object v0
.end method

.method provideStylesCache()Lcom/yahoo/mobile/android/broadway/a/ab;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;-><init>()V

    return-object v0
.end method

.method provideStylesProvider()Lcom/yahoo/mobile/android/broadway/a/aa;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 125
    new-instance v0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;-><init>()V

    return-object v0
.end method

.method provideStylesServerEnvironment()Lcom/yahoo/mobile/android/broadway/a/ac;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method providerLayoutService()Lcom/yahoo/mobile/android/broadway/a/l;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/yahoo/mobile/android/broadway/service/LayoutService;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/service/LayoutService;-><init>()V

    return-object v0
.end method

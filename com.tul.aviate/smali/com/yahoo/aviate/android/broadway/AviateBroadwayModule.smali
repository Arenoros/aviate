.class public Lcom/yahoo/aviate/android/broadway/AviateBroadwayModule;
.super Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;
.source "SourceFile"


# static fields
.field private static final INITIAL_LAYOUT:Ljava/lang/String; = "headerNoBorder"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/yahoo/mobile/android/broadway/inject/BroadwayModule;-><init>(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 39
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(Landroid/graphics/Bitmap$Config;)V

    .line 40
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/yahoo/mobile/android/broadway/image/BWImageLoader;->a(I)V

    .line 41
    new-instance v0, Lcom/yahoo/aviate/android/broadway/AviateBroadwayModule;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayModule;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/yahoo/aviate/android/utils/ParallelAsyncTask;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a(Landroid/content/Context;Lcom/yahoo/squidi/a;Lcom/yahoo/squidi/a;Ljava/util/concurrent/Executor;)Lf/c;

    .line 42
    invoke-static {v3}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->a(Z)V

    .line 45
    const-class v0, Lcom/yahoo/mobile/android/broadway/a/aa;

    new-array v1, v3, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Ljava/lang/Object;

    .line 46
    return-void
.end method


# virtual methods
.method provideActionService()Lcom/yahoo/mobile/android/broadway/a/a;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/broadway/BroadwayActionService;-><init>()V

    return-object v0
.end method

.method provideAnalytics()Lcom/yahoo/mobile/android/broadway/instrumentation/BWAnalytics;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/yahoo/aviate/android/broadway/AviateBroadwayAnalytics;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/broadway/AviateBroadwayAnalytics;-><init>()V

    return-object v0
.end method

.method provideLayoutsServerEnvironment()Lcom/yahoo/mobile/android/broadway/a/m;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/yahoo/aviate/android/broadway/LayoutsEnvironment;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/broadway/LayoutsEnvironment;-><init>()V

    return-object v0
.end method

.method provideStyleFetcherManager()Lcom/yahoo/mobile/android/broadway/a/z;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;-><init>()V

    return-object v0
.end method

.method provideStylesServerEnvironment()Lcom/yahoo/mobile/android/broadway/a/ac;
    .locals 1
    .annotation runtime Lcom/yahoo/squidi/d;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/yahoo/aviate/android/broadway/StylesEnvironment;

    invoke-direct {v0}, Lcom/yahoo/aviate/android/broadway/StylesEnvironment;-><init>()V

    return-object v0
.end method

.class public Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/aa;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

.field private c:Lcom/yahoo/mobile/android/broadway/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStyleCache:Lcom/yahoo/mobile/android/broadway/a/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStyleFetcherManager:Lcom/yahoo/mobile/android/broadway/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    .line 51
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .line 53
    new-instance v0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$1;-><init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 84
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/z;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->mStyleFetcherManager:Lcom/yahoo/mobile/android/broadway/a/z;

    return-object v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic c(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/ab;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->mStyleCache:Lcom/yahoo/mobile/android/broadway/a/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)Lcom/yahoo/mobile/android/broadway/a/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->c:Lcom/yahoo/mobile/android/broadway/a/r;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 105
    :try_start_0
    const-string v0, "StyleProvider"

    const-string v1, "Waiting for style fetch to complete!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 107
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    .line 114
    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->mStyleCache:Lcom/yahoo/mobile/android/broadway/a/ab;

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/ab;->a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    move-result-object v0

    .line 117
    :cond_1
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->mStyleCache:Lcom/yahoo/mobile/android/broadway/a/ab;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/ab;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 168
    const-string v0, "StyleProvider"

    const-string v1, "[checkAndUpdateStyleSheet] A style request is already in progress. Not triggering another one!"

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b()V

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    .line 91
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    new-instance v1, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/provider/StyleProvider$2;-><init>(Lcom/yahoo/mobile/android/broadway/provider/StyleProvider;)V

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/i;->a(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.class public Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lorg/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/n",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketMatchData;",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<",
            "Lcom/android/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            ">;"
        }
    .end annotation
.end field

.field mRequestQueue:Lcom/android/a/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$1;-><init>(Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->a:Lorg/b/n;

    .line 40
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$2;

    invoke-direct {v0, p0}, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2$2;-><init>(Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;)V

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->b:Lorg/b/k;

    .line 24
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;Lorg/b/r;)Lorg/b/r;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->c:Lorg/b/r;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)Lorg/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/b/r",
            "<",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            "Lcom/android/a/s;",
            "Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest$CricketResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->c:Lorg/b/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz v0, :cond_0

    .line 58
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    new-instance v0, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;

    invoke-direct {v0, p1}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;-><init>(Ljava/util/List;)V

    .line 54
    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->mRequestQueue:Lcom/android/a/m;

    invoke-virtual {v1, v0}, Lcom/android/a/m;->a(Lcom/android/a/l;)Lcom/android/a/l;

    .line 56
    invoke-virtual {v0}, Lcom/yahoo/aviate/android/data/requests/CricketMatchRequest;->G()Lorg/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->a:Lorg/b/n;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->a:Lorg/b/n;

    invoke-interface {v0, v1, v2, v3}, Lorg/b/r;->a(Lorg/b/i;Lorg/b/l;Lorg/b/p;)Lorg/b/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->c:Lorg/b/r;

    .line 57
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->c:Lorg/b/r;

    iget-object v1, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->b:Lorg/b/k;

    invoke-interface {v0, v1}, Lorg/b/r;->a(Lorg/b/k;)Lorg/b/r;

    .line 58
    iget-object v0, p0, Lcom/yahoo/aviate/android/data/requests/CricketDataProviderV2;->c:Lorg/b/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

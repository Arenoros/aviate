.class public Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/k;


# instance fields
.field private volatile a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field private volatile b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

.field private c:Z

.field private d:Z

.field private e:Lcom/yahoo/mobile/android/broadway/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskLayoutFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkLayoutFetcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$1;

    invoke-direct {v0, p0}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$1;-><init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->e:Lcom/yahoo/mobile/android/broadway/a/r;

    .line 88
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->mNetworkLayoutFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->c:Z

    .line 90
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/BroadwaySdk;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->d:Z

    .line 91
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->d:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    .line 94
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    return-object p1
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->c:Z

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->d:Z

    if-eqz v0, :cond_2

    .line 123
    const/4 v1, 0x1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    iget-object v3, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-virtual {v3, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->b:Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Object;)Lf/c;

    move-result-object v0

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lf/h/a;->f()Lf/h/a;

    move-result-object v1

    .line 139
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->mNetworkLayoutFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->e:Lcom/yahoo/mobile/android/broadway/a/r;

    invoke-virtual {v0, p1, v2}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->a(Ljava/util/Set;Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;

    move-result-object v0

    new-instance v2, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;

    invoke-direct {v2, p0, v1}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$3;-><init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;Lf/h/a;)V

    .line 140
    invoke-virtual {v0, v2}, Lf/c;->a(Lf/d;)Lf/j;

    move-object v0, v1

    .line 162
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->mDiskLayoutFetcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;

    .line 99
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;->e:Lcom/yahoo/mobile/android/broadway/a/r;

    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/fetcher/DiskLayoutFetcher;->a(Ljava/util/Set;Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;

    move-result-object v0

    new-instance v1, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;

    invoke-direct {v1, p0}, Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider$2;-><init>(Lcom/yahoo/mobile/android/broadway/provider/LayoutProvider;)V

    .line 101
    invoke-virtual {v0, v1}, Lf/c;->c(Lf/c/b;)Lf/j;

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string v0, "LayoutProvider"

    const-string v1, "Disk layout fetcher is not configured."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

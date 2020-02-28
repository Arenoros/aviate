.class public Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mLayoutsEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkAsync:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/yahoo/mobile/android/broadway/network/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;)Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayLayoutMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "NetworkLayoutFetcher"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting a combined network request for layouts: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-static {p1}, Lcom/yahoo/mobile/android/broadway/util/LayoutUtils;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->mLayoutsEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;

    .line 55
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/android/broadway/a/m;->a(Ljava/util/Set;)Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;

    move-result-object v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    const-string v0, "NetworkLayoutFetcher"

    const-string v1, "Layout network request unspecified."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 61
    :cond_1
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->mNetworkAsync:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/network/a;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;

    invoke-direct {v3, p0, v1}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher$1;-><init>(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;Lf/h/b;)V

    invoke-interface {v0, v2, v3, p2}, Lcom/yahoo/mobile/android/broadway/network/a;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;)Ljava/lang/Object;

    move-object v0, v1

    .line 83
    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkLayoutFetcher;->mLayoutsEnvironment:Lcom/yahoo/mobile/android/broadway/a/m;

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yahoo/mobile/android/broadway/a/m;->a(Ljava/util/Set;)Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

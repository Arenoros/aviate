.class public Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/y;


# instance fields
.field private mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkAsync:Lcom/yahoo/mobile/android/broadway/network/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mStylesEnvironment:Lcom/yahoo/mobile/android/broadway/a/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;)Lcom/yahoo/mobile/android/broadway/a/i;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;->mExecutorUtils:Lcom/yahoo/mobile/android/broadway/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/a/r;)Lf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/a/r",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
            ">;)",
            "Lf/c",
            "<",
            "Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;->mStylesEnvironment:Lcom/yahoo/mobile/android/broadway/a/ac;

    invoke-interface {v0}, Lcom/yahoo/mobile/android/broadway/a/ac;->a()Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;

    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    const-string v0, "NetworkStyleFetcher"

    const-string v1, "Style network request unspecified."

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v0}, Lf/c;->b(Ljava/lang/Throwable;)Lf/c;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Lf/h/b;->f()Lf/h/b;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;->mNetworkAsync:Lcom/yahoo/mobile/android/broadway/network/a;

    new-instance v3, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher$1;

    invoke-direct {v3, p0, v0}, Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher$1;-><init>(Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;Lf/h/b;)V

    invoke-interface {v2, v1, v3, p1}, Lcom/yahoo/mobile/android/broadway/network/a;->a(Lcom/yahoo/mobile/android/broadway/network/NetworkRequest;Lcom/yahoo/mobile/android/broadway/network/a$a;Lcom/yahoo/mobile/android/broadway/a/r;)Ljava/lang/Object;

    goto :goto_0
.end method

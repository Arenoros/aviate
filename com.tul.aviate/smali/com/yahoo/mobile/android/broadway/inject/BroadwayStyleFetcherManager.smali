.class public Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/z;


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private mDiskStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNetworkStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->a:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->mNetworkStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/NetworkStyleFetcher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->mDiskStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/a/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/inject/BroadwayStyleFetcherManager;->a:Ljava/util/List;

    return-object v0
.end method

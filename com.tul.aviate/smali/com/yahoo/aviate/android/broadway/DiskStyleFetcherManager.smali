.class public Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;
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

.field protected mDiskStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;->a:Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;->a()V

    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 28
    invoke-static {p0}, Lcom/yahoo/squidi/DependencyInjectionService;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;->mDiskStyleFetcher:Lcom/yahoo/mobile/android/broadway/fetcher/DiskStyleFetcher;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
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
    .line 40
    iget-object v0, p0, Lcom/yahoo/aviate/android/broadway/DiskStyleFetcherManager;->a:Ljava/util/List;

    return-object v0
.end method

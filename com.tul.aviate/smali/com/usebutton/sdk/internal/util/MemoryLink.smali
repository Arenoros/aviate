.class public Lcom/usebutton/sdk/internal/util/MemoryLink;
.super Lcom/usebutton/sdk/internal/util/ResourceLink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/usebutton/sdk/internal/util/ResourceLink",
        "<",
        "Landroid/net/Uri;",
        "Lcom/usebutton/sdk/internal/util/Data;",
        ">;"
    }
.end annotation


# static fields
.field private static final CACHE_SIZE_BYTES:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "MemoryLink"


# instance fields
.field private final mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/usebutton/sdk/internal/functional/Getter",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxItemSize:I

.field private mStore:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/usebutton/sdk/internal/util/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/usebutton/sdk/internal/functional/Getter;Lcom/usebutton/sdk/internal/util/ResourceLink;)V
    .locals 0
    .param p2, "next"    # Lcom/usebutton/sdk/internal/util/ResourceLink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usebutton/sdk/internal/functional/Getter",
            "<",
            "Lcom/usebutton/sdk/internal/models/Configuration;",
            ">;",
            "Lcom/usebutton/sdk/internal/util/ResourceLink;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "configuration":Lcom/usebutton/sdk/internal/functional/Getter;, "Lcom/usebutton/sdk/internal/functional/Getter<Lcom/usebutton/sdk/internal/models/Configuration;>;"
    invoke-direct {p0, p2}, Lcom/usebutton/sdk/internal/util/ResourceLink;-><init>(Lcom/usebutton/sdk/internal/util/CachingLink;)V

    .line 23
    iput-object p1, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;

    .line 24
    return-void
.end method

.method private getStore()Landroid/util/LruCache;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/usebutton/sdk/internal/util/Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mStore:Landroid/util/LruCache;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/usebutton/sdk/internal/util/MemoryLink$1;

    const/high16 v1, 0x100000

    invoke-direct {v0, p0, v1}, Lcom/usebutton/sdk/internal/util/MemoryLink$1;-><init>(Lcom/usebutton/sdk/internal/util/MemoryLink;I)V

    iput-object v0, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mStore:Landroid/util/LruCache;

    .line 39
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mConfiguration:Lcom/usebutton/sdk/internal/functional/Getter;

    invoke-interface {v0}, Lcom/usebutton/sdk/internal/functional/Getter;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/models/Configuration;

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration;->getParameters()Lcom/usebutton/sdk/internal/models/Configuration$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/usebutton/sdk/internal/models/Configuration$Parameters;->getCacheImageMaxSizeBytes()I

    move-result v0

    iput v0, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mMaxItemSize:I

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mStore:Landroid/util/LruCache;

    return-object v0
.end method


# virtual methods
.method public doGet(Landroid/net/Uri;)Lcom/usebutton/sdk/internal/util/Data;
    .locals 1
    .param p1, "key"    # Landroid/net/Uri;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/MemoryLink;->getStore()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/usebutton/sdk/internal/util/Data;

    return-object v0
.end method

.method public bridge synthetic doGet(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/usebutton/sdk/internal/util/MemoryLink;->doGet(Landroid/net/Uri;)Lcom/usebutton/sdk/internal/util/Data;

    move-result-object v0

    return-object v0
.end method

.method public doPut(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)V
    .locals 6
    .param p1, "key"    # Landroid/net/Uri;
    .param p2, "value"    # Lcom/usebutton/sdk/internal/util/Data;

    .prologue
    .line 52
    if-nez p2, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/MemoryLink;->getStore()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    array-length v0, v0

    iget v1, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mMaxItemSize:I

    if-le v0, v1, :cond_1

    .line 57
    const-string v0, "MemoryLink"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Rejecting value for %s since size %d is greater than the per item limit of %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p2, Lcom/usebutton/sdk/internal/util/Data;->mData:[B

    array-length v5, v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/usebutton/sdk/internal/util/MemoryLink;->mMaxItemSize:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 58
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/usebutton/sdk/internal/util/ButtonLog;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/MemoryLink;->getStore()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic doPut(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Lcom/usebutton/sdk/internal/util/Data;

    invoke-virtual {p0, p1, p2}, Lcom/usebutton/sdk/internal/util/MemoryLink;->doPut(Landroid/net/Uri;Lcom/usebutton/sdk/internal/util/Data;)V

    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/usebutton/sdk/internal/util/MemoryLink;->getStore()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

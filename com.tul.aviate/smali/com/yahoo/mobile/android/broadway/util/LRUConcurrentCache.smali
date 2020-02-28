.class public Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 6
    .param p1, "maxEntries"    # I

    .prologue
    .line 13
    .local p0, "this":Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;, "Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    move-object v1, p0

    move v2, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache$1;-><init>(Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;IFZI)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a:Ljava/util/Map;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a:Ljava/util/Map;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

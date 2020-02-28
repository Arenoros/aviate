.class public Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;,
        Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;-><init>(I)V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/layout/a;

    .line 146
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/layout/a;->deepCopy()Lcom/yahoo/mobile/android/broadway/layout/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_0
    return-object v1
.end method

.method private a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->b()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 88
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    .line 89
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 99
    :goto_0
    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 97
    const-string v1, "LayoutNodeCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cached node-tree present, reusing it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/android/broadway/layout/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 120
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 121
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;

    .line 127
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 128
    :cond_2
    const-string v0, "LayoutNodeCache"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching nodeCacheKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yahoo/mobile/android/broadway/util/BroadwayLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a:Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;

    .line 130
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheKey;->b()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/yahoo/mobile/android/broadway/cache/LayoutNodeCache$NodeCacheValue;-><init>(Ljava/util/List;J)V

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/yahoo/mobile/android/broadway/util/LRUConcurrentCache;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 134
    goto :goto_0
.end method

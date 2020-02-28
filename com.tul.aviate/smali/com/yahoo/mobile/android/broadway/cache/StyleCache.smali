.class public Lcom/yahoo/mobile/android/broadway/cache/StyleCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/android/broadway/a/ab;


# instance fields
.field protected a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/yahoo/mobile/android/broadway/model/StyleSheet;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v0, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/android/broadway/model/StyleSheet;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;)V
    .locals 2

    .prologue
    .line 28
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-direct {v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v0, v1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->putAll(Ljava/util/Map;)V

    .line 31
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->clear()V

    .line 32
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v1, p1}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->putAll(Ljava/util/Map;)V

    .line 33
    iget-object v1, p0, Lcom/yahoo/mobile/android/broadway/cache/StyleCache;->a:Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;

    invoke-virtual {v1, v0}, Lcom/yahoo/mobile/android/broadway/model/BroadwayStylesMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

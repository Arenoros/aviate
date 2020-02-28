.class public Lcom/yahoo/cards/android/util/CardTypeCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;,
        Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

.field private b:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->b:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    .line 32
    new-instance v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-direct {v0, p0, v1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;-><init>(Lcom/yahoo/cards/android/util/CardTypeCache;Lcom/yahoo/cards/android/util/CardTypeCache$1;)V

    iput-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {v1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;

    invoke-virtual {v0}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 110
    goto :goto_0

    .line 112
    :cond_0
    return v1
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;)Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    .line 46
    iget-object v2, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->b:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    if-ne v0, v2, :cond_1

    move-object v0, v1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move-object v0, v1

    .line 51
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 57
    goto :goto_0
.end method

.method public a(Lcom/yahoo/mobile/android/broadway/model/CardInfo;Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;)V
    .locals 3

    .prologue
    .line 68
    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->b:Lcom/yahoo/aviate/android/services/AviateDisplayDataService$CachedDisplayData;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;

    .line 71
    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;-><init>(Lcom/yahoo/cards/android/util/CardTypeCache;Lcom/yahoo/cards/android/util/CardTypeCache$1;)V

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/CardInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yahoo/cards/android/util/CardTypeCache;->a:Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;

    invoke-virtual {v0, p2}, Lcom/yahoo/cards/android/util/CardTypeCache$CardTypeToCachedDataMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Lcom/yahoo/cards/android/util/CardTypeCache$CardIdToCachedDataMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

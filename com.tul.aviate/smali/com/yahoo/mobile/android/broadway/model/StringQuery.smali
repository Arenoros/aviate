.class public Lcom/yahoo/mobile/android/broadway/model/StringQuery;
.super Lcom/yahoo/mobile/android/broadway/model/Query;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "queryString"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/android/broadway/model/StringQuery;-><init>(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V
    .locals 0
    .param p1, "queryString"    # Ljava/lang/String;
    .param p2, "queryContext"    # Lcom/yahoo/mobile/android/broadway/model/QueryContext;

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/android/broadway/model/Query;-><init>(Lcom/yahoo/mobile/android/broadway/model/QueryContext;)V

    .line 41
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->c:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-super {p0}, Lcom/yahoo/mobile/android/broadway/model/Query;->b()Ljava/util/Map;

    move-result-object v0

    .line 55
    const-string v1, "query"

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->b:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    const-string v1, "time"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 72
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 64
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    invoke-super {p0, p1}, Lcom/yahoo/mobile/android/broadway/model/Query;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    instance-of v2, p1, Lcom/yahoo/mobile/android/broadway/model/StringQuery;

    if-eqz v2, :cond_5

    .line 68
    check-cast p1, Lcom/yahoo/mobile/android/broadway/model/StringQuery;

    .line 69
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_5
    move v0, v1

    .line 72
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 82
    invoke-super {p0}, Lcom/yahoo/mobile/android/broadway/model/Query;->hashCode()I

    move-result v0

    .line 83
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yahoo/mobile/android/broadway/model/StringQuery;->d:Ljava/lang/String;

    return-object v0
.end method

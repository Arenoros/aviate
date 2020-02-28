.class public Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestTrimmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/android/search/aviate/suggest/AviateSearchSuggestController$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/share/search/data/SearchQuery;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/yahoo/mobile/client/share/search/suggest/b;",
            "Ljava/util/List",
            "<",
            "Lcom/yahoo/mobile/client/share/search/data/SearchAssistData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 23
    if-nez p4, :cond_1

    .line 92
    :cond_0
    return-void

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/yahoo/mobile/client/share/search/data/SearchQuery;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :cond_2
    if-eqz p2, :cond_8

    move v2, v3

    .line 34
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 36
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 38
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v4

    if-lez v4, :cond_3

    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v5

    if-le v4, v5, :cond_3

    .line 40
    invoke-interface {v0, p1}, Lcom/yahoo/mobile/client/share/search/suggest/b;->a(Lcom/yahoo/mobile/client/share/search/data/SearchQuery;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_8

    .line 46
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 47
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 51
    instance-of v2, v1, Lcom/yahoo/mobile/client/share/search/suggest/GossipContainer;

    if-nez v2, :cond_8

    .line 52
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    if-le v2, v7, :cond_5

    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 62
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 66
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 68
    rsub-int/lit8 v0, v2, 0x3

    .line 70
    if-ltz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 80
    :goto_1
    if-eqz p3, :cond_0

    .line 81
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 82
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yahoo/mobile/client/share/search/suggest/b;

    .line 83
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 84
    if-eqz v0, :cond_7

    .line 85
    rsub-int/lit8 v4, v2, 0x6

    sub-int/2addr v4, v1

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v1, v3

    move v2, v3

    goto :goto_1
.end method

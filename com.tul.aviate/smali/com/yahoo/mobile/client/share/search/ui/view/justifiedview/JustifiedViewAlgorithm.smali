.class public Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;DDID)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;",
            ">;DDID)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    invoke-direct {v4}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;-><init>()V

    .line 14
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v14, v2

    move-object v3, v4

    move-wide v4, v14

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    .line 25
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->b()D

    move-result-wide v6

    div-double v6, p4, v6

    .line 27
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v10

    .line 26
    invoke-virtual {v2, v10, v6, v7}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;D)V

    .line 29
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a()D

    move-result-wide v6

    .line 30
    add-double v10, v4, v6

    sub-double v10, v10, p2

    .line 31
    const-wide/16 v12, 0x0

    cmpl-double v12, v4, v12

    if-eqz v12, :cond_0

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    if-lez v12, :cond_0

    sub-double v12, p2, v4

    cmpg-double v10, v10, v12

    if-ltz v10, :cond_0

    .line 40
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v0, p6

    if-ge v10, v0, :cond_1

    .line 41
    :cond_0
    add-double/2addr v4, v6

    .line 49
    :goto_1
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    :cond_1
    new-instance v3, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    invoke-direct {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;-><init>()V

    .line 46
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v4, v6

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_3

    .line 55
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p6

    if-ge v2, v0, :cond_3

    .line 57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    .line 58
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 59
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;

    .line 65
    const-wide/16 v4, 0x0

    .line 67
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    .line 69
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;->a()D

    move-result-wide v10

    add-double/2addr v4, v10

    .line 70
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-double v10, v3

    mul-double v10, v10, p7

    sub-double v10, p2, v10

    div-double v4, v10, v4

    .line 80
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewRowInfo;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;

    .line 82
    invoke-virtual {v2}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->b()Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;

    move-result-object v7

    .line 81
    invoke-virtual {v2, v7, v4, v5}, Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/JustifiedViewCellInfo;->a(Lcom/yahoo/mobile/client/share/search/ui/view/justifiedview/Dimension;D)V

    goto :goto_3

    .line 87
    :cond_6
    return-object v8
.end method

.class public Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/mobile/client/share/search/metrics/a;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "viewName"    # Ljava/lang/String;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "viewName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "queueNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    .line 35
    invoke-direct {p0, p2}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a(Ljava/util/List;)V

    .line 36
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_query_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 94
    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    .line 96
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;

    .line 97
    :goto_0
    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->a()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    .line 115
    :goto_1
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;

    goto :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b()J

    move-result-wide v4

    goto :goto_1

    .line 103
    :pswitch_1
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b()J

    move-result-wide v6

    goto :goto_1

    .line 106
    :pswitch_2
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b()J

    move-result-wide v8

    goto :goto_1

    .line 109
    :pswitch_3
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b()J

    move-result-wide v10

    goto :goto_1

    .line 112
    :pswitch_4
    invoke-virtual {v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->b()J

    move-result-wide v12

    goto :goto_1

    .line 118
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_4

    .line 119
    const-wide/16 v14, 0x0

    const-wide/16 v2, 0x0

    .line 120
    sub-long v16, v6, v4

    .line 121
    const-wide/16 v18, 0x0

    cmp-long v18, v8, v18

    if-eqz v18, :cond_5

    sub-long v6, v8, v6

    .line 122
    :goto_2
    const-wide/16 v8, 0x0

    cmp-long v8, v10, v8

    if-eqz v8, :cond_1

    sub-long v2, v12, v10

    .line 123
    :cond_1
    sub-long v4, v12, v4

    .line 124
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v9, "type"

    move-object/from16 v0, p1

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v9, "query"

    move-object/from16 v0, p2

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v9, "viewName"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response_received_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-eqz v9, :cond_2

    .line 130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parsing_time_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_3

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "view_rendering_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {}, Lcom/yahoo/mobile/client/share/search/settings/SearchSettings;->j()Lcom/yahoo/mobile/client/share/search/a/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/yahoo/mobile/client/share/search/a/c;->e()Lcom/yahoo/mobile/client/share/search/a/j;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5, v8}, Lcom/yahoo/mobile/client/share/search/a/j;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 137
    :cond_4
    return-void

    :cond_5
    move-wide v6, v14

    goto/16 :goto_2

    .line 98
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const-string v0, "default"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 53
    iget-object v3, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method


# virtual methods
.method public a(ILcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 1

    .prologue
    .line 90
    const-string v0, "default"

    invoke-virtual {p0, v0, p1, p2}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V

    .line 91
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;ILcom/yahoo/mobile/client/share/search/a/p;)V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;

    invoke-interface {p3}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, p1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 65
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->b:J

    .line 66
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 67
    iget-wide v2, p0, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/yahoo/mobile/client/share/search/metrics/SearchEvent;->a(J)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :pswitch_1
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :pswitch_4
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p3}, Lcom/yahoo/mobile/client/share/search/a/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yahoo/mobile/client/share/search/metrics/SearchMetrics;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

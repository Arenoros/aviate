.class public Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static volatile e:Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

.field private static f:Ljava/lang/Object;


# instance fields
.field private volatile a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

.field private volatile d:J

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->g:I

    return-void
.end method

.method public static a()Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    if-nez v0, :cond_1

    .line 38
    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    invoke-direct {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;-><init>()V

    sput-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->e:Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v11, 0x0

    invoke-static {}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->a()Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy;->b()J

    move-result-wide v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v13}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;"
        }
    .end annotation

    .prologue
    .line 93
    if-nez p5, :cond_2

    .line 94
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 97
    :goto_0
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 98
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Ljava/util/Map;)V

    .line 106
    :cond_0
    :goto_1
    new-instance v3, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;-><init>(Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    return-object v3

    .line 100
    :cond_1
    sget-object v2, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 101
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Ljava/util/Map;)V

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->b(Ljava/util/Map;)V

    .line 103
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->c(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object/from16 v8, p5

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;J)V
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    .line 141
    iput-wide p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a:Ljava/lang/String;

    .line 118
    iput-wide p2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "prsevent"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "prsevets"

    iget-wide v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_0
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "prlevent"

    iget-object v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    invoke-virtual {v1}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "prlevets"

    iget-wide v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    const-string v0, "lseq"

    iget v1, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4
    .param p1, "observable"    # Ljava/util/Observable;
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 170
    instance-of v0, p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    if-nez v0, :cond_1

    .line 180
    .end local p2    # "data":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 173
    .restart local p2    # "data":Ljava/lang/Object;
    :cond_1
    check-cast p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;

    .line 174
    .end local p2    # "data":Ljava/lang/Object;
    iget-object v0, p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->b:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    if-ne v0, v1, :cond_2

    .line 175
    iget-object v0, p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->d:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    sget-object v1, Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;->c:Lcom/yahoo/mobile/client/android/snoopy/YSNSnoopy$YSNEventType;

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p2, Lcom/yahoo/mobile/client/android/snoopy/YSNEvent;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;->valueOf(Ljava/lang/String;)Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;

    move-result-object v0

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/yahoo/mobile/client/android/snoopy/YSNEventFactory;->a(Lcom/yahoo/mobile/client/android/snoopy/YSNAppLifecycleEventGenerator$LIFECYCLE_EVENT;J)V

    goto :goto_0
.end method
